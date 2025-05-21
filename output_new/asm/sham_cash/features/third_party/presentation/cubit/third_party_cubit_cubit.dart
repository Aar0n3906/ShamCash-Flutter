// lib: , url: package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart

// class id: 1050432, size: 0x8
class :: {
}

// class id: 497, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _ThirdPartyState&Object&_$ThirdPartyState extends Object
     with _$ThirdPartyState {
}

// class id: 498, size: 0x8, field offset: 0x8
abstract class ThirdPartyState extends _ThirdPartyState&Object&_$ThirdPartyState {
}

// class id: 499, size: 0x8, field offset: 0x8
abstract class ChangeStatusSuccess extends Object
    implements ThirdPartyState {
}

// class id: 500, size: 0x8, field offset: 0x8
//   const constructor, 
class _$ChangeStatusSuccessImpl extends Object
    implements ChangeStatusSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5910, size: 0x3c
    // 0xaf5910: EnterFrame
    //     0xaf5910: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5914: mov             fp, SP
    // 0xaf5918: AllocStack(0x8)
    //     0xaf5918: sub             SP, SP, #8
    // 0xaf591c: CheckStackOverflow
    //     0xaf591c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5920: cmp             SP, x16
    //     0xaf5924: b.ls            #0xaf5944
    // 0xaf5928: r16 = _$ChangeStatusSuccessImpl
    //     0xaf5928: add             x16, PP, #0x27, lsl #12  ; [pp+0x27120] Type: _$ChangeStatusSuccessImpl
    //     0xaf592c: ldr             x16, [x16, #0x120]
    // 0xaf5930: str             x16, [SP]
    // 0xaf5934: r0 = hashCode()
    //     0xaf5934: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf5938: LeaveFrame
    //     0xaf5938: mov             SP, fp
    //     0xaf593c: ldp             fp, lr, [SP], #0x10
    // 0xaf5940: ret
    //     0xaf5940: ret             
    // 0xaf5944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5948: b               #0xaf5928
  }
  _ toString(/* No info */) {
    // ** addr: 0xb57624, size: 0xc
    // 0xb57624: r0 = "ThirdPartyState.changeStatusSuccess()"
    //     0xb57624: add             x0, PP, #0x27, lsl #12  ; [pp+0x27128] "ThirdPartyState.changeStatusSuccess()"
    //     0xb57628: ldr             x0, [x0, #0x128]
    // 0xb5762c: ret
    //     0xb5762c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc40310, size: 0xbc
    // 0xc40310: EnterFrame
    //     0xc40310: stp             fp, lr, [SP, #-0x10]!
    //     0xc40314: mov             fp, SP
    // 0xc40318: AllocStack(0x10)
    //     0xc40318: sub             SP, SP, #0x10
    // 0xc4031c: CheckStackOverflow
    //     0xc4031c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40320: cmp             SP, x16
    //     0xc40324: b.ls            #0xc403c4
    // 0xc40328: ldr             x0, [fp, #0x10]
    // 0xc4032c: cmp             w0, NULL
    // 0xc40330: b.ne            #0xc40344
    // 0xc40334: r0 = false
    //     0xc40334: add             x0, NULL, #0x30  ; false
    // 0xc40338: LeaveFrame
    //     0xc40338: mov             SP, fp
    //     0xc4033c: ldp             fp, lr, [SP], #0x10
    // 0xc40340: ret
    //     0xc40340: ret             
    // 0xc40344: ldr             x1, [fp, #0x18]
    // 0xc40348: cmp             w1, w0
    // 0xc4034c: b.ne            #0xc40358
    // 0xc40350: r0 = true
    //     0xc40350: add             x0, NULL, #0x20  ; true
    // 0xc40354: b               #0xc403b8
    // 0xc40358: str             x0, [SP]
    // 0xc4035c: r0 = runtimeType()
    //     0xc4035c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc40360: r1 = LoadClassIdInstr(r0)
    //     0xc40360: ldur            x1, [x0, #-1]
    //     0xc40364: ubfx            x1, x1, #0xc, #0x14
    // 0xc40368: r16 = _$ChangeStatusSuccessImpl
    //     0xc40368: add             x16, PP, #0x27, lsl #12  ; [pp+0x27120] Type: _$ChangeStatusSuccessImpl
    //     0xc4036c: ldr             x16, [x16, #0x120]
    // 0xc40370: stp             x16, x0, [SP]
    // 0xc40374: mov             x0, x1
    // 0xc40378: mov             lr, x0
    // 0xc4037c: ldr             lr, [x21, lr, lsl #3]
    // 0xc40380: blr             lr
    // 0xc40384: tbnz            w0, #4, #0xc403b4
    // 0xc40388: ldr             x1, [fp, #0x10]
    // 0xc4038c: r2 = 60
    //     0xc4038c: movz            x2, #0x3c
    // 0xc40390: branchIfSmi(r1, 0xc4039c)
    //     0xc40390: tbz             w1, #0, #0xc4039c
    // 0xc40394: r2 = LoadClassIdInstr(r1)
    //     0xc40394: ldur            x2, [x1, #-1]
    //     0xc40398: ubfx            x2, x2, #0xc, #0x14
    // 0xc4039c: cmp             x2, #0x1f4
    // 0xc403a0: r16 = true
    //     0xc403a0: add             x16, NULL, #0x20  ; true
    // 0xc403a4: r17 = false
    //     0xc403a4: add             x17, NULL, #0x30  ; false
    // 0xc403a8: csel            x1, x16, x17, eq
    // 0xc403ac: mov             x0, x1
    // 0xc403b0: b               #0xc403b8
    // 0xc403b4: r0 = false
    //     0xc403b4: add             x0, NULL, #0x30  ; false
    // 0xc403b8: LeaveFrame
    //     0xc403b8: mov             SP, fp
    //     0xc403bc: ldp             fp, lr, [SP], #0x10
    // 0xc403c0: ret
    //     0xc403c0: ret             
    // 0xc403c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc403c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc403c8: b               #0xc40328
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd36fb4, size: 0x308
    // 0xd36fb4: EnterFrame
    //     0xd36fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xd36fb8: mov             fp, SP
    // 0xd36fbc: AllocStack(0x8)
    //     0xd36fbc: sub             SP, SP, #8
    // 0xd36fc0: SetupParameters({dynamic addFailure, dynamic addSuccess, dynamic changeStatusFailure, dynamic changeStatusLoading, dynamic changeStatusSuccess = Null /* r1 */, dynamic deleteFailure, dynamic deleteSuccess, dynamic failure, dynamic loading, dynamic pendingBothSuccess, dynamic pendingLoading, dynamic pendingSuccess, dynamic pendingThirdPartySuccsess})
    //     0xd36fc0: ldur            w0, [x4, #0x13]
    //     0xd36fc4: ldur            w1, [x4, #0x1f]
    //     0xd36fc8: add             x1, x1, HEAP, lsl #32
    //     0xd36fcc: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c0] "addFailure"
    //     0xd36fd0: ldr             x16, [x16, #0xc0]
    //     0xd36fd4: cmp             w1, w16
    //     0xd36fd8: b.ne            #0xd36fe4
    //     0xd36fdc: movz            x1, #0x1
    //     0xd36fe0: b               #0xd36fe8
    //     0xd36fe4: movz            x1, #0
    //     0xd36fe8: lsl             x2, x1, #1
    //     0xd36fec: lsl             w3, w2, #1
    //     0xd36ff0: add             w5, w3, #8
    //     0xd36ff4: add             x16, x4, w5, sxtw #1
    //     0xd36ff8: ldur            w3, [x16, #0xf]
    //     0xd36ffc: add             x3, x3, HEAP, lsl #32
    //     0xd37000: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c8] "addSuccess"
    //     0xd37004: ldr             x16, [x16, #0xc8]
    //     0xd37008: cmp             w3, w16
    //     0xd3700c: b.ne            #0xd3701c
    //     0xd37010: add             w1, w2, #2
    //     0xd37014: sbfx            x2, x1, #1, #0x1f
    //     0xd37018: mov             x1, x2
    //     0xd3701c: lsl             x2, x1, #1
    //     0xd37020: lsl             w3, w2, #1
    //     0xd37024: add             w5, w3, #8
    //     0xd37028: add             x16, x4, w5, sxtw #1
    //     0xd3702c: ldur            w3, [x16, #0xf]
    //     0xd37030: add             x3, x3, HEAP, lsl #32
    //     0xd37034: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d0] "changeStatusFailure"
    //     0xd37038: ldr             x16, [x16, #0xd0]
    //     0xd3703c: cmp             w3, w16
    //     0xd37040: b.ne            #0xd37050
    //     0xd37044: add             w1, w2, #2
    //     0xd37048: sbfx            x2, x1, #1, #0x1f
    //     0xd3704c: mov             x1, x2
    //     0xd37050: lsl             x2, x1, #1
    //     0xd37054: lsl             w3, w2, #1
    //     0xd37058: add             w5, w3, #8
    //     0xd3705c: add             x16, x4, w5, sxtw #1
    //     0xd37060: ldur            w3, [x16, #0xf]
    //     0xd37064: add             x3, x3, HEAP, lsl #32
    //     0xd37068: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d8] "changeStatusLoading"
    //     0xd3706c: ldr             x16, [x16, #0xd8]
    //     0xd37070: cmp             w3, w16
    //     0xd37074: b.ne            #0xd37084
    //     0xd37078: add             w1, w2, #2
    //     0xd3707c: sbfx            x2, x1, #1, #0x1f
    //     0xd37080: mov             x1, x2
    //     0xd37084: lsl             x2, x1, #1
    //     0xd37088: lsl             w3, w2, #1
    //     0xd3708c: add             w5, w3, #8
    //     0xd37090: add             x16, x4, w5, sxtw #1
    //     0xd37094: ldur            w6, [x16, #0xf]
    //     0xd37098: add             x6, x6, HEAP, lsl #32
    //     0xd3709c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] "changeStatusSuccess"
    //     0xd370a0: ldr             x16, [x16, #0xe0]
    //     0xd370a4: cmp             w6, w16
    //     0xd370a8: b.ne            #0xd370dc
    //     0xd370ac: add             w1, w3, #0xa
    //     0xd370b0: add             x16, x4, w1, sxtw #1
    //     0xd370b4: ldur            w3, [x16, #0xf]
    //     0xd370b8: add             x3, x3, HEAP, lsl #32
    //     0xd370bc: sub             w1, w0, w3
    //     0xd370c0: add             x0, fp, w1, sxtw #2
    //     0xd370c4: ldr             x0, [x0, #8]
    //     0xd370c8: add             w1, w2, #2
    //     0xd370cc: sbfx            x2, x1, #1, #0x1f
    //     0xd370d0: mov             x1, x0
    //     0xd370d4: mov             x0, x2
    //     0xd370d8: b               #0xd370e4
    //     0xd370dc: mov             x0, x1
    //     0xd370e0: mov             x1, NULL
    //     0xd370e4: lsl             x2, x0, #1
    //     0xd370e8: lsl             w3, w2, #1
    //     0xd370ec: add             w5, w3, #8
    //     0xd370f0: add             x16, x4, w5, sxtw #1
    //     0xd370f4: ldur            w3, [x16, #0xf]
    //     0xd370f8: add             x3, x3, HEAP, lsl #32
    //     0xd370fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd37100: ldr             x16, [x16, #0x8b8]
    //     0xd37104: cmp             w3, w16
    //     0xd37108: b.ne            #0xd37118
    //     0xd3710c: add             w0, w2, #2
    //     0xd37110: sbfx            x2, x0, #1, #0x1f
    //     0xd37114: mov             x0, x2
    //     0xd37118: lsl             x2, x0, #1
    //     0xd3711c: lsl             w3, w2, #1
    //     0xd37120: add             w5, w3, #8
    //     0xd37124: add             x16, x4, w5, sxtw #1
    //     0xd37128: ldur            w3, [x16, #0xf]
    //     0xd3712c: add             x3, x3, HEAP, lsl #32
    //     0xd37130: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd37134: ldr             x16, [x16, #0x8c0]
    //     0xd37138: cmp             w3, w16
    //     0xd3713c: b.ne            #0xd3714c
    //     0xd37140: add             w0, w2, #2
    //     0xd37144: sbfx            x2, x0, #1, #0x1f
    //     0xd37148: mov             x0, x2
    //     0xd3714c: lsl             x2, x0, #1
    //     0xd37150: lsl             w3, w2, #1
    //     0xd37154: add             w5, w3, #8
    //     0xd37158: add             x16, x4, w5, sxtw #1
    //     0xd3715c: ldur            w3, [x16, #0xf]
    //     0xd37160: add             x3, x3, HEAP, lsl #32
    //     0xd37164: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd37168: ldr             x16, [x16, #0x30]
    //     0xd3716c: cmp             w3, w16
    //     0xd37170: b.ne            #0xd37180
    //     0xd37174: add             w0, w2, #2
    //     0xd37178: sbfx            x2, x0, #1, #0x1f
    //     0xd3717c: mov             x0, x2
    //     0xd37180: lsl             x2, x0, #1
    //     0xd37184: lsl             w3, w2, #1
    //     0xd37188: add             w5, w3, #8
    //     0xd3718c: add             x16, x4, w5, sxtw #1
    //     0xd37190: ldur            w3, [x16, #0xf]
    //     0xd37194: add             x3, x3, HEAP, lsl #32
    //     0xd37198: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd3719c: ldr             x16, [x16, #0x730]
    //     0xd371a0: cmp             w3, w16
    //     0xd371a4: b.ne            #0xd371b4
    //     0xd371a8: add             w0, w2, #2
    //     0xd371ac: sbfx            x2, x0, #1, #0x1f
    //     0xd371b0: mov             x0, x2
    //     0xd371b4: lsl             x2, x0, #1
    //     0xd371b8: lsl             w3, w2, #1
    //     0xd371bc: add             w5, w3, #8
    //     0xd371c0: add             x16, x4, w5, sxtw #1
    //     0xd371c4: ldur            w3, [x16, #0xf]
    //     0xd371c8: add             x3, x3, HEAP, lsl #32
    //     0xd371cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] "pendingBothSuccess"
    //     0xd371d0: ldr             x16, [x16, #0xe8]
    //     0xd371d4: cmp             w3, w16
    //     0xd371d8: b.ne            #0xd371e8
    //     0xd371dc: add             w0, w2, #2
    //     0xd371e0: sbfx            x2, x0, #1, #0x1f
    //     0xd371e4: mov             x0, x2
    //     0xd371e8: lsl             x2, x0, #1
    //     0xd371ec: lsl             w3, w2, #1
    //     0xd371f0: add             w5, w3, #8
    //     0xd371f4: add             x16, x4, w5, sxtw #1
    //     0xd371f8: ldur            w3, [x16, #0xf]
    //     0xd371fc: add             x3, x3, HEAP, lsl #32
    //     0xd37200: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f0] "pendingLoading"
    //     0xd37204: ldr             x16, [x16, #0xf0]
    //     0xd37208: cmp             w3, w16
    //     0xd3720c: b.ne            #0xd3721c
    //     0xd37210: add             w0, w2, #2
    //     0xd37214: sbfx            x2, x0, #1, #0x1f
    //     0xd37218: mov             x0, x2
    //     0xd3721c: lsl             x2, x0, #1
    //     0xd37220: lsl             w3, w2, #1
    //     0xd37224: add             w5, w3, #8
    //     0xd37228: add             x16, x4, w5, sxtw #1
    //     0xd3722c: ldur            w3, [x16, #0xf]
    //     0xd37230: add             x3, x3, HEAP, lsl #32
    //     0xd37234: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f8] "pendingSuccess"
    //     0xd37238: ldr             x16, [x16, #0xf8]
    //     0xd3723c: cmp             w3, w16
    //     0xd37240: b.ne            #0xd37250
    //     0xd37244: add             w0, w2, #2
    //     0xd37248: sbfx            x2, x0, #1, #0x1f
    //     0xd3724c: mov             x0, x2
    //     0xd37250: lsl             x2, x0, #1
    //     0xd37254: lsl             w0, w2, #1
    //     0xd37258: add             w2, w0, #8
    //     0xd3725c: add             x16, x4, w2, sxtw #1
    //     0xd37260: ldur            w0, [x16, #0xf]
    //     0xd37264: add             x0, x0, HEAP, lsl #32
    //     0xd37268: add             x16, PP, #0x27, lsl #12  ; [pp+0x27100] "pendingThirdPartySuccsess"
    //     0xd3726c: ldr             x16, [x16, #0x100]
    //     0xd37270: cmp             w0, w16
    //     0xd37274: b.eq            #0xd37278
    // 0xd37278: CheckStackOverflow
    //     0xd37278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3727c: cmp             SP, x16
    //     0xd37280: b.ls            #0xd372b4
    // 0xd37284: cmp             w1, NULL
    // 0xd37288: b.ne            #0xd37294
    // 0xd3728c: r0 = Null
    //     0xd3728c: mov             x0, NULL
    // 0xd37290: b               #0xd372a8
    // 0xd37294: str             x1, [SP]
    // 0xd37298: mov             x0, x1
    // 0xd3729c: ClosureCall
    //     0xd3729c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd372a0: ldur            x2, [x0, #0x1f]
    //     0xd372a4: blr             x2
    // 0xd372a8: LeaveFrame
    //     0xd372a8: mov             SP, fp
    //     0xd372ac: ldp             fp, lr, [SP], #0x10
    // 0xd372b0: ret
    //     0xd372b0: ret             
    // 0xd372b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd372b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd372b8: b               #0xd37284
  }
}

// class id: 501, size: 0x8, field offset: 0x8
abstract class ChangeStatusLoading extends Object
    implements ThirdPartyState {
}

// class id: 502, size: 0x8, field offset: 0x8
//   const constructor, 
class _$ChangeStatusLoadingImpl extends Object
    implements ChangeStatusLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf58d4, size: 0x3c
    // 0xaf58d4: EnterFrame
    //     0xaf58d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf58d8: mov             fp, SP
    // 0xaf58dc: AllocStack(0x8)
    //     0xaf58dc: sub             SP, SP, #8
    // 0xaf58e0: CheckStackOverflow
    //     0xaf58e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf58e4: cmp             SP, x16
    //     0xaf58e8: b.ls            #0xaf5908
    // 0xaf58ec: r16 = _$ChangeStatusLoadingImpl
    //     0xaf58ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27180] Type: _$ChangeStatusLoadingImpl
    //     0xaf58f0: ldr             x16, [x16, #0x180]
    // 0xaf58f4: str             x16, [SP]
    // 0xaf58f8: r0 = hashCode()
    //     0xaf58f8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf58fc: LeaveFrame
    //     0xaf58fc: mov             SP, fp
    //     0xaf5900: ldp             fp, lr, [SP], #0x10
    // 0xaf5904: ret
    //     0xaf5904: ret             
    // 0xaf5908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5908: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf590c: b               #0xaf58ec
  }
  _ toString(/* No info */) {
    // ** addr: 0xb57618, size: 0xc
    // 0xb57618: r0 = "ThirdPartyState.changeStatusLoading()"
    //     0xb57618: add             x0, PP, #0x27, lsl #12  ; [pp+0x27188] "ThirdPartyState.changeStatusLoading()"
    //     0xb5761c: ldr             x0, [x0, #0x188]
    // 0xb57620: ret
    //     0xb57620: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc40118, size: 0xbc
    // 0xc40118: EnterFrame
    //     0xc40118: stp             fp, lr, [SP, #-0x10]!
    //     0xc4011c: mov             fp, SP
    // 0xc40120: AllocStack(0x10)
    //     0xc40120: sub             SP, SP, #0x10
    // 0xc40124: CheckStackOverflow
    //     0xc40124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40128: cmp             SP, x16
    //     0xc4012c: b.ls            #0xc401cc
    // 0xc40130: ldr             x0, [fp, #0x10]
    // 0xc40134: cmp             w0, NULL
    // 0xc40138: b.ne            #0xc4014c
    // 0xc4013c: r0 = false
    //     0xc4013c: add             x0, NULL, #0x30  ; false
    // 0xc40140: LeaveFrame
    //     0xc40140: mov             SP, fp
    //     0xc40144: ldp             fp, lr, [SP], #0x10
    // 0xc40148: ret
    //     0xc40148: ret             
    // 0xc4014c: ldr             x1, [fp, #0x18]
    // 0xc40150: cmp             w1, w0
    // 0xc40154: b.ne            #0xc40160
    // 0xc40158: r0 = true
    //     0xc40158: add             x0, NULL, #0x20  ; true
    // 0xc4015c: b               #0xc401c0
    // 0xc40160: str             x0, [SP]
    // 0xc40164: r0 = runtimeType()
    //     0xc40164: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc40168: r1 = LoadClassIdInstr(r0)
    //     0xc40168: ldur            x1, [x0, #-1]
    //     0xc4016c: ubfx            x1, x1, #0xc, #0x14
    // 0xc40170: r16 = _$ChangeStatusLoadingImpl
    //     0xc40170: add             x16, PP, #0x27, lsl #12  ; [pp+0x27180] Type: _$ChangeStatusLoadingImpl
    //     0xc40174: ldr             x16, [x16, #0x180]
    // 0xc40178: stp             x16, x0, [SP]
    // 0xc4017c: mov             x0, x1
    // 0xc40180: mov             lr, x0
    // 0xc40184: ldr             lr, [x21, lr, lsl #3]
    // 0xc40188: blr             lr
    // 0xc4018c: tbnz            w0, #4, #0xc401bc
    // 0xc40190: ldr             x1, [fp, #0x10]
    // 0xc40194: r2 = 60
    //     0xc40194: movz            x2, #0x3c
    // 0xc40198: branchIfSmi(r1, 0xc401a4)
    //     0xc40198: tbz             w1, #0, #0xc401a4
    // 0xc4019c: r2 = LoadClassIdInstr(r1)
    //     0xc4019c: ldur            x2, [x1, #-1]
    //     0xc401a0: ubfx            x2, x2, #0xc, #0x14
    // 0xc401a4: cmp             x2, #0x1f6
    // 0xc401a8: r16 = true
    //     0xc401a8: add             x16, NULL, #0x20  ; true
    // 0xc401ac: r17 = false
    //     0xc401ac: add             x17, NULL, #0x30  ; false
    // 0xc401b0: csel            x1, x16, x17, eq
    // 0xc401b4: mov             x0, x1
    // 0xc401b8: b               #0xc401c0
    // 0xc401bc: r0 = false
    //     0xc401bc: add             x0, NULL, #0x30  ; false
    // 0xc401c0: LeaveFrame
    //     0xc401c0: mov             SP, fp
    //     0xc401c4: ldp             fp, lr, [SP], #0x10
    // 0xc401c8: ret
    //     0xc401c8: ret             
    // 0xc401cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc401cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc401d0: b               #0xc40130
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd36ca8, size: 0x30c
    // 0xd36ca8: EnterFrame
    //     0xd36ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xd36cac: mov             fp, SP
    // 0xd36cb0: AllocStack(0x8)
    //     0xd36cb0: sub             SP, SP, #8
    // 0xd36cb4: SetupParameters({dynamic addFailure, dynamic addSuccess, dynamic changeStatusFailure, dynamic changeStatusLoading = Null /* r1 */, dynamic changeStatusSuccess, dynamic deleteFailure, dynamic deleteSuccess, dynamic failure, dynamic loading, dynamic pendingBothSuccess, dynamic pendingLoading, dynamic pendingSuccess, dynamic pendingThirdPartySuccsess})
    //     0xd36cb4: ldur            w0, [x4, #0x13]
    //     0xd36cb8: ldur            w1, [x4, #0x1f]
    //     0xd36cbc: add             x1, x1, HEAP, lsl #32
    //     0xd36cc0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c0] "addFailure"
    //     0xd36cc4: ldr             x16, [x16, #0xc0]
    //     0xd36cc8: cmp             w1, w16
    //     0xd36ccc: b.ne            #0xd36cd8
    //     0xd36cd0: movz            x1, #0x1
    //     0xd36cd4: b               #0xd36cdc
    //     0xd36cd8: movz            x1, #0
    //     0xd36cdc: lsl             x2, x1, #1
    //     0xd36ce0: lsl             w3, w2, #1
    //     0xd36ce4: add             w5, w3, #8
    //     0xd36ce8: add             x16, x4, w5, sxtw #1
    //     0xd36cec: ldur            w3, [x16, #0xf]
    //     0xd36cf0: add             x3, x3, HEAP, lsl #32
    //     0xd36cf4: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c8] "addSuccess"
    //     0xd36cf8: ldr             x16, [x16, #0xc8]
    //     0xd36cfc: cmp             w3, w16
    //     0xd36d00: b.ne            #0xd36d10
    //     0xd36d04: add             w1, w2, #2
    //     0xd36d08: sbfx            x2, x1, #1, #0x1f
    //     0xd36d0c: mov             x1, x2
    //     0xd36d10: lsl             x2, x1, #1
    //     0xd36d14: lsl             w3, w2, #1
    //     0xd36d18: add             w5, w3, #8
    //     0xd36d1c: add             x16, x4, w5, sxtw #1
    //     0xd36d20: ldur            w3, [x16, #0xf]
    //     0xd36d24: add             x3, x3, HEAP, lsl #32
    //     0xd36d28: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d0] "changeStatusFailure"
    //     0xd36d2c: ldr             x16, [x16, #0xd0]
    //     0xd36d30: cmp             w3, w16
    //     0xd36d34: b.ne            #0xd36d44
    //     0xd36d38: add             w1, w2, #2
    //     0xd36d3c: sbfx            x2, x1, #1, #0x1f
    //     0xd36d40: mov             x1, x2
    //     0xd36d44: lsl             x2, x1, #1
    //     0xd36d48: lsl             w3, w2, #1
    //     0xd36d4c: add             w5, w3, #8
    //     0xd36d50: add             x16, x4, w5, sxtw #1
    //     0xd36d54: ldur            w6, [x16, #0xf]
    //     0xd36d58: add             x6, x6, HEAP, lsl #32
    //     0xd36d5c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d8] "changeStatusLoading"
    //     0xd36d60: ldr             x16, [x16, #0xd8]
    //     0xd36d64: cmp             w6, w16
    //     0xd36d68: b.ne            #0xd36d9c
    //     0xd36d6c: add             w1, w3, #0xa
    //     0xd36d70: add             x16, x4, w1, sxtw #1
    //     0xd36d74: ldur            w3, [x16, #0xf]
    //     0xd36d78: add             x3, x3, HEAP, lsl #32
    //     0xd36d7c: sub             w1, w0, w3
    //     0xd36d80: add             x0, fp, w1, sxtw #2
    //     0xd36d84: ldr             x0, [x0, #8]
    //     0xd36d88: add             w1, w2, #2
    //     0xd36d8c: sbfx            x2, x1, #1, #0x1f
    //     0xd36d90: mov             x1, x0
    //     0xd36d94: mov             x0, x2
    //     0xd36d98: b               #0xd36da4
    //     0xd36d9c: mov             x0, x1
    //     0xd36da0: mov             x1, NULL
    //     0xd36da4: lsl             x2, x0, #1
    //     0xd36da8: lsl             w3, w2, #1
    //     0xd36dac: add             w5, w3, #8
    //     0xd36db0: add             x16, x4, w5, sxtw #1
    //     0xd36db4: ldur            w3, [x16, #0xf]
    //     0xd36db8: add             x3, x3, HEAP, lsl #32
    //     0xd36dbc: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] "changeStatusSuccess"
    //     0xd36dc0: ldr             x16, [x16, #0xe0]
    //     0xd36dc4: cmp             w3, w16
    //     0xd36dc8: b.ne            #0xd36dd8
    //     0xd36dcc: add             w0, w2, #2
    //     0xd36dd0: sbfx            x2, x0, #1, #0x1f
    //     0xd36dd4: mov             x0, x2
    //     0xd36dd8: lsl             x2, x0, #1
    //     0xd36ddc: lsl             w3, w2, #1
    //     0xd36de0: add             w5, w3, #8
    //     0xd36de4: add             x16, x4, w5, sxtw #1
    //     0xd36de8: ldur            w3, [x16, #0xf]
    //     0xd36dec: add             x3, x3, HEAP, lsl #32
    //     0xd36df0: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd36df4: ldr             x16, [x16, #0x8b8]
    //     0xd36df8: cmp             w3, w16
    //     0xd36dfc: b.ne            #0xd36e0c
    //     0xd36e00: add             w0, w2, #2
    //     0xd36e04: sbfx            x2, x0, #1, #0x1f
    //     0xd36e08: mov             x0, x2
    //     0xd36e0c: lsl             x2, x0, #1
    //     0xd36e10: lsl             w3, w2, #1
    //     0xd36e14: add             w5, w3, #8
    //     0xd36e18: add             x16, x4, w5, sxtw #1
    //     0xd36e1c: ldur            w3, [x16, #0xf]
    //     0xd36e20: add             x3, x3, HEAP, lsl #32
    //     0xd36e24: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd36e28: ldr             x16, [x16, #0x8c0]
    //     0xd36e2c: cmp             w3, w16
    //     0xd36e30: b.ne            #0xd36e40
    //     0xd36e34: add             w0, w2, #2
    //     0xd36e38: sbfx            x2, x0, #1, #0x1f
    //     0xd36e3c: mov             x0, x2
    //     0xd36e40: lsl             x2, x0, #1
    //     0xd36e44: lsl             w3, w2, #1
    //     0xd36e48: add             w5, w3, #8
    //     0xd36e4c: add             x16, x4, w5, sxtw #1
    //     0xd36e50: ldur            w3, [x16, #0xf]
    //     0xd36e54: add             x3, x3, HEAP, lsl #32
    //     0xd36e58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd36e5c: ldr             x16, [x16, #0x30]
    //     0xd36e60: cmp             w3, w16
    //     0xd36e64: b.ne            #0xd36e74
    //     0xd36e68: add             w0, w2, #2
    //     0xd36e6c: sbfx            x2, x0, #1, #0x1f
    //     0xd36e70: mov             x0, x2
    //     0xd36e74: lsl             x2, x0, #1
    //     0xd36e78: lsl             w3, w2, #1
    //     0xd36e7c: add             w5, w3, #8
    //     0xd36e80: add             x16, x4, w5, sxtw #1
    //     0xd36e84: ldur            w3, [x16, #0xf]
    //     0xd36e88: add             x3, x3, HEAP, lsl #32
    //     0xd36e8c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd36e90: ldr             x16, [x16, #0x730]
    //     0xd36e94: cmp             w3, w16
    //     0xd36e98: b.ne            #0xd36ea8
    //     0xd36e9c: add             w0, w2, #2
    //     0xd36ea0: sbfx            x2, x0, #1, #0x1f
    //     0xd36ea4: mov             x0, x2
    //     0xd36ea8: lsl             x2, x0, #1
    //     0xd36eac: lsl             w3, w2, #1
    //     0xd36eb0: add             w5, w3, #8
    //     0xd36eb4: add             x16, x4, w5, sxtw #1
    //     0xd36eb8: ldur            w3, [x16, #0xf]
    //     0xd36ebc: add             x3, x3, HEAP, lsl #32
    //     0xd36ec0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] "pendingBothSuccess"
    //     0xd36ec4: ldr             x16, [x16, #0xe8]
    //     0xd36ec8: cmp             w3, w16
    //     0xd36ecc: b.ne            #0xd36edc
    //     0xd36ed0: add             w0, w2, #2
    //     0xd36ed4: sbfx            x2, x0, #1, #0x1f
    //     0xd36ed8: mov             x0, x2
    //     0xd36edc: lsl             x2, x0, #1
    //     0xd36ee0: lsl             w3, w2, #1
    //     0xd36ee4: add             w5, w3, #8
    //     0xd36ee8: add             x16, x4, w5, sxtw #1
    //     0xd36eec: ldur            w3, [x16, #0xf]
    //     0xd36ef0: add             x3, x3, HEAP, lsl #32
    //     0xd36ef4: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f0] "pendingLoading"
    //     0xd36ef8: ldr             x16, [x16, #0xf0]
    //     0xd36efc: cmp             w3, w16
    //     0xd36f00: b.ne            #0xd36f10
    //     0xd36f04: add             w0, w2, #2
    //     0xd36f08: sbfx            x2, x0, #1, #0x1f
    //     0xd36f0c: mov             x0, x2
    //     0xd36f10: lsl             x2, x0, #1
    //     0xd36f14: lsl             w3, w2, #1
    //     0xd36f18: add             w5, w3, #8
    //     0xd36f1c: add             x16, x4, w5, sxtw #1
    //     0xd36f20: ldur            w3, [x16, #0xf]
    //     0xd36f24: add             x3, x3, HEAP, lsl #32
    //     0xd36f28: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f8] "pendingSuccess"
    //     0xd36f2c: ldr             x16, [x16, #0xf8]
    //     0xd36f30: cmp             w3, w16
    //     0xd36f34: b.ne            #0xd36f44
    //     0xd36f38: add             w0, w2, #2
    //     0xd36f3c: sbfx            x2, x0, #1, #0x1f
    //     0xd36f40: mov             x0, x2
    //     0xd36f44: lsl             x2, x0, #1
    //     0xd36f48: lsl             w0, w2, #1
    //     0xd36f4c: add             w2, w0, #8
    //     0xd36f50: add             x16, x4, w2, sxtw #1
    //     0xd36f54: ldur            w0, [x16, #0xf]
    //     0xd36f58: add             x0, x0, HEAP, lsl #32
    //     0xd36f5c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27100] "pendingThirdPartySuccsess"
    //     0xd36f60: ldr             x16, [x16, #0x100]
    //     0xd36f64: cmp             w0, w16
    //     0xd36f68: b.eq            #0xd36f6c
    // 0xd36f6c: CheckStackOverflow
    //     0xd36f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd36f70: cmp             SP, x16
    //     0xd36f74: b.ls            #0xd36fac
    // 0xd36f78: cmp             w1, NULL
    // 0xd36f7c: b.ne            #0xd36f88
    // 0xd36f80: r0 = Null
    //     0xd36f80: mov             x0, NULL
    // 0xd36f84: b               #0xd36fa0
    // 0xd36f88: str             x1, [SP]
    // 0xd36f8c: mov             x0, x1
    // 0xd36f90: ClosureCall
    //     0xd36f90: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd36f94: ldur            x2, [x0, #0x1f]
    //     0xd36f98: blr             x2
    // 0xd36f9c: r0 = true
    //     0xd36f9c: add             x0, NULL, #0x20  ; true
    // 0xd36fa0: LeaveFrame
    //     0xd36fa0: mov             SP, fp
    //     0xd36fa4: ldp             fp, lr, [SP], #0x10
    // 0xd36fa8: ret
    //     0xd36fa8: ret             
    // 0xd36fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd36fac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd36fb0: b               #0xd36f78
  }
}

// class id: 503, size: 0x8, field offset: 0x8
abstract class ChangeStatusFailure extends Object
    implements ThirdPartyState {
}

// class id: 504, size: 0xc, field offset: 0x8
//   const constructor, 
class _$ChangeStatusFailureImpl extends Object
    implements ChangeStatusFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5878, size: 0x5c
    // 0xaf5878: EnterFrame
    //     0xaf5878: stp             fp, lr, [SP, #-0x10]!
    //     0xaf587c: mov             fp, SP
    // 0xaf5880: CheckStackOverflow
    //     0xaf5880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5884: cmp             SP, x16
    //     0xaf5888: b.ls            #0xaf58cc
    // 0xaf588c: ldr             x0, [fp, #0x10]
    // 0xaf5890: LoadField: r2 = r0->field_7
    //     0xaf5890: ldur            w2, [x0, #7]
    // 0xaf5894: DecompressPointer r2
    //     0xaf5894: add             x2, x2, HEAP, lsl #32
    // 0xaf5898: r1 = _$ChangeStatusFailureImpl
    //     0xaf5898: add             x1, PP, #0x27, lsl #12  ; [pp+0x27160] Type: _$ChangeStatusFailureImpl
    //     0xaf589c: ldr             x1, [x1, #0x160]
    // 0xaf58a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf58a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf58a4: r0 = hash()
    //     0xaf58a4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf58a8: mov             x2, x0
    // 0xaf58ac: r0 = BoxInt64Instr(r2)
    //     0xaf58ac: sbfiz           x0, x2, #1, #0x1f
    //     0xaf58b0: cmp             x2, x0, asr #1
    //     0xaf58b4: b.eq            #0xaf58c0
    //     0xaf58b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf58bc: stur            x2, [x0, #7]
    // 0xaf58c0: LeaveFrame
    //     0xaf58c0: mov             SP, fp
    //     0xaf58c4: ldp             fp, lr, [SP], #0x10
    // 0xaf58c8: ret
    //     0xaf58c8: ret             
    // 0xaf58cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf58cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf58d0: b               #0xaf588c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb575b4, size: 0x64
    // 0xb575b4: EnterFrame
    //     0xb575b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb575b8: mov             fp, SP
    // 0xb575bc: AllocStack(0x8)
    //     0xb575bc: sub             SP, SP, #8
    // 0xb575c0: CheckStackOverflow
    //     0xb575c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb575c4: cmp             SP, x16
    //     0xb575c8: b.ls            #0xb57610
    // 0xb575cc: r1 = Null
    //     0xb575cc: mov             x1, NULL
    // 0xb575d0: r2 = 6
    //     0xb575d0: movz            x2, #0x6
    // 0xb575d4: r0 = AllocateArray()
    //     0xb575d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb575d8: r16 = "ThirdPartyState.changeStatusFailure(errorModel: "
    //     0xb575d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27168] "ThirdPartyState.changeStatusFailure(errorModel: "
    //     0xb575dc: ldr             x16, [x16, #0x168]
    // 0xb575e0: StoreField: r0->field_f = r16
    //     0xb575e0: stur            w16, [x0, #0xf]
    // 0xb575e4: ldr             x1, [fp, #0x10]
    // 0xb575e8: LoadField: r2 = r1->field_7
    //     0xb575e8: ldur            w2, [x1, #7]
    // 0xb575ec: DecompressPointer r2
    //     0xb575ec: add             x2, x2, HEAP, lsl #32
    // 0xb575f0: StoreField: r0->field_13 = r2
    //     0xb575f0: stur            w2, [x0, #0x13]
    // 0xb575f4: r16 = ")"
    //     0xb575f4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb575f8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb575f8: stur            w16, [x0, #0x17]
    // 0xb575fc: str             x0, [SP]
    // 0xb57600: r0 = _interpolate()
    //     0xb57600: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb57604: LeaveFrame
    //     0xb57604: mov             SP, fp
    //     0xb57608: ldp             fp, lr, [SP], #0x10
    // 0xb5760c: ret
    //     0xb5760c: ret             
    // 0xb57610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57610: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57614: b               #0xb575cc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc40038, size: 0xe0
    // 0xc40038: EnterFrame
    //     0xc40038: stp             fp, lr, [SP, #-0x10]!
    //     0xc4003c: mov             fp, SP
    // 0xc40040: AllocStack(0x10)
    //     0xc40040: sub             SP, SP, #0x10
    // 0xc40044: CheckStackOverflow
    //     0xc40044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40048: cmp             SP, x16
    //     0xc4004c: b.ls            #0xc40110
    // 0xc40050: ldr             x0, [fp, #0x10]
    // 0xc40054: cmp             w0, NULL
    // 0xc40058: b.ne            #0xc4006c
    // 0xc4005c: r0 = false
    //     0xc4005c: add             x0, NULL, #0x30  ; false
    // 0xc40060: LeaveFrame
    //     0xc40060: mov             SP, fp
    //     0xc40064: ldp             fp, lr, [SP], #0x10
    // 0xc40068: ret
    //     0xc40068: ret             
    // 0xc4006c: ldr             x1, [fp, #0x18]
    // 0xc40070: cmp             w1, w0
    // 0xc40074: b.eq            #0xc400e0
    // 0xc40078: str             x0, [SP]
    // 0xc4007c: r0 = runtimeType()
    //     0xc4007c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc40080: r1 = LoadClassIdInstr(r0)
    //     0xc40080: ldur            x1, [x0, #-1]
    //     0xc40084: ubfx            x1, x1, #0xc, #0x14
    // 0xc40088: r16 = _$ChangeStatusFailureImpl
    //     0xc40088: add             x16, PP, #0x27, lsl #12  ; [pp+0x27160] Type: _$ChangeStatusFailureImpl
    //     0xc4008c: ldr             x16, [x16, #0x160]
    // 0xc40090: stp             x16, x0, [SP]
    // 0xc40094: mov             x0, x1
    // 0xc40098: mov             lr, x0
    // 0xc4009c: ldr             lr, [x21, lr, lsl #3]
    // 0xc400a0: blr             lr
    // 0xc400a4: tbnz            w0, #4, #0xc40100
    // 0xc400a8: ldr             x1, [fp, #0x10]
    // 0xc400ac: r2 = 60
    //     0xc400ac: movz            x2, #0x3c
    // 0xc400b0: branchIfSmi(r1, 0xc400bc)
    //     0xc400b0: tbz             w1, #0, #0xc400bc
    // 0xc400b4: r2 = LoadClassIdInstr(r1)
    //     0xc400b4: ldur            x2, [x1, #-1]
    //     0xc400b8: ubfx            x2, x2, #0xc, #0x14
    // 0xc400bc: cmp             x2, #0x1f8
    // 0xc400c0: b.ne            #0xc40100
    // 0xc400c4: ldr             x2, [fp, #0x18]
    // 0xc400c8: LoadField: r3 = r1->field_7
    //     0xc400c8: ldur            w3, [x1, #7]
    // 0xc400cc: DecompressPointer r3
    //     0xc400cc: add             x3, x3, HEAP, lsl #32
    // 0xc400d0: LoadField: r1 = r2->field_7
    //     0xc400d0: ldur            w1, [x2, #7]
    // 0xc400d4: DecompressPointer r1
    //     0xc400d4: add             x1, x1, HEAP, lsl #32
    // 0xc400d8: cmp             w3, w1
    // 0xc400dc: b.ne            #0xc400e8
    // 0xc400e0: r0 = true
    //     0xc400e0: add             x0, NULL, #0x20  ; true
    // 0xc400e4: b               #0xc40104
    // 0xc400e8: cmp             w3, w1
    // 0xc400ec: r16 = true
    //     0xc400ec: add             x16, NULL, #0x20  ; true
    // 0xc400f0: r17 = false
    //     0xc400f0: add             x17, NULL, #0x30  ; false
    // 0xc400f4: csel            x2, x16, x17, eq
    // 0xc400f8: mov             x0, x2
    // 0xc400fc: b               #0xc40104
    // 0xc40100: r0 = false
    //     0xc40100: add             x0, NULL, #0x30  ; false
    // 0xc40104: LeaveFrame
    //     0xc40104: mov             SP, fp
    //     0xc40108: ldp             fp, lr, [SP], #0x10
    // 0xc4010c: ret
    //     0xc4010c: ret             
    // 0xc40110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40114: b               #0xc40050
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd3698c, size: 0x31c
    // 0xd3698c: EnterFrame
    //     0xd3698c: stp             fp, lr, [SP, #-0x10]!
    //     0xd36990: mov             fp, SP
    // 0xd36994: AllocStack(0x10)
    //     0xd36994: sub             SP, SP, #0x10
    // 0xd36998: SetupParameters(_$ChangeStatusFailureImpl this /* r2 */, {dynamic addFailure, dynamic addSuccess, dynamic changeStatusFailure = Null /* r1 */, dynamic changeStatusLoading, dynamic changeStatusSuccess, dynamic deleteFailure, dynamic deleteSuccess, dynamic failure, dynamic loading, dynamic pendingBothSuccess, dynamic pendingLoading, dynamic pendingSuccess, dynamic pendingThirdPartySuccsess})
    //     0xd36998: ldur            w0, [x4, #0x13]
    //     0xd3699c: sub             x1, x0, #2
    //     0xd369a0: add             x2, fp, w1, sxtw #2
    //     0xd369a4: ldr             x2, [x2, #0x10]
    //     0xd369a8: ldur            w1, [x4, #0x1f]
    //     0xd369ac: add             x1, x1, HEAP, lsl #32
    //     0xd369b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c0] "addFailure"
    //     0xd369b4: ldr             x16, [x16, #0xc0]
    //     0xd369b8: cmp             w1, w16
    //     0xd369bc: b.ne            #0xd369c8
    //     0xd369c0: movz            x1, #0x1
    //     0xd369c4: b               #0xd369cc
    //     0xd369c8: movz            x1, #0
    //     0xd369cc: lsl             x3, x1, #1
    //     0xd369d0: lsl             w5, w3, #1
    //     0xd369d4: add             w6, w5, #8
    //     0xd369d8: add             x16, x4, w6, sxtw #1
    //     0xd369dc: ldur            w5, [x16, #0xf]
    //     0xd369e0: add             x5, x5, HEAP, lsl #32
    //     0xd369e4: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c8] "addSuccess"
    //     0xd369e8: ldr             x16, [x16, #0xc8]
    //     0xd369ec: cmp             w5, w16
    //     0xd369f0: b.ne            #0xd36a00
    //     0xd369f4: add             w1, w3, #2
    //     0xd369f8: sbfx            x3, x1, #1, #0x1f
    //     0xd369fc: mov             x1, x3
    //     0xd36a00: lsl             x3, x1, #1
    //     0xd36a04: lsl             w5, w3, #1
    //     0xd36a08: add             w6, w5, #8
    //     0xd36a0c: add             x16, x4, w6, sxtw #1
    //     0xd36a10: ldur            w7, [x16, #0xf]
    //     0xd36a14: add             x7, x7, HEAP, lsl #32
    //     0xd36a18: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d0] "changeStatusFailure"
    //     0xd36a1c: ldr             x16, [x16, #0xd0]
    //     0xd36a20: cmp             w7, w16
    //     0xd36a24: b.ne            #0xd36a58
    //     0xd36a28: add             w1, w5, #0xa
    //     0xd36a2c: add             x16, x4, w1, sxtw #1
    //     0xd36a30: ldur            w5, [x16, #0xf]
    //     0xd36a34: add             x5, x5, HEAP, lsl #32
    //     0xd36a38: sub             w1, w0, w5
    //     0xd36a3c: add             x0, fp, w1, sxtw #2
    //     0xd36a40: ldr             x0, [x0, #8]
    //     0xd36a44: add             w1, w3, #2
    //     0xd36a48: sbfx            x3, x1, #1, #0x1f
    //     0xd36a4c: mov             x1, x0
    //     0xd36a50: mov             x0, x3
    //     0xd36a54: b               #0xd36a60
    //     0xd36a58: mov             x0, x1
    //     0xd36a5c: mov             x1, NULL
    //     0xd36a60: lsl             x3, x0, #1
    //     0xd36a64: lsl             w5, w3, #1
    //     0xd36a68: add             w6, w5, #8
    //     0xd36a6c: add             x16, x4, w6, sxtw #1
    //     0xd36a70: ldur            w5, [x16, #0xf]
    //     0xd36a74: add             x5, x5, HEAP, lsl #32
    //     0xd36a78: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d8] "changeStatusLoading"
    //     0xd36a7c: ldr             x16, [x16, #0xd8]
    //     0xd36a80: cmp             w5, w16
    //     0xd36a84: b.ne            #0xd36a94
    //     0xd36a88: add             w0, w3, #2
    //     0xd36a8c: sbfx            x3, x0, #1, #0x1f
    //     0xd36a90: mov             x0, x3
    //     0xd36a94: lsl             x3, x0, #1
    //     0xd36a98: lsl             w5, w3, #1
    //     0xd36a9c: add             w6, w5, #8
    //     0xd36aa0: add             x16, x4, w6, sxtw #1
    //     0xd36aa4: ldur            w5, [x16, #0xf]
    //     0xd36aa8: add             x5, x5, HEAP, lsl #32
    //     0xd36aac: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] "changeStatusSuccess"
    //     0xd36ab0: ldr             x16, [x16, #0xe0]
    //     0xd36ab4: cmp             w5, w16
    //     0xd36ab8: b.ne            #0xd36ac8
    //     0xd36abc: add             w0, w3, #2
    //     0xd36ac0: sbfx            x3, x0, #1, #0x1f
    //     0xd36ac4: mov             x0, x3
    //     0xd36ac8: lsl             x3, x0, #1
    //     0xd36acc: lsl             w5, w3, #1
    //     0xd36ad0: add             w6, w5, #8
    //     0xd36ad4: add             x16, x4, w6, sxtw #1
    //     0xd36ad8: ldur            w5, [x16, #0xf]
    //     0xd36adc: add             x5, x5, HEAP, lsl #32
    //     0xd36ae0: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd36ae4: ldr             x16, [x16, #0x8b8]
    //     0xd36ae8: cmp             w5, w16
    //     0xd36aec: b.ne            #0xd36afc
    //     0xd36af0: add             w0, w3, #2
    //     0xd36af4: sbfx            x3, x0, #1, #0x1f
    //     0xd36af8: mov             x0, x3
    //     0xd36afc: lsl             x3, x0, #1
    //     0xd36b00: lsl             w5, w3, #1
    //     0xd36b04: add             w6, w5, #8
    //     0xd36b08: add             x16, x4, w6, sxtw #1
    //     0xd36b0c: ldur            w5, [x16, #0xf]
    //     0xd36b10: add             x5, x5, HEAP, lsl #32
    //     0xd36b14: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd36b18: ldr             x16, [x16, #0x8c0]
    //     0xd36b1c: cmp             w5, w16
    //     0xd36b20: b.ne            #0xd36b30
    //     0xd36b24: add             w0, w3, #2
    //     0xd36b28: sbfx            x3, x0, #1, #0x1f
    //     0xd36b2c: mov             x0, x3
    //     0xd36b30: lsl             x3, x0, #1
    //     0xd36b34: lsl             w5, w3, #1
    //     0xd36b38: add             w6, w5, #8
    //     0xd36b3c: add             x16, x4, w6, sxtw #1
    //     0xd36b40: ldur            w5, [x16, #0xf]
    //     0xd36b44: add             x5, x5, HEAP, lsl #32
    //     0xd36b48: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd36b4c: ldr             x16, [x16, #0x30]
    //     0xd36b50: cmp             w5, w16
    //     0xd36b54: b.ne            #0xd36b64
    //     0xd36b58: add             w0, w3, #2
    //     0xd36b5c: sbfx            x3, x0, #1, #0x1f
    //     0xd36b60: mov             x0, x3
    //     0xd36b64: lsl             x3, x0, #1
    //     0xd36b68: lsl             w5, w3, #1
    //     0xd36b6c: add             w6, w5, #8
    //     0xd36b70: add             x16, x4, w6, sxtw #1
    //     0xd36b74: ldur            w5, [x16, #0xf]
    //     0xd36b78: add             x5, x5, HEAP, lsl #32
    //     0xd36b7c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd36b80: ldr             x16, [x16, #0x730]
    //     0xd36b84: cmp             w5, w16
    //     0xd36b88: b.ne            #0xd36b98
    //     0xd36b8c: add             w0, w3, #2
    //     0xd36b90: sbfx            x3, x0, #1, #0x1f
    //     0xd36b94: mov             x0, x3
    //     0xd36b98: lsl             x3, x0, #1
    //     0xd36b9c: lsl             w5, w3, #1
    //     0xd36ba0: add             w6, w5, #8
    //     0xd36ba4: add             x16, x4, w6, sxtw #1
    //     0xd36ba8: ldur            w5, [x16, #0xf]
    //     0xd36bac: add             x5, x5, HEAP, lsl #32
    //     0xd36bb0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] "pendingBothSuccess"
    //     0xd36bb4: ldr             x16, [x16, #0xe8]
    //     0xd36bb8: cmp             w5, w16
    //     0xd36bbc: b.ne            #0xd36bcc
    //     0xd36bc0: add             w0, w3, #2
    //     0xd36bc4: sbfx            x3, x0, #1, #0x1f
    //     0xd36bc8: mov             x0, x3
    //     0xd36bcc: lsl             x3, x0, #1
    //     0xd36bd0: lsl             w5, w3, #1
    //     0xd36bd4: add             w6, w5, #8
    //     0xd36bd8: add             x16, x4, w6, sxtw #1
    //     0xd36bdc: ldur            w5, [x16, #0xf]
    //     0xd36be0: add             x5, x5, HEAP, lsl #32
    //     0xd36be4: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f0] "pendingLoading"
    //     0xd36be8: ldr             x16, [x16, #0xf0]
    //     0xd36bec: cmp             w5, w16
    //     0xd36bf0: b.ne            #0xd36c00
    //     0xd36bf4: add             w0, w3, #2
    //     0xd36bf8: sbfx            x3, x0, #1, #0x1f
    //     0xd36bfc: mov             x0, x3
    //     0xd36c00: lsl             x3, x0, #1
    //     0xd36c04: lsl             w5, w3, #1
    //     0xd36c08: add             w6, w5, #8
    //     0xd36c0c: add             x16, x4, w6, sxtw #1
    //     0xd36c10: ldur            w5, [x16, #0xf]
    //     0xd36c14: add             x5, x5, HEAP, lsl #32
    //     0xd36c18: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f8] "pendingSuccess"
    //     0xd36c1c: ldr             x16, [x16, #0xf8]
    //     0xd36c20: cmp             w5, w16
    //     0xd36c24: b.ne            #0xd36c34
    //     0xd36c28: add             w0, w3, #2
    //     0xd36c2c: sbfx            x3, x0, #1, #0x1f
    //     0xd36c30: mov             x0, x3
    //     0xd36c34: lsl             x3, x0, #1
    //     0xd36c38: lsl             w0, w3, #1
    //     0xd36c3c: add             w3, w0, #8
    //     0xd36c40: add             x16, x4, w3, sxtw #1
    //     0xd36c44: ldur            w0, [x16, #0xf]
    //     0xd36c48: add             x0, x0, HEAP, lsl #32
    //     0xd36c4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27100] "pendingThirdPartySuccsess"
    //     0xd36c50: ldr             x16, [x16, #0x100]
    //     0xd36c54: cmp             w0, w16
    //     0xd36c58: b.eq            #0xd36c5c
    // 0xd36c5c: CheckStackOverflow
    //     0xd36c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd36c60: cmp             SP, x16
    //     0xd36c64: b.ls            #0xd36ca0
    // 0xd36c68: cmp             w1, NULL
    // 0xd36c6c: b.ne            #0xd36c78
    // 0xd36c70: r0 = Null
    //     0xd36c70: mov             x0, NULL
    // 0xd36c74: b               #0xd36c94
    // 0xd36c78: LoadField: r0 = r2->field_7
    //     0xd36c78: ldur            w0, [x2, #7]
    // 0xd36c7c: DecompressPointer r0
    //     0xd36c7c: add             x0, x0, HEAP, lsl #32
    // 0xd36c80: stp             x0, x1, [SP]
    // 0xd36c84: mov             x0, x1
    // 0xd36c88: ClosureCall
    //     0xd36c88: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd36c8c: ldur            x2, [x0, #0x1f]
    //     0xd36c90: blr             x2
    // 0xd36c94: LeaveFrame
    //     0xd36c94: mov             SP, fp
    //     0xd36c98: ldp             fp, lr, [SP], #0x10
    // 0xd36c9c: ret
    //     0xd36c9c: ret             
    // 0xd36ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd36ca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd36ca4: b               #0xd36c68
  }
}

// class id: 505, size: 0x8, field offset: 0x8
abstract class PendingBothSuccess extends Object
    implements ThirdPartyState {
}

// class id: 506, size: 0x10, field offset: 0x8
//   const constructor, 
class _$PendingBothSuccessImpl extends Object
    implements PendingBothSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf57b4, size: 0xc4
    // 0xaf57b4: EnterFrame
    //     0xaf57b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf57b8: mov             fp, SP
    // 0xaf57bc: AllocStack(0x10)
    //     0xaf57bc: sub             SP, SP, #0x10
    // 0xaf57c0: CheckStackOverflow
    //     0xaf57c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf57c4: cmp             SP, x16
    //     0xaf57c8: b.ls            #0xaf5870
    // 0xaf57cc: ldr             x0, [fp, #0x10]
    // 0xaf57d0: LoadField: r2 = r0->field_7
    //     0xaf57d0: ldur            w2, [x0, #7]
    // 0xaf57d4: DecompressPointer r2
    //     0xaf57d4: add             x2, x2, HEAP, lsl #32
    // 0xaf57d8: r1 = Instance_DeepCollectionEquality
    //     0xaf57d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf57dc: ldr             x1, [x1, #0x708]
    // 0xaf57e0: r0 = hash()
    //     0xaf57e0: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf57e4: mov             x3, x0
    // 0xaf57e8: ldr             x0, [fp, #0x10]
    // 0xaf57ec: stur            x3, [fp, #-8]
    // 0xaf57f0: LoadField: r2 = r0->field_b
    //     0xaf57f0: ldur            w2, [x0, #0xb]
    // 0xaf57f4: DecompressPointer r2
    //     0xaf57f4: add             x2, x2, HEAP, lsl #32
    // 0xaf57f8: r1 = Instance_DeepCollectionEquality
    //     0xaf57f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf57fc: ldr             x1, [x1, #0x708]
    // 0xaf5800: r0 = hash()
    //     0xaf5800: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf5804: mov             x3, x0
    // 0xaf5808: ldur            x2, [fp, #-8]
    // 0xaf580c: r0 = BoxInt64Instr(r2)
    //     0xaf580c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf5810: cmp             x2, x0, asr #1
    //     0xaf5814: b.eq            #0xaf5820
    //     0xaf5818: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf581c: stur            x2, [x0, #7]
    // 0xaf5820: mov             x2, x0
    // 0xaf5824: r0 = BoxInt64Instr(r3)
    //     0xaf5824: sbfiz           x0, x3, #1, #0x1f
    //     0xaf5828: cmp             x3, x0, asr #1
    //     0xaf582c: b.eq            #0xaf5838
    //     0xaf5830: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5834: stur            x3, [x0, #7]
    // 0xaf5838: str             x0, [SP]
    // 0xaf583c: r1 = _$PendingBothSuccessImpl
    //     0xaf583c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27108] Type: _$PendingBothSuccessImpl
    //     0xaf5840: ldr             x1, [x1, #0x108]
    // 0xaf5844: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaf5844: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaf5848: r0 = hash()
    //     0xaf5848: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf584c: mov             x2, x0
    // 0xaf5850: r0 = BoxInt64Instr(r2)
    //     0xaf5850: sbfiz           x0, x2, #1, #0x1f
    //     0xaf5854: cmp             x2, x0, asr #1
    //     0xaf5858: b.eq            #0xaf5864
    //     0xaf585c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5860: stur            x2, [x0, #7]
    // 0xaf5864: LeaveFrame
    //     0xaf5864: mov             SP, fp
    //     0xaf5868: ldp             fp, lr, [SP], #0x10
    // 0xaf586c: ret
    //     0xaf586c: ret             
    // 0xaf5870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5870: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5874: b               #0xaf57cc
  }
  get _ thirdParty(/* No info */) {
    // ** addr: 0xb57348, size: 0x5c
    // 0xb57348: EnterFrame
    //     0xb57348: stp             fp, lr, [SP, #-0x10]!
    //     0xb5734c: mov             fp, SP
    // 0xb57350: AllocStack(0x8)
    //     0xb57350: sub             SP, SP, #8
    // 0xb57354: LoadField: r0 = r1->field_7
    //     0xb57354: ldur            w0, [x1, #7]
    // 0xb57358: DecompressPointer r0
    //     0xb57358: add             x0, x0, HEAP, lsl #32
    // 0xb5735c: stur            x0, [fp, #-8]
    // 0xb57360: r1 = LoadClassIdInstr(r0)
    //     0xb57360: ldur            x1, [x0, #-1]
    //     0xb57364: ubfx            x1, x1, #0xc, #0x14
    // 0xb57368: r17 = 7204
    //     0xb57368: movz            x17, #0x1c24
    // 0xb5736c: cmp             x1, x17
    // 0xb57370: b.ne            #0xb57380
    // 0xb57374: LeaveFrame
    //     0xb57374: mov             SP, fp
    //     0xb57378: ldp             fp, lr, [SP], #0x10
    // 0xb5737c: ret
    //     0xb5737c: ret             
    // 0xb57380: r1 = <PendingTransactionModel>
    //     0xb57380: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd20] TypeArguments: <PendingTransactionModel>
    //     0xb57384: ldr             x1, [x1, #0xd20]
    // 0xb57388: r0 = EqualUnmodifiableListView()
    //     0xb57388: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb5738c: ldur            x1, [fp, #-8]
    // 0xb57390: StoreField: r0->field_f = r1
    //     0xb57390: stur            w1, [x0, #0xf]
    // 0xb57394: StoreField: r0->field_b = r1
    //     0xb57394: stur            w1, [x0, #0xb]
    // 0xb57398: LeaveFrame
    //     0xb57398: mov             SP, fp
    //     0xb5739c: ldp             fp, lr, [SP], #0x10
    // 0xb573a0: ret
    //     0xb573a0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5744c, size: 0x10c
    // 0xb5744c: EnterFrame
    //     0xb5744c: stp             fp, lr, [SP, #-0x10]!
    //     0xb57450: mov             fp, SP
    // 0xb57454: AllocStack(0x18)
    //     0xb57454: sub             SP, SP, #0x18
    // 0xb57458: CheckStackOverflow
    //     0xb57458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5745c: cmp             SP, x16
    //     0xb57460: b.ls            #0xb57550
    // 0xb57464: r1 = Null
    //     0xb57464: mov             x1, NULL
    // 0xb57468: r2 = 10
    //     0xb57468: movz            x2, #0xa
    // 0xb5746c: r0 = AllocateArray()
    //     0xb5746c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb57470: stur            x0, [fp, #-0x10]
    // 0xb57474: r16 = "ThirdPartyState.pendingBothSuccess(thirdParty: "
    //     0xb57474: add             x16, PP, #0x27, lsl #12  ; [pp+0x27110] "ThirdPartyState.pendingBothSuccess(thirdParty: "
    //     0xb57478: ldr             x16, [x16, #0x110]
    // 0xb5747c: StoreField: r0->field_f = r16
    //     0xb5747c: stur            w16, [x0, #0xf]
    // 0xb57480: ldr             x2, [fp, #0x10]
    // 0xb57484: LoadField: r3 = r2->field_7
    //     0xb57484: ldur            w3, [x2, #7]
    // 0xb57488: DecompressPointer r3
    //     0xb57488: add             x3, x3, HEAP, lsl #32
    // 0xb5748c: stur            x3, [fp, #-8]
    // 0xb57490: r1 = LoadClassIdInstr(r3)
    //     0xb57490: ldur            x1, [x3, #-1]
    //     0xb57494: ubfx            x1, x1, #0xc, #0x14
    // 0xb57498: r17 = 7204
    //     0xb57498: movz            x17, #0x1c24
    // 0xb5749c: cmp             x1, x17
    // 0xb574a0: b.ne            #0xb574b0
    // 0xb574a4: mov             x1, x2
    // 0xb574a8: mov             x2, x3
    // 0xb574ac: b               #0xb574d8
    // 0xb574b0: r1 = <PendingTransactionModel>
    //     0xb574b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd20] TypeArguments: <PendingTransactionModel>
    //     0xb574b4: ldr             x1, [x1, #0xd20]
    // 0xb574b8: r0 = EqualUnmodifiableListView()
    //     0xb574b8: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb574bc: mov             x1, x0
    // 0xb574c0: ldur            x0, [fp, #-8]
    // 0xb574c4: StoreField: r1->field_f = r0
    //     0xb574c4: stur            w0, [x1, #0xf]
    // 0xb574c8: StoreField: r1->field_b = r0
    //     0xb574c8: stur            w0, [x1, #0xb]
    // 0xb574cc: mov             x2, x1
    // 0xb574d0: ldr             x1, [fp, #0x10]
    // 0xb574d4: ldur            x0, [fp, #-0x10]
    // 0xb574d8: StoreField: r0->field_13 = r2
    //     0xb574d8: stur            w2, [x0, #0x13]
    // 0xb574dc: r16 = ", editorPending: "
    //     0xb574dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27118] ", editorPending: "
    //     0xb574e0: ldr             x16, [x16, #0x118]
    // 0xb574e4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb574e4: stur            w16, [x0, #0x17]
    // 0xb574e8: LoadField: r2 = r1->field_b
    //     0xb574e8: ldur            w2, [x1, #0xb]
    // 0xb574ec: DecompressPointer r2
    //     0xb574ec: add             x2, x2, HEAP, lsl #32
    // 0xb574f0: stur            x2, [fp, #-8]
    // 0xb574f4: r1 = LoadClassIdInstr(r2)
    //     0xb574f4: ldur            x1, [x2, #-1]
    //     0xb574f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb574fc: r17 = 7204
    //     0xb574fc: movz            x17, #0x1c24
    // 0xb57500: cmp             x1, x17
    // 0xb57504: b.ne            #0xb57510
    // 0xb57508: mov             x1, x2
    // 0xb5750c: b               #0xb57530
    // 0xb57510: r1 = <PendingTransactionModel>
    //     0xb57510: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd20] TypeArguments: <PendingTransactionModel>
    //     0xb57514: ldr             x1, [x1, #0xd20]
    // 0xb57518: r0 = EqualUnmodifiableListView()
    //     0xb57518: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb5751c: mov             x1, x0
    // 0xb57520: ldur            x0, [fp, #-8]
    // 0xb57524: StoreField: r1->field_f = r0
    //     0xb57524: stur            w0, [x1, #0xf]
    // 0xb57528: StoreField: r1->field_b = r0
    //     0xb57528: stur            w0, [x1, #0xb]
    // 0xb5752c: ldur            x0, [fp, #-0x10]
    // 0xb57530: StoreField: r0->field_1b = r1
    //     0xb57530: stur            w1, [x0, #0x1b]
    // 0xb57534: r16 = ")"
    //     0xb57534: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb57538: StoreField: r0->field_1f = r16
    //     0xb57538: stur            w16, [x0, #0x1f]
    // 0xb5753c: str             x0, [SP]
    // 0xb57540: r0 = _interpolate()
    //     0xb57540: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb57544: LeaveFrame
    //     0xb57544: mov             SP, fp
    //     0xb57548: ldp             fp, lr, [SP], #0x10
    // 0xb5754c: ret
    //     0xb5754c: ret             
    // 0xb57550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57550: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57554: b               #0xb57464
  }
  get _ editorPending(/* No info */) {
    // ** addr: 0xb57558, size: 0x5c
    // 0xb57558: EnterFrame
    //     0xb57558: stp             fp, lr, [SP, #-0x10]!
    //     0xb5755c: mov             fp, SP
    // 0xb57560: AllocStack(0x8)
    //     0xb57560: sub             SP, SP, #8
    // 0xb57564: LoadField: r0 = r1->field_b
    //     0xb57564: ldur            w0, [x1, #0xb]
    // 0xb57568: DecompressPointer r0
    //     0xb57568: add             x0, x0, HEAP, lsl #32
    // 0xb5756c: stur            x0, [fp, #-8]
    // 0xb57570: r1 = LoadClassIdInstr(r0)
    //     0xb57570: ldur            x1, [x0, #-1]
    //     0xb57574: ubfx            x1, x1, #0xc, #0x14
    // 0xb57578: r17 = 7204
    //     0xb57578: movz            x17, #0x1c24
    // 0xb5757c: cmp             x1, x17
    // 0xb57580: b.ne            #0xb57590
    // 0xb57584: LeaveFrame
    //     0xb57584: mov             SP, fp
    //     0xb57588: ldp             fp, lr, [SP], #0x10
    // 0xb5758c: ret
    //     0xb5758c: ret             
    // 0xb57590: r1 = <PendingTransactionModel>
    //     0xb57590: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd20] TypeArguments: <PendingTransactionModel>
    //     0xb57594: ldr             x1, [x1, #0xd20]
    // 0xb57598: r0 = EqualUnmodifiableListView()
    //     0xb57598: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb5759c: ldur            x1, [fp, #-8]
    // 0xb575a0: StoreField: r0->field_f = r1
    //     0xb575a0: stur            w1, [x0, #0xf]
    // 0xb575a4: StoreField: r0->field_b = r1
    //     0xb575a4: stur            w1, [x0, #0xb]
    // 0xb575a8: LeaveFrame
    //     0xb575a8: mov             SP, fp
    //     0xb575ac: ldp             fp, lr, [SP], #0x10
    // 0xb575b0: ret
    //     0xb575b0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3fdb4, size: 0xf8
    // 0xc3fdb4: EnterFrame
    //     0xc3fdb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3fdb8: mov             fp, SP
    // 0xc3fdbc: AllocStack(0x10)
    //     0xc3fdbc: sub             SP, SP, #0x10
    // 0xc3fdc0: CheckStackOverflow
    //     0xc3fdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3fdc4: cmp             SP, x16
    //     0xc3fdc8: b.ls            #0xc3fea4
    // 0xc3fdcc: ldr             x0, [fp, #0x10]
    // 0xc3fdd0: cmp             w0, NULL
    // 0xc3fdd4: b.ne            #0xc3fde8
    // 0xc3fdd8: r0 = false
    //     0xc3fdd8: add             x0, NULL, #0x30  ; false
    // 0xc3fddc: LeaveFrame
    //     0xc3fddc: mov             SP, fp
    //     0xc3fde0: ldp             fp, lr, [SP], #0x10
    // 0xc3fde4: ret
    //     0xc3fde4: ret             
    // 0xc3fde8: ldr             x1, [fp, #0x18]
    // 0xc3fdec: cmp             w1, w0
    // 0xc3fdf0: b.ne            #0xc3fdfc
    // 0xc3fdf4: r0 = true
    //     0xc3fdf4: add             x0, NULL, #0x20  ; true
    // 0xc3fdf8: b               #0xc3fe98
    // 0xc3fdfc: str             x0, [SP]
    // 0xc3fe00: r0 = runtimeType()
    //     0xc3fe00: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3fe04: r1 = LoadClassIdInstr(r0)
    //     0xc3fe04: ldur            x1, [x0, #-1]
    //     0xc3fe08: ubfx            x1, x1, #0xc, #0x14
    // 0xc3fe0c: r16 = _$PendingBothSuccessImpl
    //     0xc3fe0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27108] Type: _$PendingBothSuccessImpl
    //     0xc3fe10: ldr             x16, [x16, #0x108]
    // 0xc3fe14: stp             x16, x0, [SP]
    // 0xc3fe18: mov             x0, x1
    // 0xc3fe1c: mov             lr, x0
    // 0xc3fe20: ldr             lr, [x21, lr, lsl #3]
    // 0xc3fe24: blr             lr
    // 0xc3fe28: tbnz            w0, #4, #0xc3fe94
    // 0xc3fe2c: ldr             x0, [fp, #0x10]
    // 0xc3fe30: r1 = 60
    //     0xc3fe30: movz            x1, #0x3c
    // 0xc3fe34: branchIfSmi(r0, 0xc3fe40)
    //     0xc3fe34: tbz             w0, #0, #0xc3fe40
    // 0xc3fe38: r1 = LoadClassIdInstr(r0)
    //     0xc3fe38: ldur            x1, [x0, #-1]
    //     0xc3fe3c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3fe40: cmp             x1, #0x1fa
    // 0xc3fe44: b.ne            #0xc3fe94
    // 0xc3fe48: ldr             x4, [fp, #0x18]
    // 0xc3fe4c: LoadField: r2 = r0->field_7
    //     0xc3fe4c: ldur            w2, [x0, #7]
    // 0xc3fe50: DecompressPointer r2
    //     0xc3fe50: add             x2, x2, HEAP, lsl #32
    // 0xc3fe54: LoadField: r3 = r4->field_7
    //     0xc3fe54: ldur            w3, [x4, #7]
    // 0xc3fe58: DecompressPointer r3
    //     0xc3fe58: add             x3, x3, HEAP, lsl #32
    // 0xc3fe5c: r1 = Instance_DeepCollectionEquality
    //     0xc3fe5c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc3fe60: ldr             x1, [x1, #0x708]
    // 0xc3fe64: r0 = equals()
    //     0xc3fe64: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc3fe68: tbnz            w0, #4, #0xc3fe94
    // 0xc3fe6c: ldr             x1, [fp, #0x18]
    // 0xc3fe70: ldr             x0, [fp, #0x10]
    // 0xc3fe74: LoadField: r2 = r0->field_b
    //     0xc3fe74: ldur            w2, [x0, #0xb]
    // 0xc3fe78: DecompressPointer r2
    //     0xc3fe78: add             x2, x2, HEAP, lsl #32
    // 0xc3fe7c: LoadField: r3 = r1->field_b
    //     0xc3fe7c: ldur            w3, [x1, #0xb]
    // 0xc3fe80: DecompressPointer r3
    //     0xc3fe80: add             x3, x3, HEAP, lsl #32
    // 0xc3fe84: r1 = Instance_DeepCollectionEquality
    //     0xc3fe84: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc3fe88: ldr             x1, [x1, #0x708]
    // 0xc3fe8c: r0 = equals()
    //     0xc3fe8c: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc3fe90: b               #0xc3fe98
    // 0xc3fe94: r0 = false
    //     0xc3fe94: add             x0, NULL, #0x30  ; false
    // 0xc3fe98: LeaveFrame
    //     0xc3fe98: mov             SP, fp
    //     0xc3fe9c: ldp             fp, lr, [SP], #0x10
    // 0xc3fea0: ret
    //     0xc3fea0: ret             
    // 0xc3fea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fea4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3fea8: b               #0xc3fdcc
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd3664c, size: 0x340
    // 0xd3664c: EnterFrame
    //     0xd3664c: stp             fp, lr, [SP, #-0x10]!
    //     0xd36650: mov             fp, SP
    // 0xd36654: AllocStack(0x28)
    //     0xd36654: sub             SP, SP, #0x28
    // 0xd36658: SetupParameters(_$PendingBothSuccessImpl this /* r2, fp-0x10 */, {dynamic addFailure, dynamic addSuccess, dynamic changeStatusFailure, dynamic changeStatusLoading, dynamic changeStatusSuccess, dynamic deleteFailure, dynamic deleteSuccess, dynamic failure, dynamic loading, dynamic pendingBothSuccess = Null /* r3, fp-0x8 */, dynamic pendingLoading, dynamic pendingSuccess, dynamic pendingThirdPartySuccsess})
    //     0xd36658: ldur            w0, [x4, #0x13]
    //     0xd3665c: sub             x1, x0, #2
    //     0xd36660: add             x2, fp, w1, sxtw #2
    //     0xd36664: ldr             x2, [x2, #0x10]
    //     0xd36668: stur            x2, [fp, #-0x10]
    //     0xd3666c: ldur            w1, [x4, #0x1f]
    //     0xd36670: add             x1, x1, HEAP, lsl #32
    //     0xd36674: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c0] "addFailure"
    //     0xd36678: ldr             x16, [x16, #0xc0]
    //     0xd3667c: cmp             w1, w16
    //     0xd36680: b.ne            #0xd3668c
    //     0xd36684: movz            x1, #0x1
    //     0xd36688: b               #0xd36690
    //     0xd3668c: movz            x1, #0
    //     0xd36690: lsl             x3, x1, #1
    //     0xd36694: lsl             w5, w3, #1
    //     0xd36698: add             w6, w5, #8
    //     0xd3669c: add             x16, x4, w6, sxtw #1
    //     0xd366a0: ldur            w5, [x16, #0xf]
    //     0xd366a4: add             x5, x5, HEAP, lsl #32
    //     0xd366a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c8] "addSuccess"
    //     0xd366ac: ldr             x16, [x16, #0xc8]
    //     0xd366b0: cmp             w5, w16
    //     0xd366b4: b.ne            #0xd366c4
    //     0xd366b8: add             w1, w3, #2
    //     0xd366bc: sbfx            x3, x1, #1, #0x1f
    //     0xd366c0: mov             x1, x3
    //     0xd366c4: lsl             x3, x1, #1
    //     0xd366c8: lsl             w5, w3, #1
    //     0xd366cc: add             w6, w5, #8
    //     0xd366d0: add             x16, x4, w6, sxtw #1
    //     0xd366d4: ldur            w5, [x16, #0xf]
    //     0xd366d8: add             x5, x5, HEAP, lsl #32
    //     0xd366dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d0] "changeStatusFailure"
    //     0xd366e0: ldr             x16, [x16, #0xd0]
    //     0xd366e4: cmp             w5, w16
    //     0xd366e8: b.ne            #0xd366f8
    //     0xd366ec: add             w1, w3, #2
    //     0xd366f0: sbfx            x3, x1, #1, #0x1f
    //     0xd366f4: mov             x1, x3
    //     0xd366f8: lsl             x3, x1, #1
    //     0xd366fc: lsl             w5, w3, #1
    //     0xd36700: add             w6, w5, #8
    //     0xd36704: add             x16, x4, w6, sxtw #1
    //     0xd36708: ldur            w5, [x16, #0xf]
    //     0xd3670c: add             x5, x5, HEAP, lsl #32
    //     0xd36710: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d8] "changeStatusLoading"
    //     0xd36714: ldr             x16, [x16, #0xd8]
    //     0xd36718: cmp             w5, w16
    //     0xd3671c: b.ne            #0xd3672c
    //     0xd36720: add             w1, w3, #2
    //     0xd36724: sbfx            x3, x1, #1, #0x1f
    //     0xd36728: mov             x1, x3
    //     0xd3672c: lsl             x3, x1, #1
    //     0xd36730: lsl             w5, w3, #1
    //     0xd36734: add             w6, w5, #8
    //     0xd36738: add             x16, x4, w6, sxtw #1
    //     0xd3673c: ldur            w5, [x16, #0xf]
    //     0xd36740: add             x5, x5, HEAP, lsl #32
    //     0xd36744: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] "changeStatusSuccess"
    //     0xd36748: ldr             x16, [x16, #0xe0]
    //     0xd3674c: cmp             w5, w16
    //     0xd36750: b.ne            #0xd36760
    //     0xd36754: add             w1, w3, #2
    //     0xd36758: sbfx            x3, x1, #1, #0x1f
    //     0xd3675c: mov             x1, x3
    //     0xd36760: lsl             x3, x1, #1
    //     0xd36764: lsl             w5, w3, #1
    //     0xd36768: add             w6, w5, #8
    //     0xd3676c: add             x16, x4, w6, sxtw #1
    //     0xd36770: ldur            w5, [x16, #0xf]
    //     0xd36774: add             x5, x5, HEAP, lsl #32
    //     0xd36778: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd3677c: ldr             x16, [x16, #0x8b8]
    //     0xd36780: cmp             w5, w16
    //     0xd36784: b.ne            #0xd36794
    //     0xd36788: add             w1, w3, #2
    //     0xd3678c: sbfx            x3, x1, #1, #0x1f
    //     0xd36790: mov             x1, x3
    //     0xd36794: lsl             x3, x1, #1
    //     0xd36798: lsl             w5, w3, #1
    //     0xd3679c: add             w6, w5, #8
    //     0xd367a0: add             x16, x4, w6, sxtw #1
    //     0xd367a4: ldur            w5, [x16, #0xf]
    //     0xd367a8: add             x5, x5, HEAP, lsl #32
    //     0xd367ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd367b0: ldr             x16, [x16, #0x8c0]
    //     0xd367b4: cmp             w5, w16
    //     0xd367b8: b.ne            #0xd367c8
    //     0xd367bc: add             w1, w3, #2
    //     0xd367c0: sbfx            x3, x1, #1, #0x1f
    //     0xd367c4: mov             x1, x3
    //     0xd367c8: lsl             x3, x1, #1
    //     0xd367cc: lsl             w5, w3, #1
    //     0xd367d0: add             w6, w5, #8
    //     0xd367d4: add             x16, x4, w6, sxtw #1
    //     0xd367d8: ldur            w5, [x16, #0xf]
    //     0xd367dc: add             x5, x5, HEAP, lsl #32
    //     0xd367e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd367e4: ldr             x16, [x16, #0x30]
    //     0xd367e8: cmp             w5, w16
    //     0xd367ec: b.ne            #0xd367fc
    //     0xd367f0: add             w1, w3, #2
    //     0xd367f4: sbfx            x3, x1, #1, #0x1f
    //     0xd367f8: mov             x1, x3
    //     0xd367fc: lsl             x3, x1, #1
    //     0xd36800: lsl             w5, w3, #1
    //     0xd36804: add             w6, w5, #8
    //     0xd36808: add             x16, x4, w6, sxtw #1
    //     0xd3680c: ldur            w5, [x16, #0xf]
    //     0xd36810: add             x5, x5, HEAP, lsl #32
    //     0xd36814: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd36818: ldr             x16, [x16, #0x730]
    //     0xd3681c: cmp             w5, w16
    //     0xd36820: b.ne            #0xd36830
    //     0xd36824: add             w1, w3, #2
    //     0xd36828: sbfx            x3, x1, #1, #0x1f
    //     0xd3682c: mov             x1, x3
    //     0xd36830: lsl             x3, x1, #1
    //     0xd36834: lsl             w5, w3, #1
    //     0xd36838: add             w6, w5, #8
    //     0xd3683c: add             x16, x4, w6, sxtw #1
    //     0xd36840: ldur            w7, [x16, #0xf]
    //     0xd36844: add             x7, x7, HEAP, lsl #32
    //     0xd36848: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] "pendingBothSuccess"
    //     0xd3684c: ldr             x16, [x16, #0xe8]
    //     0xd36850: cmp             w7, w16
    //     0xd36854: b.ne            #0xd3688c
    //     0xd36858: add             w1, w5, #0xa
    //     0xd3685c: add             x16, x4, w1, sxtw #1
    //     0xd36860: ldur            w5, [x16, #0xf]
    //     0xd36864: add             x5, x5, HEAP, lsl #32
    //     0xd36868: sub             w1, w0, w5
    //     0xd3686c: add             x0, fp, w1, sxtw #2
    //     0xd36870: ldr             x0, [x0, #8]
    //     0xd36874: add             w1, w3, #2
    //     0xd36878: sbfx            x3, x1, #1, #0x1f
    //     0xd3687c: mov             x16, x3
    //     0xd36880: mov             x3, x0
    //     0xd36884: mov             x0, x16
    //     0xd36888: b               #0xd36894
    //     0xd3688c: mov             x0, x1
    //     0xd36890: mov             x3, NULL
    //     0xd36894: stur            x3, [fp, #-8]
    //     0xd36898: lsl             x1, x0, #1
    //     0xd3689c: lsl             w5, w1, #1
    //     0xd368a0: add             w6, w5, #8
    //     0xd368a4: add             x16, x4, w6, sxtw #1
    //     0xd368a8: ldur            w5, [x16, #0xf]
    //     0xd368ac: add             x5, x5, HEAP, lsl #32
    //     0xd368b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f0] "pendingLoading"
    //     0xd368b4: ldr             x16, [x16, #0xf0]
    //     0xd368b8: cmp             w5, w16
    //     0xd368bc: b.ne            #0xd368cc
    //     0xd368c0: add             w0, w1, #2
    //     0xd368c4: sbfx            x1, x0, #1, #0x1f
    //     0xd368c8: mov             x0, x1
    //     0xd368cc: lsl             x1, x0, #1
    //     0xd368d0: lsl             w5, w1, #1
    //     0xd368d4: add             w6, w5, #8
    //     0xd368d8: add             x16, x4, w6, sxtw #1
    //     0xd368dc: ldur            w5, [x16, #0xf]
    //     0xd368e0: add             x5, x5, HEAP, lsl #32
    //     0xd368e4: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f8] "pendingSuccess"
    //     0xd368e8: ldr             x16, [x16, #0xf8]
    //     0xd368ec: cmp             w5, w16
    //     0xd368f0: b.ne            #0xd36900
    //     0xd368f4: add             w0, w1, #2
    //     0xd368f8: sbfx            x1, x0, #1, #0x1f
    //     0xd368fc: mov             x0, x1
    //     0xd36900: lsl             x1, x0, #1
    //     0xd36904: lsl             w0, w1, #1
    //     0xd36908: add             w1, w0, #8
    //     0xd3690c: add             x16, x4, w1, sxtw #1
    //     0xd36910: ldur            w0, [x16, #0xf]
    //     0xd36914: add             x0, x0, HEAP, lsl #32
    //     0xd36918: add             x16, PP, #0x27, lsl #12  ; [pp+0x27100] "pendingThirdPartySuccsess"
    //     0xd3691c: ldr             x16, [x16, #0x100]
    //     0xd36920: cmp             w0, w16
    //     0xd36924: b.eq            #0xd36928
    // 0xd36928: CheckStackOverflow
    //     0xd36928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3692c: cmp             SP, x16
    //     0xd36930: b.ls            #0xd36984
    // 0xd36934: cmp             w3, NULL
    // 0xd36938: b.ne            #0xd36944
    // 0xd3693c: r0 = Null
    //     0xd3693c: mov             x0, NULL
    // 0xd36940: b               #0xd36978
    // 0xd36944: mov             x1, x2
    // 0xd36948: r0 = thirdParty()
    //     0xd36948: bl              #0xb57348  ; [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] _$PendingBothSuccessImpl::thirdParty
    // 0xd3694c: ldur            x1, [fp, #-0x10]
    // 0xd36950: stur            x0, [fp, #-0x10]
    // 0xd36954: r0 = editorPending()
    //     0xd36954: bl              #0xb57558  ; [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] _$PendingBothSuccessImpl::editorPending
    // 0xd36958: ldur            x16, [fp, #-8]
    // 0xd3695c: ldur            lr, [fp, #-0x10]
    // 0xd36960: stp             lr, x16, [SP, #8]
    // 0xd36964: str             x0, [SP]
    // 0xd36968: ldur            x0, [fp, #-8]
    // 0xd3696c: ClosureCall
    //     0xd3696c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xd36970: ldur            x2, [x0, #0x1f]
    //     0xd36974: blr             x2
    // 0xd36978: LeaveFrame
    //     0xd36978: mov             SP, fp
    //     0xd3697c: ldp             fp, lr, [SP], #0x10
    // 0xd36980: ret
    //     0xd36980: ret             
    // 0xd36984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd36984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd36988: b               #0xd36934
  }
}

// class id: 507, size: 0x8, field offset: 0x8
abstract class PendingSuccess extends Object
    implements ThirdPartyState {
}

// class id: 508, size: 0xc, field offset: 0x8
//   const constructor, 
class _$PendingSuccessImpl extends Object
    implements PendingSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5730, size: 0x84
    // 0xaf5730: EnterFrame
    //     0xaf5730: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5734: mov             fp, SP
    // 0xaf5738: CheckStackOverflow
    //     0xaf5738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf573c: cmp             SP, x16
    //     0xaf5740: b.ls            #0xaf57ac
    // 0xaf5744: ldr             x0, [fp, #0x10]
    // 0xaf5748: LoadField: r2 = r0->field_7
    //     0xaf5748: ldur            w2, [x0, #7]
    // 0xaf574c: DecompressPointer r2
    //     0xaf574c: add             x2, x2, HEAP, lsl #32
    // 0xaf5750: r1 = Instance_DeepCollectionEquality
    //     0xaf5750: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf5754: ldr             x1, [x1, #0x708]
    // 0xaf5758: r0 = hash()
    //     0xaf5758: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf575c: mov             x2, x0
    // 0xaf5760: r0 = BoxInt64Instr(r2)
    //     0xaf5760: sbfiz           x0, x2, #1, #0x1f
    //     0xaf5764: cmp             x2, x0, asr #1
    //     0xaf5768: b.eq            #0xaf5774
    //     0xaf576c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5770: stur            x2, [x0, #7]
    // 0xaf5774: mov             x2, x0
    // 0xaf5778: r1 = _$PendingSuccessImpl
    //     0xaf5778: add             x1, PP, #0x27, lsl #12  ; [pp+0x271a0] Type: _$PendingSuccessImpl
    //     0xaf577c: ldr             x1, [x1, #0x1a0]
    // 0xaf5780: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf5780: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf5784: r0 = hash()
    //     0xaf5784: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf5788: mov             x2, x0
    // 0xaf578c: r0 = BoxInt64Instr(r2)
    //     0xaf578c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf5790: cmp             x2, x0, asr #1
    //     0xaf5794: b.eq            #0xaf57a0
    //     0xaf5798: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf579c: stur            x2, [x0, #7]
    // 0xaf57a0: LeaveFrame
    //     0xaf57a0: mov             SP, fp
    //     0xaf57a4: ldp             fp, lr, [SP], #0x10
    // 0xaf57a8: ret
    //     0xaf57a8: ret             
    // 0xaf57ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf57ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf57b0: b               #0xaf5744
  }
  _ toString(/* No info */) {
    // ** addr: 0xb573a4, size: 0xa8
    // 0xb573a4: EnterFrame
    //     0xb573a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb573a8: mov             fp, SP
    // 0xb573ac: AllocStack(0x18)
    //     0xb573ac: sub             SP, SP, #0x18
    // 0xb573b0: CheckStackOverflow
    //     0xb573b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb573b4: cmp             SP, x16
    //     0xb573b8: b.ls            #0xb57444
    // 0xb573bc: r1 = Null
    //     0xb573bc: mov             x1, NULL
    // 0xb573c0: r2 = 6
    //     0xb573c0: movz            x2, #0x6
    // 0xb573c4: r0 = AllocateArray()
    //     0xb573c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb573c8: stur            x0, [fp, #-0x10]
    // 0xb573cc: r16 = "ThirdPartyState.pendingSuccess(editorPending: "
    //     0xb573cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x271a8] "ThirdPartyState.pendingSuccess(editorPending: "
    //     0xb573d0: ldr             x16, [x16, #0x1a8]
    // 0xb573d4: StoreField: r0->field_f = r16
    //     0xb573d4: stur            w16, [x0, #0xf]
    // 0xb573d8: ldr             x1, [fp, #0x10]
    // 0xb573dc: LoadField: r2 = r1->field_7
    //     0xb573dc: ldur            w2, [x1, #7]
    // 0xb573e0: DecompressPointer r2
    //     0xb573e0: add             x2, x2, HEAP, lsl #32
    // 0xb573e4: stur            x2, [fp, #-8]
    // 0xb573e8: r1 = LoadClassIdInstr(r2)
    //     0xb573e8: ldur            x1, [x2, #-1]
    //     0xb573ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb573f0: r17 = 7204
    //     0xb573f0: movz            x17, #0x1c24
    // 0xb573f4: cmp             x1, x17
    // 0xb573f8: b.ne            #0xb57404
    // 0xb573fc: mov             x1, x2
    // 0xb57400: b               #0xb57424
    // 0xb57404: r1 = <PendingTransactionModel>
    //     0xb57404: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd20] TypeArguments: <PendingTransactionModel>
    //     0xb57408: ldr             x1, [x1, #0xd20]
    // 0xb5740c: r0 = EqualUnmodifiableListView()
    //     0xb5740c: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb57410: mov             x1, x0
    // 0xb57414: ldur            x0, [fp, #-8]
    // 0xb57418: StoreField: r1->field_f = r0
    //     0xb57418: stur            w0, [x1, #0xf]
    // 0xb5741c: StoreField: r1->field_b = r0
    //     0xb5741c: stur            w0, [x1, #0xb]
    // 0xb57420: ldur            x0, [fp, #-0x10]
    // 0xb57424: StoreField: r0->field_13 = r1
    //     0xb57424: stur            w1, [x0, #0x13]
    // 0xb57428: r16 = ")"
    //     0xb57428: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5742c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5742c: stur            w16, [x0, #0x17]
    // 0xb57430: str             x0, [SP]
    // 0xb57434: r0 = _interpolate()
    //     0xb57434: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb57438: LeaveFrame
    //     0xb57438: mov             SP, fp
    //     0xb5743c: ldp             fp, lr, [SP], #0x10
    // 0xb57440: ret
    //     0xb57440: ret             
    // 0xb57444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57444: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57448: b               #0xb573bc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3fa54, size: 0xd0
    // 0xc3fa54: EnterFrame
    //     0xc3fa54: stp             fp, lr, [SP, #-0x10]!
    //     0xc3fa58: mov             fp, SP
    // 0xc3fa5c: AllocStack(0x10)
    //     0xc3fa5c: sub             SP, SP, #0x10
    // 0xc3fa60: CheckStackOverflow
    //     0xc3fa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3fa64: cmp             SP, x16
    //     0xc3fa68: b.ls            #0xc3fb1c
    // 0xc3fa6c: ldr             x0, [fp, #0x10]
    // 0xc3fa70: cmp             w0, NULL
    // 0xc3fa74: b.ne            #0xc3fa88
    // 0xc3fa78: r0 = false
    //     0xc3fa78: add             x0, NULL, #0x30  ; false
    // 0xc3fa7c: LeaveFrame
    //     0xc3fa7c: mov             SP, fp
    //     0xc3fa80: ldp             fp, lr, [SP], #0x10
    // 0xc3fa84: ret
    //     0xc3fa84: ret             
    // 0xc3fa88: ldr             x1, [fp, #0x18]
    // 0xc3fa8c: cmp             w1, w0
    // 0xc3fa90: b.ne            #0xc3fa9c
    // 0xc3fa94: r0 = true
    //     0xc3fa94: add             x0, NULL, #0x20  ; true
    // 0xc3fa98: b               #0xc3fb10
    // 0xc3fa9c: str             x0, [SP]
    // 0xc3faa0: r0 = runtimeType()
    //     0xc3faa0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3faa4: r1 = LoadClassIdInstr(r0)
    //     0xc3faa4: ldur            x1, [x0, #-1]
    //     0xc3faa8: ubfx            x1, x1, #0xc, #0x14
    // 0xc3faac: r16 = _$PendingSuccessImpl
    //     0xc3faac: add             x16, PP, #0x27, lsl #12  ; [pp+0x271a0] Type: _$PendingSuccessImpl
    //     0xc3fab0: ldr             x16, [x16, #0x1a0]
    // 0xc3fab4: stp             x16, x0, [SP]
    // 0xc3fab8: mov             x0, x1
    // 0xc3fabc: mov             lr, x0
    // 0xc3fac0: ldr             lr, [x21, lr, lsl #3]
    // 0xc3fac4: blr             lr
    // 0xc3fac8: tbnz            w0, #4, #0xc3fb0c
    // 0xc3facc: ldr             x0, [fp, #0x10]
    // 0xc3fad0: r1 = 60
    //     0xc3fad0: movz            x1, #0x3c
    // 0xc3fad4: branchIfSmi(r0, 0xc3fae0)
    //     0xc3fad4: tbz             w0, #0, #0xc3fae0
    // 0xc3fad8: r1 = LoadClassIdInstr(r0)
    //     0xc3fad8: ldur            x1, [x0, #-1]
    //     0xc3fadc: ubfx            x1, x1, #0xc, #0x14
    // 0xc3fae0: cmp             x1, #0x1fc
    // 0xc3fae4: b.ne            #0xc3fb0c
    // 0xc3fae8: ldr             x1, [fp, #0x18]
    // 0xc3faec: LoadField: r2 = r0->field_7
    //     0xc3faec: ldur            w2, [x0, #7]
    // 0xc3faf0: DecompressPointer r2
    //     0xc3faf0: add             x2, x2, HEAP, lsl #32
    // 0xc3faf4: LoadField: r3 = r1->field_7
    //     0xc3faf4: ldur            w3, [x1, #7]
    // 0xc3faf8: DecompressPointer r3
    //     0xc3faf8: add             x3, x3, HEAP, lsl #32
    // 0xc3fafc: r1 = Instance_DeepCollectionEquality
    //     0xc3fafc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc3fb00: ldr             x1, [x1, #0x708]
    // 0xc3fb04: r0 = equals()
    //     0xc3fb04: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc3fb08: b               #0xc3fb10
    // 0xc3fb0c: r0 = false
    //     0xc3fb0c: add             x0, NULL, #0x30  ; false
    // 0xc3fb10: LeaveFrame
    //     0xc3fb10: mov             SP, fp
    //     0xc3fb14: ldp             fp, lr, [SP], #0x10
    // 0xc3fb18: ret
    //     0xc3fb18: ret             
    // 0xc3fb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fb1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3fb20: b               #0xc3fa6c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd36324, size: 0x328
    // 0xd36324: EnterFrame
    //     0xd36324: stp             fp, lr, [SP, #-0x10]!
    //     0xd36328: mov             fp, SP
    // 0xd3632c: AllocStack(0x18)
    //     0xd3632c: sub             SP, SP, #0x18
    // 0xd36330: SetupParameters(_$PendingSuccessImpl this /* r2 */, {dynamic addFailure, dynamic addSuccess, dynamic changeStatusFailure, dynamic changeStatusLoading, dynamic changeStatusSuccess, dynamic deleteFailure, dynamic deleteSuccess, dynamic failure, dynamic loading, dynamic pendingBothSuccess, dynamic pendingLoading, dynamic pendingSuccess = Null /* r3, fp-0x8 */, dynamic pendingThirdPartySuccsess})
    //     0xd36330: ldur            w0, [x4, #0x13]
    //     0xd36334: sub             x1, x0, #2
    //     0xd36338: add             x2, fp, w1, sxtw #2
    //     0xd3633c: ldr             x2, [x2, #0x10]
    //     0xd36340: ldur            w1, [x4, #0x1f]
    //     0xd36344: add             x1, x1, HEAP, lsl #32
    //     0xd36348: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c0] "addFailure"
    //     0xd3634c: ldr             x16, [x16, #0xc0]
    //     0xd36350: cmp             w1, w16
    //     0xd36354: b.ne            #0xd36360
    //     0xd36358: movz            x1, #0x1
    //     0xd3635c: b               #0xd36364
    //     0xd36360: movz            x1, #0
    //     0xd36364: lsl             x3, x1, #1
    //     0xd36368: lsl             w5, w3, #1
    //     0xd3636c: add             w6, w5, #8
    //     0xd36370: add             x16, x4, w6, sxtw #1
    //     0xd36374: ldur            w5, [x16, #0xf]
    //     0xd36378: add             x5, x5, HEAP, lsl #32
    //     0xd3637c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c8] "addSuccess"
    //     0xd36380: ldr             x16, [x16, #0xc8]
    //     0xd36384: cmp             w5, w16
    //     0xd36388: b.ne            #0xd36398
    //     0xd3638c: add             w1, w3, #2
    //     0xd36390: sbfx            x3, x1, #1, #0x1f
    //     0xd36394: mov             x1, x3
    //     0xd36398: lsl             x3, x1, #1
    //     0xd3639c: lsl             w5, w3, #1
    //     0xd363a0: add             w6, w5, #8
    //     0xd363a4: add             x16, x4, w6, sxtw #1
    //     0xd363a8: ldur            w5, [x16, #0xf]
    //     0xd363ac: add             x5, x5, HEAP, lsl #32
    //     0xd363b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d0] "changeStatusFailure"
    //     0xd363b4: ldr             x16, [x16, #0xd0]
    //     0xd363b8: cmp             w5, w16
    //     0xd363bc: b.ne            #0xd363cc
    //     0xd363c0: add             w1, w3, #2
    //     0xd363c4: sbfx            x3, x1, #1, #0x1f
    //     0xd363c8: mov             x1, x3
    //     0xd363cc: lsl             x3, x1, #1
    //     0xd363d0: lsl             w5, w3, #1
    //     0xd363d4: add             w6, w5, #8
    //     0xd363d8: add             x16, x4, w6, sxtw #1
    //     0xd363dc: ldur            w5, [x16, #0xf]
    //     0xd363e0: add             x5, x5, HEAP, lsl #32
    //     0xd363e4: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d8] "changeStatusLoading"
    //     0xd363e8: ldr             x16, [x16, #0xd8]
    //     0xd363ec: cmp             w5, w16
    //     0xd363f0: b.ne            #0xd36400
    //     0xd363f4: add             w1, w3, #2
    //     0xd363f8: sbfx            x3, x1, #1, #0x1f
    //     0xd363fc: mov             x1, x3
    //     0xd36400: lsl             x3, x1, #1
    //     0xd36404: lsl             w5, w3, #1
    //     0xd36408: add             w6, w5, #8
    //     0xd3640c: add             x16, x4, w6, sxtw #1
    //     0xd36410: ldur            w5, [x16, #0xf]
    //     0xd36414: add             x5, x5, HEAP, lsl #32
    //     0xd36418: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] "changeStatusSuccess"
    //     0xd3641c: ldr             x16, [x16, #0xe0]
    //     0xd36420: cmp             w5, w16
    //     0xd36424: b.ne            #0xd36434
    //     0xd36428: add             w1, w3, #2
    //     0xd3642c: sbfx            x3, x1, #1, #0x1f
    //     0xd36430: mov             x1, x3
    //     0xd36434: lsl             x3, x1, #1
    //     0xd36438: lsl             w5, w3, #1
    //     0xd3643c: add             w6, w5, #8
    //     0xd36440: add             x16, x4, w6, sxtw #1
    //     0xd36444: ldur            w5, [x16, #0xf]
    //     0xd36448: add             x5, x5, HEAP, lsl #32
    //     0xd3644c: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd36450: ldr             x16, [x16, #0x8b8]
    //     0xd36454: cmp             w5, w16
    //     0xd36458: b.ne            #0xd36468
    //     0xd3645c: add             w1, w3, #2
    //     0xd36460: sbfx            x3, x1, #1, #0x1f
    //     0xd36464: mov             x1, x3
    //     0xd36468: lsl             x3, x1, #1
    //     0xd3646c: lsl             w5, w3, #1
    //     0xd36470: add             w6, w5, #8
    //     0xd36474: add             x16, x4, w6, sxtw #1
    //     0xd36478: ldur            w5, [x16, #0xf]
    //     0xd3647c: add             x5, x5, HEAP, lsl #32
    //     0xd36480: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd36484: ldr             x16, [x16, #0x8c0]
    //     0xd36488: cmp             w5, w16
    //     0xd3648c: b.ne            #0xd3649c
    //     0xd36490: add             w1, w3, #2
    //     0xd36494: sbfx            x3, x1, #1, #0x1f
    //     0xd36498: mov             x1, x3
    //     0xd3649c: lsl             x3, x1, #1
    //     0xd364a0: lsl             w5, w3, #1
    //     0xd364a4: add             w6, w5, #8
    //     0xd364a8: add             x16, x4, w6, sxtw #1
    //     0xd364ac: ldur            w5, [x16, #0xf]
    //     0xd364b0: add             x5, x5, HEAP, lsl #32
    //     0xd364b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd364b8: ldr             x16, [x16, #0x30]
    //     0xd364bc: cmp             w5, w16
    //     0xd364c0: b.ne            #0xd364d0
    //     0xd364c4: add             w1, w3, #2
    //     0xd364c8: sbfx            x3, x1, #1, #0x1f
    //     0xd364cc: mov             x1, x3
    //     0xd364d0: lsl             x3, x1, #1
    //     0xd364d4: lsl             w5, w3, #1
    //     0xd364d8: add             w6, w5, #8
    //     0xd364dc: add             x16, x4, w6, sxtw #1
    //     0xd364e0: ldur            w5, [x16, #0xf]
    //     0xd364e4: add             x5, x5, HEAP, lsl #32
    //     0xd364e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd364ec: ldr             x16, [x16, #0x730]
    //     0xd364f0: cmp             w5, w16
    //     0xd364f4: b.ne            #0xd36504
    //     0xd364f8: add             w1, w3, #2
    //     0xd364fc: sbfx            x3, x1, #1, #0x1f
    //     0xd36500: mov             x1, x3
    //     0xd36504: lsl             x3, x1, #1
    //     0xd36508: lsl             w5, w3, #1
    //     0xd3650c: add             w6, w5, #8
    //     0xd36510: add             x16, x4, w6, sxtw #1
    //     0xd36514: ldur            w5, [x16, #0xf]
    //     0xd36518: add             x5, x5, HEAP, lsl #32
    //     0xd3651c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] "pendingBothSuccess"
    //     0xd36520: ldr             x16, [x16, #0xe8]
    //     0xd36524: cmp             w5, w16
    //     0xd36528: b.ne            #0xd36538
    //     0xd3652c: add             w1, w3, #2
    //     0xd36530: sbfx            x3, x1, #1, #0x1f
    //     0xd36534: mov             x1, x3
    //     0xd36538: lsl             x3, x1, #1
    //     0xd3653c: lsl             w5, w3, #1
    //     0xd36540: add             w6, w5, #8
    //     0xd36544: add             x16, x4, w6, sxtw #1
    //     0xd36548: ldur            w5, [x16, #0xf]
    //     0xd3654c: add             x5, x5, HEAP, lsl #32
    //     0xd36550: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f0] "pendingLoading"
    //     0xd36554: ldr             x16, [x16, #0xf0]
    //     0xd36558: cmp             w5, w16
    //     0xd3655c: b.ne            #0xd3656c
    //     0xd36560: add             w1, w3, #2
    //     0xd36564: sbfx            x3, x1, #1, #0x1f
    //     0xd36568: mov             x1, x3
    //     0xd3656c: lsl             x3, x1, #1
    //     0xd36570: lsl             w5, w3, #1
    //     0xd36574: add             w6, w5, #8
    //     0xd36578: add             x16, x4, w6, sxtw #1
    //     0xd3657c: ldur            w7, [x16, #0xf]
    //     0xd36580: add             x7, x7, HEAP, lsl #32
    //     0xd36584: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f8] "pendingSuccess"
    //     0xd36588: ldr             x16, [x16, #0xf8]
    //     0xd3658c: cmp             w7, w16
    //     0xd36590: b.ne            #0xd365c8
    //     0xd36594: add             w1, w5, #0xa
    //     0xd36598: add             x16, x4, w1, sxtw #1
    //     0xd3659c: ldur            w5, [x16, #0xf]
    //     0xd365a0: add             x5, x5, HEAP, lsl #32
    //     0xd365a4: sub             w1, w0, w5
    //     0xd365a8: add             x0, fp, w1, sxtw #2
    //     0xd365ac: ldr             x0, [x0, #8]
    //     0xd365b0: add             w1, w3, #2
    //     0xd365b4: sbfx            x3, x1, #1, #0x1f
    //     0xd365b8: mov             x16, x3
    //     0xd365bc: mov             x3, x0
    //     0xd365c0: mov             x0, x16
    //     0xd365c4: b               #0xd365d0
    //     0xd365c8: mov             x0, x1
    //     0xd365cc: mov             x3, NULL
    //     0xd365d0: stur            x3, [fp, #-8]
    //     0xd365d4: lsl             x1, x0, #1
    //     0xd365d8: lsl             w0, w1, #1
    //     0xd365dc: add             w1, w0, #8
    //     0xd365e0: add             x16, x4, w1, sxtw #1
    //     0xd365e4: ldur            w0, [x16, #0xf]
    //     0xd365e8: add             x0, x0, HEAP, lsl #32
    //     0xd365ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27100] "pendingThirdPartySuccsess"
    //     0xd365f0: ldr             x16, [x16, #0x100]
    //     0xd365f4: cmp             w0, w16
    //     0xd365f8: b.eq            #0xd365fc
    // 0xd365fc: CheckStackOverflow
    //     0xd365fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd36600: cmp             SP, x16
    //     0xd36604: b.ls            #0xd36644
    // 0xd36608: cmp             w3, NULL
    // 0xd3660c: b.ne            #0xd36618
    // 0xd36610: r0 = Null
    //     0xd36610: mov             x0, NULL
    // 0xd36614: b               #0xd36638
    // 0xd36618: mov             x1, x2
    // 0xd3661c: r0 = thirdParty()
    //     0xd3661c: bl              #0xb57348  ; [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] _$PendingBothSuccessImpl::thirdParty
    // 0xd36620: ldur            x16, [fp, #-8]
    // 0xd36624: stp             x0, x16, [SP]
    // 0xd36628: ldur            x0, [fp, #-8]
    // 0xd3662c: ClosureCall
    //     0xd3662c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd36630: ldur            x2, [x0, #0x1f]
    //     0xd36634: blr             x2
    // 0xd36638: LeaveFrame
    //     0xd36638: mov             SP, fp
    //     0xd3663c: ldp             fp, lr, [SP], #0x10
    // 0xd36640: ret
    //     0xd36640: ret             
    // 0xd36644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd36644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd36648: b               #0xd36608
  }
}

// class id: 509, size: 0x8, field offset: 0x8
abstract class PendingThirdPartySuccsess extends Object
    implements ThirdPartyState {
}

// class id: 510, size: 0xc, field offset: 0x8
//   const constructor, 
class _$PendingThirdPartySuccsessImpl extends Object
    implements PendingThirdPartySuccsess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf56ac, size: 0x84
    // 0xaf56ac: EnterFrame
    //     0xaf56ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaf56b0: mov             fp, SP
    // 0xaf56b4: CheckStackOverflow
    //     0xaf56b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf56b8: cmp             SP, x16
    //     0xaf56bc: b.ls            #0xaf5728
    // 0xaf56c0: ldr             x0, [fp, #0x10]
    // 0xaf56c4: LoadField: r2 = r0->field_7
    //     0xaf56c4: ldur            w2, [x0, #7]
    // 0xaf56c8: DecompressPointer r2
    //     0xaf56c8: add             x2, x2, HEAP, lsl #32
    // 0xaf56cc: r1 = Instance_DeepCollectionEquality
    //     0xaf56cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf56d0: ldr             x1, [x1, #0x708]
    // 0xaf56d4: r0 = hash()
    //     0xaf56d4: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf56d8: mov             x2, x0
    // 0xaf56dc: r0 = BoxInt64Instr(r2)
    //     0xaf56dc: sbfiz           x0, x2, #1, #0x1f
    //     0xaf56e0: cmp             x2, x0, asr #1
    //     0xaf56e4: b.eq            #0xaf56f0
    //     0xaf56e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf56ec: stur            x2, [x0, #7]
    // 0xaf56f0: mov             x2, x0
    // 0xaf56f4: r1 = _$PendingThirdPartySuccsessImpl
    //     0xaf56f4: add             x1, PP, #0x27, lsl #12  ; [pp+0x271d0] Type: _$PendingThirdPartySuccsessImpl
    //     0xaf56f8: ldr             x1, [x1, #0x1d0]
    // 0xaf56fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf56fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf5700: r0 = hash()
    //     0xaf5700: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf5704: mov             x2, x0
    // 0xaf5708: r0 = BoxInt64Instr(r2)
    //     0xaf5708: sbfiz           x0, x2, #1, #0x1f
    //     0xaf570c: cmp             x2, x0, asr #1
    //     0xaf5710: b.eq            #0xaf571c
    //     0xaf5714: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5718: stur            x2, [x0, #7]
    // 0xaf571c: LeaveFrame
    //     0xaf571c: mov             SP, fp
    //     0xaf5720: ldp             fp, lr, [SP], #0x10
    // 0xaf5724: ret
    //     0xaf5724: ret             
    // 0xaf5728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf572c: b               #0xaf56c0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb572a0, size: 0xa8
    // 0xb572a0: EnterFrame
    //     0xb572a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb572a4: mov             fp, SP
    // 0xb572a8: AllocStack(0x18)
    //     0xb572a8: sub             SP, SP, #0x18
    // 0xb572ac: CheckStackOverflow
    //     0xb572ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb572b0: cmp             SP, x16
    //     0xb572b4: b.ls            #0xb57340
    // 0xb572b8: r1 = Null
    //     0xb572b8: mov             x1, NULL
    // 0xb572bc: r2 = 6
    //     0xb572bc: movz            x2, #0x6
    // 0xb572c0: r0 = AllocateArray()
    //     0xb572c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb572c4: stur            x0, [fp, #-0x10]
    // 0xb572c8: r16 = "ThirdPartyState.pendingThirdPartySuccsess(thirdParty: "
    //     0xb572c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x271d8] "ThirdPartyState.pendingThirdPartySuccsess(thirdParty: "
    //     0xb572cc: ldr             x16, [x16, #0x1d8]
    // 0xb572d0: StoreField: r0->field_f = r16
    //     0xb572d0: stur            w16, [x0, #0xf]
    // 0xb572d4: ldr             x1, [fp, #0x10]
    // 0xb572d8: LoadField: r2 = r1->field_7
    //     0xb572d8: ldur            w2, [x1, #7]
    // 0xb572dc: DecompressPointer r2
    //     0xb572dc: add             x2, x2, HEAP, lsl #32
    // 0xb572e0: stur            x2, [fp, #-8]
    // 0xb572e4: r1 = LoadClassIdInstr(r2)
    //     0xb572e4: ldur            x1, [x2, #-1]
    //     0xb572e8: ubfx            x1, x1, #0xc, #0x14
    // 0xb572ec: r17 = 7204
    //     0xb572ec: movz            x17, #0x1c24
    // 0xb572f0: cmp             x1, x17
    // 0xb572f4: b.ne            #0xb57300
    // 0xb572f8: mov             x1, x2
    // 0xb572fc: b               #0xb57320
    // 0xb57300: r1 = <PendingTransactionModel>
    //     0xb57300: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd20] TypeArguments: <PendingTransactionModel>
    //     0xb57304: ldr             x1, [x1, #0xd20]
    // 0xb57308: r0 = EqualUnmodifiableListView()
    //     0xb57308: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb5730c: mov             x1, x0
    // 0xb57310: ldur            x0, [fp, #-8]
    // 0xb57314: StoreField: r1->field_f = r0
    //     0xb57314: stur            w0, [x1, #0xf]
    // 0xb57318: StoreField: r1->field_b = r0
    //     0xb57318: stur            w0, [x1, #0xb]
    // 0xb5731c: ldur            x0, [fp, #-0x10]
    // 0xb57320: StoreField: r0->field_13 = r1
    //     0xb57320: stur            w1, [x0, #0x13]
    // 0xb57324: r16 = ")"
    //     0xb57324: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb57328: ArrayStore: r0[0] = r16  ; List_4
    //     0xb57328: stur            w16, [x0, #0x17]
    // 0xb5732c: str             x0, [SP]
    // 0xb57330: r0 = _interpolate()
    //     0xb57330: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb57334: LeaveFrame
    //     0xb57334: mov             SP, fp
    //     0xb57338: ldp             fp, lr, [SP], #0x10
    // 0xb5733c: ret
    //     0xb5733c: ret             
    // 0xb57340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57340: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57344: b               #0xb572b8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3f984, size: 0xd0
    // 0xc3f984: EnterFrame
    //     0xc3f984: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f988: mov             fp, SP
    // 0xc3f98c: AllocStack(0x10)
    //     0xc3f98c: sub             SP, SP, #0x10
    // 0xc3f990: CheckStackOverflow
    //     0xc3f990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f994: cmp             SP, x16
    //     0xc3f998: b.ls            #0xc3fa4c
    // 0xc3f99c: ldr             x0, [fp, #0x10]
    // 0xc3f9a0: cmp             w0, NULL
    // 0xc3f9a4: b.ne            #0xc3f9b8
    // 0xc3f9a8: r0 = false
    //     0xc3f9a8: add             x0, NULL, #0x30  ; false
    // 0xc3f9ac: LeaveFrame
    //     0xc3f9ac: mov             SP, fp
    //     0xc3f9b0: ldp             fp, lr, [SP], #0x10
    // 0xc3f9b4: ret
    //     0xc3f9b4: ret             
    // 0xc3f9b8: ldr             x1, [fp, #0x18]
    // 0xc3f9bc: cmp             w1, w0
    // 0xc3f9c0: b.ne            #0xc3f9cc
    // 0xc3f9c4: r0 = true
    //     0xc3f9c4: add             x0, NULL, #0x20  ; true
    // 0xc3f9c8: b               #0xc3fa40
    // 0xc3f9cc: str             x0, [SP]
    // 0xc3f9d0: r0 = runtimeType()
    //     0xc3f9d0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3f9d4: r1 = LoadClassIdInstr(r0)
    //     0xc3f9d4: ldur            x1, [x0, #-1]
    //     0xc3f9d8: ubfx            x1, x1, #0xc, #0x14
    // 0xc3f9dc: r16 = _$PendingThirdPartySuccsessImpl
    //     0xc3f9dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x271d0] Type: _$PendingThirdPartySuccsessImpl
    //     0xc3f9e0: ldr             x16, [x16, #0x1d0]
    // 0xc3f9e4: stp             x16, x0, [SP]
    // 0xc3f9e8: mov             x0, x1
    // 0xc3f9ec: mov             lr, x0
    // 0xc3f9f0: ldr             lr, [x21, lr, lsl #3]
    // 0xc3f9f4: blr             lr
    // 0xc3f9f8: tbnz            w0, #4, #0xc3fa3c
    // 0xc3f9fc: ldr             x0, [fp, #0x10]
    // 0xc3fa00: r1 = 60
    //     0xc3fa00: movz            x1, #0x3c
    // 0xc3fa04: branchIfSmi(r0, 0xc3fa10)
    //     0xc3fa04: tbz             w0, #0, #0xc3fa10
    // 0xc3fa08: r1 = LoadClassIdInstr(r0)
    //     0xc3fa08: ldur            x1, [x0, #-1]
    //     0xc3fa0c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3fa10: cmp             x1, #0x1fe
    // 0xc3fa14: b.ne            #0xc3fa3c
    // 0xc3fa18: ldr             x1, [fp, #0x18]
    // 0xc3fa1c: LoadField: r2 = r0->field_7
    //     0xc3fa1c: ldur            w2, [x0, #7]
    // 0xc3fa20: DecompressPointer r2
    //     0xc3fa20: add             x2, x2, HEAP, lsl #32
    // 0xc3fa24: LoadField: r3 = r1->field_7
    //     0xc3fa24: ldur            w3, [x1, #7]
    // 0xc3fa28: DecompressPointer r3
    //     0xc3fa28: add             x3, x3, HEAP, lsl #32
    // 0xc3fa2c: r1 = Instance_DeepCollectionEquality
    //     0xc3fa2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc3fa30: ldr             x1, [x1, #0x708]
    // 0xc3fa34: r0 = equals()
    //     0xc3fa34: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc3fa38: b               #0xc3fa40
    // 0xc3fa3c: r0 = false
    //     0xc3fa3c: add             x0, NULL, #0x30  ; false
    // 0xc3fa40: LeaveFrame
    //     0xc3fa40: mov             SP, fp
    //     0xc3fa44: ldp             fp, lr, [SP], #0x10
    // 0xc3fa48: ret
    //     0xc3fa48: ret             
    // 0xc3fa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3fa4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3fa50: b               #0xc3f99c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd35f78, size: 0x31c
    // 0xd35f78: EnterFrame
    //     0xd35f78: stp             fp, lr, [SP, #-0x10]!
    //     0xd35f7c: mov             fp, SP
    // 0xd35f80: AllocStack(0x18)
    //     0xd35f80: sub             SP, SP, #0x18
    // 0xd35f84: SetupParameters(_$PendingThirdPartySuccsessImpl this /* r2 */, {dynamic addFailure, dynamic addSuccess, dynamic changeStatusFailure, dynamic changeStatusLoading, dynamic changeStatusSuccess, dynamic deleteFailure, dynamic deleteSuccess, dynamic failure, dynamic loading, dynamic pendingBothSuccess, dynamic pendingLoading, dynamic pendingSuccess, dynamic pendingThirdPartySuccsess = Null /* r0, fp-0x8 */})
    //     0xd35f84: ldur            w0, [x4, #0x13]
    //     0xd35f88: sub             x1, x0, #2
    //     0xd35f8c: add             x2, fp, w1, sxtw #2
    //     0xd35f90: ldr             x2, [x2, #0x10]
    //     0xd35f94: ldur            w1, [x4, #0x1f]
    //     0xd35f98: add             x1, x1, HEAP, lsl #32
    //     0xd35f9c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c0] "addFailure"
    //     0xd35fa0: ldr             x16, [x16, #0xc0]
    //     0xd35fa4: cmp             w1, w16
    //     0xd35fa8: b.ne            #0xd35fb4
    //     0xd35fac: movz            x1, #0x1
    //     0xd35fb0: b               #0xd35fb8
    //     0xd35fb4: movz            x1, #0
    //     0xd35fb8: lsl             x3, x1, #1
    //     0xd35fbc: lsl             w5, w3, #1
    //     0xd35fc0: add             w6, w5, #8
    //     0xd35fc4: add             x16, x4, w6, sxtw #1
    //     0xd35fc8: ldur            w5, [x16, #0xf]
    //     0xd35fcc: add             x5, x5, HEAP, lsl #32
    //     0xd35fd0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c8] "addSuccess"
    //     0xd35fd4: ldr             x16, [x16, #0xc8]
    //     0xd35fd8: cmp             w5, w16
    //     0xd35fdc: b.ne            #0xd35fec
    //     0xd35fe0: add             w1, w3, #2
    //     0xd35fe4: sbfx            x3, x1, #1, #0x1f
    //     0xd35fe8: mov             x1, x3
    //     0xd35fec: lsl             x3, x1, #1
    //     0xd35ff0: lsl             w5, w3, #1
    //     0xd35ff4: add             w6, w5, #8
    //     0xd35ff8: add             x16, x4, w6, sxtw #1
    //     0xd35ffc: ldur            w5, [x16, #0xf]
    //     0xd36000: add             x5, x5, HEAP, lsl #32
    //     0xd36004: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d0] "changeStatusFailure"
    //     0xd36008: ldr             x16, [x16, #0xd0]
    //     0xd3600c: cmp             w5, w16
    //     0xd36010: b.ne            #0xd36020
    //     0xd36014: add             w1, w3, #2
    //     0xd36018: sbfx            x3, x1, #1, #0x1f
    //     0xd3601c: mov             x1, x3
    //     0xd36020: lsl             x3, x1, #1
    //     0xd36024: lsl             w5, w3, #1
    //     0xd36028: add             w6, w5, #8
    //     0xd3602c: add             x16, x4, w6, sxtw #1
    //     0xd36030: ldur            w5, [x16, #0xf]
    //     0xd36034: add             x5, x5, HEAP, lsl #32
    //     0xd36038: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d8] "changeStatusLoading"
    //     0xd3603c: ldr             x16, [x16, #0xd8]
    //     0xd36040: cmp             w5, w16
    //     0xd36044: b.ne            #0xd36054
    //     0xd36048: add             w1, w3, #2
    //     0xd3604c: sbfx            x3, x1, #1, #0x1f
    //     0xd36050: mov             x1, x3
    //     0xd36054: lsl             x3, x1, #1
    //     0xd36058: lsl             w5, w3, #1
    //     0xd3605c: add             w6, w5, #8
    //     0xd36060: add             x16, x4, w6, sxtw #1
    //     0xd36064: ldur            w5, [x16, #0xf]
    //     0xd36068: add             x5, x5, HEAP, lsl #32
    //     0xd3606c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] "changeStatusSuccess"
    //     0xd36070: ldr             x16, [x16, #0xe0]
    //     0xd36074: cmp             w5, w16
    //     0xd36078: b.ne            #0xd36088
    //     0xd3607c: add             w1, w3, #2
    //     0xd36080: sbfx            x3, x1, #1, #0x1f
    //     0xd36084: mov             x1, x3
    //     0xd36088: lsl             x3, x1, #1
    //     0xd3608c: lsl             w5, w3, #1
    //     0xd36090: add             w6, w5, #8
    //     0xd36094: add             x16, x4, w6, sxtw #1
    //     0xd36098: ldur            w5, [x16, #0xf]
    //     0xd3609c: add             x5, x5, HEAP, lsl #32
    //     0xd360a0: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd360a4: ldr             x16, [x16, #0x8b8]
    //     0xd360a8: cmp             w5, w16
    //     0xd360ac: b.ne            #0xd360bc
    //     0xd360b0: add             w1, w3, #2
    //     0xd360b4: sbfx            x3, x1, #1, #0x1f
    //     0xd360b8: mov             x1, x3
    //     0xd360bc: lsl             x3, x1, #1
    //     0xd360c0: lsl             w5, w3, #1
    //     0xd360c4: add             w6, w5, #8
    //     0xd360c8: add             x16, x4, w6, sxtw #1
    //     0xd360cc: ldur            w5, [x16, #0xf]
    //     0xd360d0: add             x5, x5, HEAP, lsl #32
    //     0xd360d4: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd360d8: ldr             x16, [x16, #0x8c0]
    //     0xd360dc: cmp             w5, w16
    //     0xd360e0: b.ne            #0xd360f0
    //     0xd360e4: add             w1, w3, #2
    //     0xd360e8: sbfx            x3, x1, #1, #0x1f
    //     0xd360ec: mov             x1, x3
    //     0xd360f0: lsl             x3, x1, #1
    //     0xd360f4: lsl             w5, w3, #1
    //     0xd360f8: add             w6, w5, #8
    //     0xd360fc: add             x16, x4, w6, sxtw #1
    //     0xd36100: ldur            w5, [x16, #0xf]
    //     0xd36104: add             x5, x5, HEAP, lsl #32
    //     0xd36108: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd3610c: ldr             x16, [x16, #0x30]
    //     0xd36110: cmp             w5, w16
    //     0xd36114: b.ne            #0xd36124
    //     0xd36118: add             w1, w3, #2
    //     0xd3611c: sbfx            x3, x1, #1, #0x1f
    //     0xd36120: mov             x1, x3
    //     0xd36124: lsl             x3, x1, #1
    //     0xd36128: lsl             w5, w3, #1
    //     0xd3612c: add             w6, w5, #8
    //     0xd36130: add             x16, x4, w6, sxtw #1
    //     0xd36134: ldur            w5, [x16, #0xf]
    //     0xd36138: add             x5, x5, HEAP, lsl #32
    //     0xd3613c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd36140: ldr             x16, [x16, #0x730]
    //     0xd36144: cmp             w5, w16
    //     0xd36148: b.ne            #0xd36158
    //     0xd3614c: add             w1, w3, #2
    //     0xd36150: sbfx            x3, x1, #1, #0x1f
    //     0xd36154: mov             x1, x3
    //     0xd36158: lsl             x3, x1, #1
    //     0xd3615c: lsl             w5, w3, #1
    //     0xd36160: add             w6, w5, #8
    //     0xd36164: add             x16, x4, w6, sxtw #1
    //     0xd36168: ldur            w5, [x16, #0xf]
    //     0xd3616c: add             x5, x5, HEAP, lsl #32
    //     0xd36170: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] "pendingBothSuccess"
    //     0xd36174: ldr             x16, [x16, #0xe8]
    //     0xd36178: cmp             w5, w16
    //     0xd3617c: b.ne            #0xd3618c
    //     0xd36180: add             w1, w3, #2
    //     0xd36184: sbfx            x3, x1, #1, #0x1f
    //     0xd36188: mov             x1, x3
    //     0xd3618c: lsl             x3, x1, #1
    //     0xd36190: lsl             w5, w3, #1
    //     0xd36194: add             w6, w5, #8
    //     0xd36198: add             x16, x4, w6, sxtw #1
    //     0xd3619c: ldur            w5, [x16, #0xf]
    //     0xd361a0: add             x5, x5, HEAP, lsl #32
    //     0xd361a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f0] "pendingLoading"
    //     0xd361a8: ldr             x16, [x16, #0xf0]
    //     0xd361ac: cmp             w5, w16
    //     0xd361b0: b.ne            #0xd361c0
    //     0xd361b4: add             w1, w3, #2
    //     0xd361b8: sbfx            x3, x1, #1, #0x1f
    //     0xd361bc: mov             x1, x3
    //     0xd361c0: lsl             x3, x1, #1
    //     0xd361c4: lsl             w5, w3, #1
    //     0xd361c8: add             w6, w5, #8
    //     0xd361cc: add             x16, x4, w6, sxtw #1
    //     0xd361d0: ldur            w5, [x16, #0xf]
    //     0xd361d4: add             x5, x5, HEAP, lsl #32
    //     0xd361d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f8] "pendingSuccess"
    //     0xd361dc: ldr             x16, [x16, #0xf8]
    //     0xd361e0: cmp             w5, w16
    //     0xd361e4: b.ne            #0xd361f4
    //     0xd361e8: add             w1, w3, #2
    //     0xd361ec: sbfx            x3, x1, #1, #0x1f
    //     0xd361f0: mov             x1, x3
    //     0xd361f4: lsl             x3, x1, #1
    //     0xd361f8: lsl             w1, w3, #1
    //     0xd361fc: add             w3, w1, #8
    //     0xd36200: add             x16, x4, w3, sxtw #1
    //     0xd36204: ldur            w5, [x16, #0xf]
    //     0xd36208: add             x5, x5, HEAP, lsl #32
    //     0xd3620c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27100] "pendingThirdPartySuccsess"
    //     0xd36210: ldr             x16, [x16, #0x100]
    //     0xd36214: cmp             w5, w16
    //     0xd36218: b.ne            #0xd3623c
    //     0xd3621c: add             w3, w1, #0xa
    //     0xd36220: add             x16, x4, w3, sxtw #1
    //     0xd36224: ldur            w1, [x16, #0xf]
    //     0xd36228: add             x1, x1, HEAP, lsl #32
    //     0xd3622c: sub             w3, w0, w1
    //     0xd36230: add             x0, fp, w3, sxtw #2
    //     0xd36234: ldr             x0, [x0, #8]
    //     0xd36238: b               #0xd36240
    //     0xd3623c: mov             x0, NULL
    //     0xd36240: stur            x0, [fp, #-8]
    // 0xd36244: CheckStackOverflow
    //     0xd36244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd36248: cmp             SP, x16
    //     0xd3624c: b.ls            #0xd3628c
    // 0xd36250: cmp             w0, NULL
    // 0xd36254: b.ne            #0xd36260
    // 0xd36258: r0 = Null
    //     0xd36258: mov             x0, NULL
    // 0xd3625c: b               #0xd36280
    // 0xd36260: mov             x1, x2
    // 0xd36264: r0 = thirdParty()
    //     0xd36264: bl              #0xb57348  ; [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] _$PendingBothSuccessImpl::thirdParty
    // 0xd36268: ldur            x16, [fp, #-8]
    // 0xd3626c: stp             x0, x16, [SP]
    // 0xd36270: ldur            x0, [fp, #-8]
    // 0xd36274: ClosureCall
    //     0xd36274: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd36278: ldur            x2, [x0, #0x1f]
    //     0xd3627c: blr             x2
    // 0xd36280: LeaveFrame
    //     0xd36280: mov             SP, fp
    //     0xd36284: ldp             fp, lr, [SP], #0x10
    // 0xd36288: ret
    //     0xd36288: ret             
    // 0xd3628c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3628c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd36290: b               #0xd36250
  }
}

// class id: 511, size: 0x8, field offset: 0x8
abstract class PendingFailure extends Object
    implements ThirdPartyState {
}

// class id: 512, size: 0xc, field offset: 0x8
//   const constructor, 
class _$PendingFailureImpl extends Object
    implements PendingFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5650, size: 0x5c
    // 0xaf5650: EnterFrame
    //     0xaf5650: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5654: mov             fp, SP
    // 0xaf5658: CheckStackOverflow
    //     0xaf5658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf565c: cmp             SP, x16
    //     0xaf5660: b.ls            #0xaf56a4
    // 0xaf5664: ldr             x0, [fp, #0x10]
    // 0xaf5668: LoadField: r2 = r0->field_7
    //     0xaf5668: ldur            w2, [x0, #7]
    // 0xaf566c: DecompressPointer r2
    //     0xaf566c: add             x2, x2, HEAP, lsl #32
    // 0xaf5670: r1 = _$PendingFailureImpl
    //     0xaf5670: add             x1, PP, #0x27, lsl #12  ; [pp+0x27130] Type: _$PendingFailureImpl
    //     0xaf5674: ldr             x1, [x1, #0x130]
    // 0xaf5678: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf5678: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf567c: r0 = hash()
    //     0xaf567c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf5680: mov             x2, x0
    // 0xaf5684: r0 = BoxInt64Instr(r2)
    //     0xaf5684: sbfiz           x0, x2, #1, #0x1f
    //     0xaf5688: cmp             x2, x0, asr #1
    //     0xaf568c: b.eq            #0xaf5698
    //     0xaf5690: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5694: stur            x2, [x0, #7]
    // 0xaf5698: LeaveFrame
    //     0xaf5698: mov             SP, fp
    //     0xaf569c: ldp             fp, lr, [SP], #0x10
    // 0xaf56a0: ret
    //     0xaf56a0: ret             
    // 0xaf56a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf56a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf56a8: b               #0xaf5664
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5723c, size: 0x64
    // 0xb5723c: EnterFrame
    //     0xb5723c: stp             fp, lr, [SP, #-0x10]!
    //     0xb57240: mov             fp, SP
    // 0xb57244: AllocStack(0x8)
    //     0xb57244: sub             SP, SP, #8
    // 0xb57248: CheckStackOverflow
    //     0xb57248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5724c: cmp             SP, x16
    //     0xb57250: b.ls            #0xb57298
    // 0xb57254: r1 = Null
    //     0xb57254: mov             x1, NULL
    // 0xb57258: r2 = 6
    //     0xb57258: movz            x2, #0x6
    // 0xb5725c: r0 = AllocateArray()
    //     0xb5725c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb57260: r16 = "ThirdPartyState.pendingFailure(errorModel: "
    //     0xb57260: add             x16, PP, #0x27, lsl #12  ; [pp+0x27138] "ThirdPartyState.pendingFailure(errorModel: "
    //     0xb57264: ldr             x16, [x16, #0x138]
    // 0xb57268: StoreField: r0->field_f = r16
    //     0xb57268: stur            w16, [x0, #0xf]
    // 0xb5726c: ldr             x1, [fp, #0x10]
    // 0xb57270: LoadField: r2 = r1->field_7
    //     0xb57270: ldur            w2, [x1, #7]
    // 0xb57274: DecompressPointer r2
    //     0xb57274: add             x2, x2, HEAP, lsl #32
    // 0xb57278: StoreField: r0->field_13 = r2
    //     0xb57278: stur            w2, [x0, #0x13]
    // 0xb5727c: r16 = ")"
    //     0xb5727c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb57280: ArrayStore: r0[0] = r16  ; List_4
    //     0xb57280: stur            w16, [x0, #0x17]
    // 0xb57284: str             x0, [SP]
    // 0xb57288: r0 = _interpolate()
    //     0xb57288: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5728c: LeaveFrame
    //     0xb5728c: mov             SP, fp
    //     0xb57290: ldp             fp, lr, [SP], #0x10
    // 0xb57294: ret
    //     0xb57294: ret             
    // 0xb57298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57298: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5729c: b               #0xb57254
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3f8a4, size: 0xe0
    // 0xc3f8a4: EnterFrame
    //     0xc3f8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f8a8: mov             fp, SP
    // 0xc3f8ac: AllocStack(0x10)
    //     0xc3f8ac: sub             SP, SP, #0x10
    // 0xc3f8b0: CheckStackOverflow
    //     0xc3f8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f8b4: cmp             SP, x16
    //     0xc3f8b8: b.ls            #0xc3f97c
    // 0xc3f8bc: ldr             x0, [fp, #0x10]
    // 0xc3f8c0: cmp             w0, NULL
    // 0xc3f8c4: b.ne            #0xc3f8d8
    // 0xc3f8c8: r0 = false
    //     0xc3f8c8: add             x0, NULL, #0x30  ; false
    // 0xc3f8cc: LeaveFrame
    //     0xc3f8cc: mov             SP, fp
    //     0xc3f8d0: ldp             fp, lr, [SP], #0x10
    // 0xc3f8d4: ret
    //     0xc3f8d4: ret             
    // 0xc3f8d8: ldr             x1, [fp, #0x18]
    // 0xc3f8dc: cmp             w1, w0
    // 0xc3f8e0: b.eq            #0xc3f94c
    // 0xc3f8e4: str             x0, [SP]
    // 0xc3f8e8: r0 = runtimeType()
    //     0xc3f8e8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3f8ec: r1 = LoadClassIdInstr(r0)
    //     0xc3f8ec: ldur            x1, [x0, #-1]
    //     0xc3f8f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc3f8f4: r16 = _$PendingFailureImpl
    //     0xc3f8f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27130] Type: _$PendingFailureImpl
    //     0xc3f8f8: ldr             x16, [x16, #0x130]
    // 0xc3f8fc: stp             x16, x0, [SP]
    // 0xc3f900: mov             x0, x1
    // 0xc3f904: mov             lr, x0
    // 0xc3f908: ldr             lr, [x21, lr, lsl #3]
    // 0xc3f90c: blr             lr
    // 0xc3f910: tbnz            w0, #4, #0xc3f96c
    // 0xc3f914: ldr             x1, [fp, #0x10]
    // 0xc3f918: r2 = 60
    //     0xc3f918: movz            x2, #0x3c
    // 0xc3f91c: branchIfSmi(r1, 0xc3f928)
    //     0xc3f91c: tbz             w1, #0, #0xc3f928
    // 0xc3f920: r2 = LoadClassIdInstr(r1)
    //     0xc3f920: ldur            x2, [x1, #-1]
    //     0xc3f924: ubfx            x2, x2, #0xc, #0x14
    // 0xc3f928: cmp             x2, #0x200
    // 0xc3f92c: b.ne            #0xc3f96c
    // 0xc3f930: ldr             x2, [fp, #0x18]
    // 0xc3f934: LoadField: r3 = r1->field_7
    //     0xc3f934: ldur            w3, [x1, #7]
    // 0xc3f938: DecompressPointer r3
    //     0xc3f938: add             x3, x3, HEAP, lsl #32
    // 0xc3f93c: LoadField: r1 = r2->field_7
    //     0xc3f93c: ldur            w1, [x2, #7]
    // 0xc3f940: DecompressPointer r1
    //     0xc3f940: add             x1, x1, HEAP, lsl #32
    // 0xc3f944: cmp             w3, w1
    // 0xc3f948: b.ne            #0xc3f954
    // 0xc3f94c: r0 = true
    //     0xc3f94c: add             x0, NULL, #0x20  ; true
    // 0xc3f950: b               #0xc3f970
    // 0xc3f954: cmp             w3, w1
    // 0xc3f958: r16 = true
    //     0xc3f958: add             x16, NULL, #0x20  ; true
    // 0xc3f95c: r17 = false
    //     0xc3f95c: add             x17, NULL, #0x30  ; false
    // 0xc3f960: csel            x2, x16, x17, eq
    // 0xc3f964: mov             x0, x2
    // 0xc3f968: b               #0xc3f970
    // 0xc3f96c: r0 = false
    //     0xc3f96c: add             x0, NULL, #0x30  ; false
    // 0xc3f970: LeaveFrame
    //     0xc3f970: mov             SP, fp
    //     0xc3f974: ldp             fp, lr, [SP], #0x10
    // 0xc3f978: ret
    //     0xc3f978: ret             
    // 0xc3f97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f97c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f980: b               #0xc3f8bc
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd35c94, size: 0x2a0
    // 0xd35c94: EnterFrame
    //     0xd35c94: stp             fp, lr, [SP, #-0x10]!
    //     0xd35c98: mov             fp, SP
    // 0xd35c9c: LoadField: r1 = r4->field_1f
    //     0xd35c9c: ldur            w1, [x4, #0x1f]
    // 0xd35ca0: DecompressPointer r1
    //     0xd35ca0: add             x1, x1, HEAP, lsl #32
    // 0xd35ca4: r16 = "addFailure"
    //     0xd35ca4: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c0] "addFailure"
    //     0xd35ca8: ldr             x16, [x16, #0xc0]
    // 0xd35cac: cmp             w1, w16
    // 0xd35cb0: b.ne            #0xd35cbc
    // 0xd35cb4: r1 = 1
    //     0xd35cb4: movz            x1, #0x1
    // 0xd35cb8: b               #0xd35cc0
    // 0xd35cbc: r1 = 0
    //     0xd35cbc: movz            x1, #0
    // 0xd35cc0: lsl             x2, x1, #1
    // 0xd35cc4: lsl             w3, w2, #1
    // 0xd35cc8: add             w5, w3, #8
    // 0xd35ccc: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd35ccc: add             x16, x4, w5, sxtw #1
    //     0xd35cd0: ldur            w3, [x16, #0xf]
    // 0xd35cd4: DecompressPointer r3
    //     0xd35cd4: add             x3, x3, HEAP, lsl #32
    // 0xd35cd8: r16 = "addSuccess"
    //     0xd35cd8: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c8] "addSuccess"
    //     0xd35cdc: ldr             x16, [x16, #0xc8]
    // 0xd35ce0: cmp             w3, w16
    // 0xd35ce4: b.ne            #0xd35cf4
    // 0xd35ce8: add             w3, w2, #2
    // 0xd35cec: r2 = LoadInt32Instr(r3)
    //     0xd35cec: sbfx            x2, x3, #1, #0x1f
    // 0xd35cf0: mov             x1, x2
    // 0xd35cf4: lsl             x2, x1, #1
    // 0xd35cf8: lsl             w3, w2, #1
    // 0xd35cfc: add             w5, w3, #8
    // 0xd35d00: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd35d00: add             x16, x4, w5, sxtw #1
    //     0xd35d04: ldur            w3, [x16, #0xf]
    // 0xd35d08: DecompressPointer r3
    //     0xd35d08: add             x3, x3, HEAP, lsl #32
    // 0xd35d0c: r16 = "changeStatusFailure"
    //     0xd35d0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d0] "changeStatusFailure"
    //     0xd35d10: ldr             x16, [x16, #0xd0]
    // 0xd35d14: cmp             w3, w16
    // 0xd35d18: b.ne            #0xd35d28
    // 0xd35d1c: add             w3, w2, #2
    // 0xd35d20: r2 = LoadInt32Instr(r3)
    //     0xd35d20: sbfx            x2, x3, #1, #0x1f
    // 0xd35d24: mov             x1, x2
    // 0xd35d28: lsl             x2, x1, #1
    // 0xd35d2c: lsl             w3, w2, #1
    // 0xd35d30: add             w5, w3, #8
    // 0xd35d34: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd35d34: add             x16, x4, w5, sxtw #1
    //     0xd35d38: ldur            w3, [x16, #0xf]
    // 0xd35d3c: DecompressPointer r3
    //     0xd35d3c: add             x3, x3, HEAP, lsl #32
    // 0xd35d40: r16 = "changeStatusLoading"
    //     0xd35d40: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d8] "changeStatusLoading"
    //     0xd35d44: ldr             x16, [x16, #0xd8]
    // 0xd35d48: cmp             w3, w16
    // 0xd35d4c: b.ne            #0xd35d5c
    // 0xd35d50: add             w3, w2, #2
    // 0xd35d54: r2 = LoadInt32Instr(r3)
    //     0xd35d54: sbfx            x2, x3, #1, #0x1f
    // 0xd35d58: mov             x1, x2
    // 0xd35d5c: lsl             x2, x1, #1
    // 0xd35d60: lsl             w3, w2, #1
    // 0xd35d64: add             w5, w3, #8
    // 0xd35d68: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd35d68: add             x16, x4, w5, sxtw #1
    //     0xd35d6c: ldur            w3, [x16, #0xf]
    // 0xd35d70: DecompressPointer r3
    //     0xd35d70: add             x3, x3, HEAP, lsl #32
    // 0xd35d74: r16 = "changeStatusSuccess"
    //     0xd35d74: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] "changeStatusSuccess"
    //     0xd35d78: ldr             x16, [x16, #0xe0]
    // 0xd35d7c: cmp             w3, w16
    // 0xd35d80: b.ne            #0xd35d90
    // 0xd35d84: add             w3, w2, #2
    // 0xd35d88: r2 = LoadInt32Instr(r3)
    //     0xd35d88: sbfx            x2, x3, #1, #0x1f
    // 0xd35d8c: mov             x1, x2
    // 0xd35d90: lsl             x2, x1, #1
    // 0xd35d94: lsl             w3, w2, #1
    // 0xd35d98: add             w5, w3, #8
    // 0xd35d9c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd35d9c: add             x16, x4, w5, sxtw #1
    //     0xd35da0: ldur            w3, [x16, #0xf]
    // 0xd35da4: DecompressPointer r3
    //     0xd35da4: add             x3, x3, HEAP, lsl #32
    // 0xd35da8: r16 = "deleteFailure"
    //     0xd35da8: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd35dac: ldr             x16, [x16, #0x8b8]
    // 0xd35db0: cmp             w3, w16
    // 0xd35db4: b.ne            #0xd35dc4
    // 0xd35db8: add             w3, w2, #2
    // 0xd35dbc: r2 = LoadInt32Instr(r3)
    //     0xd35dbc: sbfx            x2, x3, #1, #0x1f
    // 0xd35dc0: mov             x1, x2
    // 0xd35dc4: lsl             x2, x1, #1
    // 0xd35dc8: lsl             w3, w2, #1
    // 0xd35dcc: add             w5, w3, #8
    // 0xd35dd0: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd35dd0: add             x16, x4, w5, sxtw #1
    //     0xd35dd4: ldur            w3, [x16, #0xf]
    // 0xd35dd8: DecompressPointer r3
    //     0xd35dd8: add             x3, x3, HEAP, lsl #32
    // 0xd35ddc: r16 = "deleteSuccess"
    //     0xd35ddc: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd35de0: ldr             x16, [x16, #0x8c0]
    // 0xd35de4: cmp             w3, w16
    // 0xd35de8: b.ne            #0xd35df8
    // 0xd35dec: add             w3, w2, #2
    // 0xd35df0: r2 = LoadInt32Instr(r3)
    //     0xd35df0: sbfx            x2, x3, #1, #0x1f
    // 0xd35df4: mov             x1, x2
    // 0xd35df8: lsl             x2, x1, #1
    // 0xd35dfc: lsl             w3, w2, #1
    // 0xd35e00: add             w5, w3, #8
    // 0xd35e04: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd35e04: add             x16, x4, w5, sxtw #1
    //     0xd35e08: ldur            w3, [x16, #0xf]
    // 0xd35e0c: DecompressPointer r3
    //     0xd35e0c: add             x3, x3, HEAP, lsl #32
    // 0xd35e10: r16 = "failure"
    //     0xd35e10: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd35e14: ldr             x16, [x16, #0x30]
    // 0xd35e18: cmp             w3, w16
    // 0xd35e1c: b.ne            #0xd35e2c
    // 0xd35e20: add             w3, w2, #2
    // 0xd35e24: r2 = LoadInt32Instr(r3)
    //     0xd35e24: sbfx            x2, x3, #1, #0x1f
    // 0xd35e28: mov             x1, x2
    // 0xd35e2c: lsl             x2, x1, #1
    // 0xd35e30: lsl             w3, w2, #1
    // 0xd35e34: add             w5, w3, #8
    // 0xd35e38: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd35e38: add             x16, x4, w5, sxtw #1
    //     0xd35e3c: ldur            w3, [x16, #0xf]
    // 0xd35e40: DecompressPointer r3
    //     0xd35e40: add             x3, x3, HEAP, lsl #32
    // 0xd35e44: r16 = "loading"
    //     0xd35e44: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd35e48: ldr             x16, [x16, #0x730]
    // 0xd35e4c: cmp             w3, w16
    // 0xd35e50: b.ne            #0xd35e60
    // 0xd35e54: add             w3, w2, #2
    // 0xd35e58: r2 = LoadInt32Instr(r3)
    //     0xd35e58: sbfx            x2, x3, #1, #0x1f
    // 0xd35e5c: mov             x1, x2
    // 0xd35e60: lsl             x2, x1, #1
    // 0xd35e64: lsl             w3, w2, #1
    // 0xd35e68: add             w5, w3, #8
    // 0xd35e6c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd35e6c: add             x16, x4, w5, sxtw #1
    //     0xd35e70: ldur            w3, [x16, #0xf]
    // 0xd35e74: DecompressPointer r3
    //     0xd35e74: add             x3, x3, HEAP, lsl #32
    // 0xd35e78: r16 = "pendingBothSuccess"
    //     0xd35e78: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] "pendingBothSuccess"
    //     0xd35e7c: ldr             x16, [x16, #0xe8]
    // 0xd35e80: cmp             w3, w16
    // 0xd35e84: b.ne            #0xd35e94
    // 0xd35e88: add             w3, w2, #2
    // 0xd35e8c: r2 = LoadInt32Instr(r3)
    //     0xd35e8c: sbfx            x2, x3, #1, #0x1f
    // 0xd35e90: mov             x1, x2
    // 0xd35e94: lsl             x2, x1, #1
    // 0xd35e98: lsl             w3, w2, #1
    // 0xd35e9c: add             w5, w3, #8
    // 0xd35ea0: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd35ea0: add             x16, x4, w5, sxtw #1
    //     0xd35ea4: ldur            w3, [x16, #0xf]
    // 0xd35ea8: DecompressPointer r3
    //     0xd35ea8: add             x3, x3, HEAP, lsl #32
    // 0xd35eac: r16 = "pendingLoading"
    //     0xd35eac: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f0] "pendingLoading"
    //     0xd35eb0: ldr             x16, [x16, #0xf0]
    // 0xd35eb4: cmp             w3, w16
    // 0xd35eb8: b.ne            #0xd35ec8
    // 0xd35ebc: add             w3, w2, #2
    // 0xd35ec0: r2 = LoadInt32Instr(r3)
    //     0xd35ec0: sbfx            x2, x3, #1, #0x1f
    // 0xd35ec4: mov             x1, x2
    // 0xd35ec8: lsl             x2, x1, #1
    // 0xd35ecc: lsl             w3, w2, #1
    // 0xd35ed0: add             w5, w3, #8
    // 0xd35ed4: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd35ed4: add             x16, x4, w5, sxtw #1
    //     0xd35ed8: ldur            w3, [x16, #0xf]
    // 0xd35edc: DecompressPointer r3
    //     0xd35edc: add             x3, x3, HEAP, lsl #32
    // 0xd35ee0: r16 = "pendingSuccess"
    //     0xd35ee0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f8] "pendingSuccess"
    //     0xd35ee4: ldr             x16, [x16, #0xf8]
    // 0xd35ee8: cmp             w3, w16
    // 0xd35eec: b.ne            #0xd35efc
    // 0xd35ef0: add             w3, w2, #2
    // 0xd35ef4: r2 = LoadInt32Instr(r3)
    //     0xd35ef4: sbfx            x2, x3, #1, #0x1f
    // 0xd35ef8: mov             x1, x2
    // 0xd35efc: lsl             x2, x1, #1
    // 0xd35f00: lsl             w1, w2, #1
    // 0xd35f04: add             w2, w1, #8
    // 0xd35f08: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd35f08: add             x16, x4, w2, sxtw #1
    //     0xd35f0c: ldur            w1, [x16, #0xf]
    // 0xd35f10: DecompressPointer r1
    //     0xd35f10: add             x1, x1, HEAP, lsl #32
    // 0xd35f14: r16 = "pendingThirdPartySuccsess"
    //     0xd35f14: add             x16, PP, #0x27, lsl #12  ; [pp+0x27100] "pendingThirdPartySuccsess"
    //     0xd35f18: ldr             x16, [x16, #0x100]
    // 0xd35f1c: cmp             w1, w16
    // 0xd35f20: b.eq            #0xd35f24
    // 0xd35f24: r0 = Null
    //     0xd35f24: mov             x0, NULL
    // 0xd35f28: LeaveFrame
    //     0xd35f28: mov             SP, fp
    //     0xd35f2c: ldp             fp, lr, [SP], #0x10
    // 0xd35f30: ret
    //     0xd35f30: ret             
  }
}

// class id: 513, size: 0x8, field offset: 0x8
abstract class PendingLoading extends Object
    implements ThirdPartyState {
}

// class id: 514, size: 0x8, field offset: 0x8
//   const constructor, 
class _$PendingLoadingImpl extends Object
    implements PendingLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5614, size: 0x3c
    // 0xaf5614: EnterFrame
    //     0xaf5614: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5618: mov             fp, SP
    // 0xaf561c: AllocStack(0x8)
    //     0xaf561c: sub             SP, SP, #8
    // 0xaf5620: CheckStackOverflow
    //     0xaf5620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5624: cmp             SP, x16
    //     0xaf5628: b.ls            #0xaf5648
    // 0xaf562c: r16 = _$PendingLoadingImpl
    //     0xaf562c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27190] Type: _$PendingLoadingImpl
    //     0xaf5630: ldr             x16, [x16, #0x190]
    // 0xaf5634: str             x16, [SP]
    // 0xaf5638: r0 = hashCode()
    //     0xaf5638: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf563c: LeaveFrame
    //     0xaf563c: mov             SP, fp
    //     0xaf5640: ldp             fp, lr, [SP], #0x10
    // 0xaf5644: ret
    //     0xaf5644: ret             
    // 0xaf5648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5648: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf564c: b               #0xaf562c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb57230, size: 0xc
    // 0xb57230: r0 = "ThirdPartyState.pendingLoading()"
    //     0xb57230: add             x0, PP, #0x27, lsl #12  ; [pp+0x27198] "ThirdPartyState.pendingLoading()"
    //     0xb57234: ldr             x0, [x0, #0x198]
    // 0xb57238: ret
    //     0xb57238: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3f7e8, size: 0xbc
    // 0xc3f7e8: EnterFrame
    //     0xc3f7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f7ec: mov             fp, SP
    // 0xc3f7f0: AllocStack(0x10)
    //     0xc3f7f0: sub             SP, SP, #0x10
    // 0xc3f7f4: CheckStackOverflow
    //     0xc3f7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f7f8: cmp             SP, x16
    //     0xc3f7fc: b.ls            #0xc3f89c
    // 0xc3f800: ldr             x0, [fp, #0x10]
    // 0xc3f804: cmp             w0, NULL
    // 0xc3f808: b.ne            #0xc3f81c
    // 0xc3f80c: r0 = false
    //     0xc3f80c: add             x0, NULL, #0x30  ; false
    // 0xc3f810: LeaveFrame
    //     0xc3f810: mov             SP, fp
    //     0xc3f814: ldp             fp, lr, [SP], #0x10
    // 0xc3f818: ret
    //     0xc3f818: ret             
    // 0xc3f81c: ldr             x1, [fp, #0x18]
    // 0xc3f820: cmp             w1, w0
    // 0xc3f824: b.ne            #0xc3f830
    // 0xc3f828: r0 = true
    //     0xc3f828: add             x0, NULL, #0x20  ; true
    // 0xc3f82c: b               #0xc3f890
    // 0xc3f830: str             x0, [SP]
    // 0xc3f834: r0 = runtimeType()
    //     0xc3f834: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3f838: r1 = LoadClassIdInstr(r0)
    //     0xc3f838: ldur            x1, [x0, #-1]
    //     0xc3f83c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3f840: r16 = _$PendingLoadingImpl
    //     0xc3f840: add             x16, PP, #0x27, lsl #12  ; [pp+0x27190] Type: _$PendingLoadingImpl
    //     0xc3f844: ldr             x16, [x16, #0x190]
    // 0xc3f848: stp             x16, x0, [SP]
    // 0xc3f84c: mov             x0, x1
    // 0xc3f850: mov             lr, x0
    // 0xc3f854: ldr             lr, [x21, lr, lsl #3]
    // 0xc3f858: blr             lr
    // 0xc3f85c: tbnz            w0, #4, #0xc3f88c
    // 0xc3f860: ldr             x1, [fp, #0x10]
    // 0xc3f864: r2 = 60
    //     0xc3f864: movz            x2, #0x3c
    // 0xc3f868: branchIfSmi(r1, 0xc3f874)
    //     0xc3f868: tbz             w1, #0, #0xc3f874
    // 0xc3f86c: r2 = LoadClassIdInstr(r1)
    //     0xc3f86c: ldur            x2, [x1, #-1]
    //     0xc3f870: ubfx            x2, x2, #0xc, #0x14
    // 0xc3f874: cmp             x2, #0x202
    // 0xc3f878: r16 = true
    //     0xc3f878: add             x16, NULL, #0x20  ; true
    // 0xc3f87c: r17 = false
    //     0xc3f87c: add             x17, NULL, #0x30  ; false
    // 0xc3f880: csel            x1, x16, x17, eq
    // 0xc3f884: mov             x0, x1
    // 0xc3f888: b               #0xc3f890
    // 0xc3f88c: r0 = false
    //     0xc3f88c: add             x0, NULL, #0x30  ; false
    // 0xc3f890: LeaveFrame
    //     0xc3f890: mov             SP, fp
    //     0xc3f894: ldp             fp, lr, [SP], #0x10
    // 0xc3f898: ret
    //     0xc3f898: ret             
    // 0xc3f89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f89c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f8a0: b               #0xc3f800
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd3598c, size: 0x308
    // 0xd3598c: EnterFrame
    //     0xd3598c: stp             fp, lr, [SP, #-0x10]!
    //     0xd35990: mov             fp, SP
    // 0xd35994: AllocStack(0x8)
    //     0xd35994: sub             SP, SP, #8
    // 0xd35998: SetupParameters({dynamic addFailure, dynamic addSuccess, dynamic changeStatusFailure, dynamic changeStatusLoading, dynamic changeStatusSuccess, dynamic deleteFailure, dynamic deleteSuccess, dynamic failure, dynamic loading, dynamic pendingBothSuccess, dynamic pendingLoading = Null /* r1 */, dynamic pendingSuccess, dynamic pendingThirdPartySuccsess})
    //     0xd35998: ldur            w0, [x4, #0x13]
    //     0xd3599c: ldur            w1, [x4, #0x1f]
    //     0xd359a0: add             x1, x1, HEAP, lsl #32
    //     0xd359a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c0] "addFailure"
    //     0xd359a8: ldr             x16, [x16, #0xc0]
    //     0xd359ac: cmp             w1, w16
    //     0xd359b0: b.ne            #0xd359bc
    //     0xd359b4: movz            x1, #0x1
    //     0xd359b8: b               #0xd359c0
    //     0xd359bc: movz            x1, #0
    //     0xd359c0: lsl             x2, x1, #1
    //     0xd359c4: lsl             w3, w2, #1
    //     0xd359c8: add             w5, w3, #8
    //     0xd359cc: add             x16, x4, w5, sxtw #1
    //     0xd359d0: ldur            w3, [x16, #0xf]
    //     0xd359d4: add             x3, x3, HEAP, lsl #32
    //     0xd359d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c8] "addSuccess"
    //     0xd359dc: ldr             x16, [x16, #0xc8]
    //     0xd359e0: cmp             w3, w16
    //     0xd359e4: b.ne            #0xd359f4
    //     0xd359e8: add             w1, w2, #2
    //     0xd359ec: sbfx            x2, x1, #1, #0x1f
    //     0xd359f0: mov             x1, x2
    //     0xd359f4: lsl             x2, x1, #1
    //     0xd359f8: lsl             w3, w2, #1
    //     0xd359fc: add             w5, w3, #8
    //     0xd35a00: add             x16, x4, w5, sxtw #1
    //     0xd35a04: ldur            w3, [x16, #0xf]
    //     0xd35a08: add             x3, x3, HEAP, lsl #32
    //     0xd35a0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d0] "changeStatusFailure"
    //     0xd35a10: ldr             x16, [x16, #0xd0]
    //     0xd35a14: cmp             w3, w16
    //     0xd35a18: b.ne            #0xd35a28
    //     0xd35a1c: add             w1, w2, #2
    //     0xd35a20: sbfx            x2, x1, #1, #0x1f
    //     0xd35a24: mov             x1, x2
    //     0xd35a28: lsl             x2, x1, #1
    //     0xd35a2c: lsl             w3, w2, #1
    //     0xd35a30: add             w5, w3, #8
    //     0xd35a34: add             x16, x4, w5, sxtw #1
    //     0xd35a38: ldur            w3, [x16, #0xf]
    //     0xd35a3c: add             x3, x3, HEAP, lsl #32
    //     0xd35a40: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d8] "changeStatusLoading"
    //     0xd35a44: ldr             x16, [x16, #0xd8]
    //     0xd35a48: cmp             w3, w16
    //     0xd35a4c: b.ne            #0xd35a5c
    //     0xd35a50: add             w1, w2, #2
    //     0xd35a54: sbfx            x2, x1, #1, #0x1f
    //     0xd35a58: mov             x1, x2
    //     0xd35a5c: lsl             x2, x1, #1
    //     0xd35a60: lsl             w3, w2, #1
    //     0xd35a64: add             w5, w3, #8
    //     0xd35a68: add             x16, x4, w5, sxtw #1
    //     0xd35a6c: ldur            w3, [x16, #0xf]
    //     0xd35a70: add             x3, x3, HEAP, lsl #32
    //     0xd35a74: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] "changeStatusSuccess"
    //     0xd35a78: ldr             x16, [x16, #0xe0]
    //     0xd35a7c: cmp             w3, w16
    //     0xd35a80: b.ne            #0xd35a90
    //     0xd35a84: add             w1, w2, #2
    //     0xd35a88: sbfx            x2, x1, #1, #0x1f
    //     0xd35a8c: mov             x1, x2
    //     0xd35a90: lsl             x2, x1, #1
    //     0xd35a94: lsl             w3, w2, #1
    //     0xd35a98: add             w5, w3, #8
    //     0xd35a9c: add             x16, x4, w5, sxtw #1
    //     0xd35aa0: ldur            w3, [x16, #0xf]
    //     0xd35aa4: add             x3, x3, HEAP, lsl #32
    //     0xd35aa8: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd35aac: ldr             x16, [x16, #0x8b8]
    //     0xd35ab0: cmp             w3, w16
    //     0xd35ab4: b.ne            #0xd35ac4
    //     0xd35ab8: add             w1, w2, #2
    //     0xd35abc: sbfx            x2, x1, #1, #0x1f
    //     0xd35ac0: mov             x1, x2
    //     0xd35ac4: lsl             x2, x1, #1
    //     0xd35ac8: lsl             w3, w2, #1
    //     0xd35acc: add             w5, w3, #8
    //     0xd35ad0: add             x16, x4, w5, sxtw #1
    //     0xd35ad4: ldur            w3, [x16, #0xf]
    //     0xd35ad8: add             x3, x3, HEAP, lsl #32
    //     0xd35adc: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd35ae0: ldr             x16, [x16, #0x8c0]
    //     0xd35ae4: cmp             w3, w16
    //     0xd35ae8: b.ne            #0xd35af8
    //     0xd35aec: add             w1, w2, #2
    //     0xd35af0: sbfx            x2, x1, #1, #0x1f
    //     0xd35af4: mov             x1, x2
    //     0xd35af8: lsl             x2, x1, #1
    //     0xd35afc: lsl             w3, w2, #1
    //     0xd35b00: add             w5, w3, #8
    //     0xd35b04: add             x16, x4, w5, sxtw #1
    //     0xd35b08: ldur            w3, [x16, #0xf]
    //     0xd35b0c: add             x3, x3, HEAP, lsl #32
    //     0xd35b10: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd35b14: ldr             x16, [x16, #0x30]
    //     0xd35b18: cmp             w3, w16
    //     0xd35b1c: b.ne            #0xd35b2c
    //     0xd35b20: add             w1, w2, #2
    //     0xd35b24: sbfx            x2, x1, #1, #0x1f
    //     0xd35b28: mov             x1, x2
    //     0xd35b2c: lsl             x2, x1, #1
    //     0xd35b30: lsl             w3, w2, #1
    //     0xd35b34: add             w5, w3, #8
    //     0xd35b38: add             x16, x4, w5, sxtw #1
    //     0xd35b3c: ldur            w3, [x16, #0xf]
    //     0xd35b40: add             x3, x3, HEAP, lsl #32
    //     0xd35b44: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd35b48: ldr             x16, [x16, #0x730]
    //     0xd35b4c: cmp             w3, w16
    //     0xd35b50: b.ne            #0xd35b60
    //     0xd35b54: add             w1, w2, #2
    //     0xd35b58: sbfx            x2, x1, #1, #0x1f
    //     0xd35b5c: mov             x1, x2
    //     0xd35b60: lsl             x2, x1, #1
    //     0xd35b64: lsl             w3, w2, #1
    //     0xd35b68: add             w5, w3, #8
    //     0xd35b6c: add             x16, x4, w5, sxtw #1
    //     0xd35b70: ldur            w3, [x16, #0xf]
    //     0xd35b74: add             x3, x3, HEAP, lsl #32
    //     0xd35b78: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] "pendingBothSuccess"
    //     0xd35b7c: ldr             x16, [x16, #0xe8]
    //     0xd35b80: cmp             w3, w16
    //     0xd35b84: b.ne            #0xd35b94
    //     0xd35b88: add             w1, w2, #2
    //     0xd35b8c: sbfx            x2, x1, #1, #0x1f
    //     0xd35b90: mov             x1, x2
    //     0xd35b94: lsl             x2, x1, #1
    //     0xd35b98: lsl             w3, w2, #1
    //     0xd35b9c: add             w5, w3, #8
    //     0xd35ba0: add             x16, x4, w5, sxtw #1
    //     0xd35ba4: ldur            w6, [x16, #0xf]
    //     0xd35ba8: add             x6, x6, HEAP, lsl #32
    //     0xd35bac: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f0] "pendingLoading"
    //     0xd35bb0: ldr             x16, [x16, #0xf0]
    //     0xd35bb4: cmp             w6, w16
    //     0xd35bb8: b.ne            #0xd35bec
    //     0xd35bbc: add             w1, w3, #0xa
    //     0xd35bc0: add             x16, x4, w1, sxtw #1
    //     0xd35bc4: ldur            w3, [x16, #0xf]
    //     0xd35bc8: add             x3, x3, HEAP, lsl #32
    //     0xd35bcc: sub             w1, w0, w3
    //     0xd35bd0: add             x0, fp, w1, sxtw #2
    //     0xd35bd4: ldr             x0, [x0, #8]
    //     0xd35bd8: add             w1, w2, #2
    //     0xd35bdc: sbfx            x2, x1, #1, #0x1f
    //     0xd35be0: mov             x1, x0
    //     0xd35be4: mov             x0, x2
    //     0xd35be8: b               #0xd35bf4
    //     0xd35bec: mov             x0, x1
    //     0xd35bf0: mov             x1, NULL
    //     0xd35bf4: lsl             x2, x0, #1
    //     0xd35bf8: lsl             w3, w2, #1
    //     0xd35bfc: add             w5, w3, #8
    //     0xd35c00: add             x16, x4, w5, sxtw #1
    //     0xd35c04: ldur            w3, [x16, #0xf]
    //     0xd35c08: add             x3, x3, HEAP, lsl #32
    //     0xd35c0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f8] "pendingSuccess"
    //     0xd35c10: ldr             x16, [x16, #0xf8]
    //     0xd35c14: cmp             w3, w16
    //     0xd35c18: b.ne            #0xd35c28
    //     0xd35c1c: add             w0, w2, #2
    //     0xd35c20: sbfx            x2, x0, #1, #0x1f
    //     0xd35c24: mov             x0, x2
    //     0xd35c28: lsl             x2, x0, #1
    //     0xd35c2c: lsl             w0, w2, #1
    //     0xd35c30: add             w2, w0, #8
    //     0xd35c34: add             x16, x4, w2, sxtw #1
    //     0xd35c38: ldur            w0, [x16, #0xf]
    //     0xd35c3c: add             x0, x0, HEAP, lsl #32
    //     0xd35c40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27100] "pendingThirdPartySuccsess"
    //     0xd35c44: ldr             x16, [x16, #0x100]
    //     0xd35c48: cmp             w0, w16
    //     0xd35c4c: b.eq            #0xd35c50
    // 0xd35c50: CheckStackOverflow
    //     0xd35c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd35c54: cmp             SP, x16
    //     0xd35c58: b.ls            #0xd35c8c
    // 0xd35c5c: cmp             w1, NULL
    // 0xd35c60: b.ne            #0xd35c6c
    // 0xd35c64: r0 = Null
    //     0xd35c64: mov             x0, NULL
    // 0xd35c68: b               #0xd35c80
    // 0xd35c6c: str             x1, [SP]
    // 0xd35c70: mov             x0, x1
    // 0xd35c74: ClosureCall
    //     0xd35c74: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd35c78: ldur            x2, [x0, #0x1f]
    //     0xd35c7c: blr             x2
    // 0xd35c80: LeaveFrame
    //     0xd35c80: mov             SP, fp
    //     0xd35c84: ldp             fp, lr, [SP], #0x10
    // 0xd35c88: ret
    //     0xd35c88: ret             
    // 0xd35c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd35c8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd35c90: b               #0xd35c5c
  }
}

// class id: 515, size: 0x8, field offset: 0x8
abstract class DeleteSuccess extends Object
    implements ThirdPartyState {
}

// class id: 516, size: 0x8, field offset: 0x8
//   const constructor, 
class _$DeleteSuccessImpl extends Object
    implements DeleteSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf55d8, size: 0x3c
    // 0xaf55d8: EnterFrame
    //     0xaf55d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf55dc: mov             fp, SP
    // 0xaf55e0: AllocStack(0x8)
    //     0xaf55e0: sub             SP, SP, #8
    // 0xaf55e4: CheckStackOverflow
    //     0xaf55e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf55e8: cmp             SP, x16
    //     0xaf55ec: b.ls            #0xaf560c
    // 0xaf55f0: r16 = _$DeleteSuccessImpl
    //     0xaf55f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x271e0] Type: _$DeleteSuccessImpl
    //     0xaf55f4: ldr             x16, [x16, #0x1e0]
    // 0xaf55f8: str             x16, [SP]
    // 0xaf55fc: r0 = hashCode()
    //     0xaf55fc: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf5600: LeaveFrame
    //     0xaf5600: mov             SP, fp
    //     0xaf5604: ldp             fp, lr, [SP], #0x10
    // 0xaf5608: ret
    //     0xaf5608: ret             
    // 0xaf560c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf560c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5610: b               #0xaf55f0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb57224, size: 0xc
    // 0xb57224: r0 = "ThirdPartyState.deleteSuccess()"
    //     0xb57224: add             x0, PP, #0x27, lsl #12  ; [pp+0x271e8] "ThirdPartyState.deleteSuccess()"
    //     0xb57228: ldr             x0, [x0, #0x1e8]
    // 0xb5722c: ret
    //     0xb5722c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3f708, size: 0xbc
    // 0xc3f708: EnterFrame
    //     0xc3f708: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f70c: mov             fp, SP
    // 0xc3f710: AllocStack(0x10)
    //     0xc3f710: sub             SP, SP, #0x10
    // 0xc3f714: CheckStackOverflow
    //     0xc3f714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f718: cmp             SP, x16
    //     0xc3f71c: b.ls            #0xc3f7bc
    // 0xc3f720: ldr             x0, [fp, #0x10]
    // 0xc3f724: cmp             w0, NULL
    // 0xc3f728: b.ne            #0xc3f73c
    // 0xc3f72c: r0 = false
    //     0xc3f72c: add             x0, NULL, #0x30  ; false
    // 0xc3f730: LeaveFrame
    //     0xc3f730: mov             SP, fp
    //     0xc3f734: ldp             fp, lr, [SP], #0x10
    // 0xc3f738: ret
    //     0xc3f738: ret             
    // 0xc3f73c: ldr             x1, [fp, #0x18]
    // 0xc3f740: cmp             w1, w0
    // 0xc3f744: b.ne            #0xc3f750
    // 0xc3f748: r0 = true
    //     0xc3f748: add             x0, NULL, #0x20  ; true
    // 0xc3f74c: b               #0xc3f7b0
    // 0xc3f750: str             x0, [SP]
    // 0xc3f754: r0 = runtimeType()
    //     0xc3f754: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3f758: r1 = LoadClassIdInstr(r0)
    //     0xc3f758: ldur            x1, [x0, #-1]
    //     0xc3f75c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3f760: r16 = _$DeleteSuccessImpl
    //     0xc3f760: add             x16, PP, #0x27, lsl #12  ; [pp+0x271e0] Type: _$DeleteSuccessImpl
    //     0xc3f764: ldr             x16, [x16, #0x1e0]
    // 0xc3f768: stp             x16, x0, [SP]
    // 0xc3f76c: mov             x0, x1
    // 0xc3f770: mov             lr, x0
    // 0xc3f774: ldr             lr, [x21, lr, lsl #3]
    // 0xc3f778: blr             lr
    // 0xc3f77c: tbnz            w0, #4, #0xc3f7ac
    // 0xc3f780: ldr             x1, [fp, #0x10]
    // 0xc3f784: r2 = 60
    //     0xc3f784: movz            x2, #0x3c
    // 0xc3f788: branchIfSmi(r1, 0xc3f794)
    //     0xc3f788: tbz             w1, #0, #0xc3f794
    // 0xc3f78c: r2 = LoadClassIdInstr(r1)
    //     0xc3f78c: ldur            x2, [x1, #-1]
    //     0xc3f790: ubfx            x2, x2, #0xc, #0x14
    // 0xc3f794: cmp             x2, #0x204
    // 0xc3f798: r16 = true
    //     0xc3f798: add             x16, NULL, #0x20  ; true
    // 0xc3f79c: r17 = false
    //     0xc3f79c: add             x17, NULL, #0x30  ; false
    // 0xc3f7a0: csel            x1, x16, x17, eq
    // 0xc3f7a4: mov             x0, x1
    // 0xc3f7a8: b               #0xc3f7b0
    // 0xc3f7ac: r0 = false
    //     0xc3f7ac: add             x0, NULL, #0x30  ; false
    // 0xc3f7b0: LeaveFrame
    //     0xc3f7b0: mov             SP, fp
    //     0xc3f7b4: ldp             fp, lr, [SP], #0x10
    // 0xc3f7b8: ret
    //     0xc3f7b8: ret             
    // 0xc3f7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f7bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f7c0: b               #0xc3f720
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd35684, size: 0x308
    // 0xd35684: EnterFrame
    //     0xd35684: stp             fp, lr, [SP, #-0x10]!
    //     0xd35688: mov             fp, SP
    // 0xd3568c: AllocStack(0x8)
    //     0xd3568c: sub             SP, SP, #8
    // 0xd35690: SetupParameters({dynamic addFailure, dynamic addSuccess, dynamic changeStatusFailure, dynamic changeStatusLoading, dynamic changeStatusSuccess, dynamic deleteFailure, dynamic deleteSuccess = Null /* r1 */, dynamic failure, dynamic loading, dynamic pendingBothSuccess, dynamic pendingLoading, dynamic pendingSuccess, dynamic pendingThirdPartySuccsess})
    //     0xd35690: ldur            w0, [x4, #0x13]
    //     0xd35694: ldur            w1, [x4, #0x1f]
    //     0xd35698: add             x1, x1, HEAP, lsl #32
    //     0xd3569c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c0] "addFailure"
    //     0xd356a0: ldr             x16, [x16, #0xc0]
    //     0xd356a4: cmp             w1, w16
    //     0xd356a8: b.ne            #0xd356b4
    //     0xd356ac: movz            x1, #0x1
    //     0xd356b0: b               #0xd356b8
    //     0xd356b4: movz            x1, #0
    //     0xd356b8: lsl             x2, x1, #1
    //     0xd356bc: lsl             w3, w2, #1
    //     0xd356c0: add             w5, w3, #8
    //     0xd356c4: add             x16, x4, w5, sxtw #1
    //     0xd356c8: ldur            w3, [x16, #0xf]
    //     0xd356cc: add             x3, x3, HEAP, lsl #32
    //     0xd356d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c8] "addSuccess"
    //     0xd356d4: ldr             x16, [x16, #0xc8]
    //     0xd356d8: cmp             w3, w16
    //     0xd356dc: b.ne            #0xd356ec
    //     0xd356e0: add             w1, w2, #2
    //     0xd356e4: sbfx            x2, x1, #1, #0x1f
    //     0xd356e8: mov             x1, x2
    //     0xd356ec: lsl             x2, x1, #1
    //     0xd356f0: lsl             w3, w2, #1
    //     0xd356f4: add             w5, w3, #8
    //     0xd356f8: add             x16, x4, w5, sxtw #1
    //     0xd356fc: ldur            w3, [x16, #0xf]
    //     0xd35700: add             x3, x3, HEAP, lsl #32
    //     0xd35704: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d0] "changeStatusFailure"
    //     0xd35708: ldr             x16, [x16, #0xd0]
    //     0xd3570c: cmp             w3, w16
    //     0xd35710: b.ne            #0xd35720
    //     0xd35714: add             w1, w2, #2
    //     0xd35718: sbfx            x2, x1, #1, #0x1f
    //     0xd3571c: mov             x1, x2
    //     0xd35720: lsl             x2, x1, #1
    //     0xd35724: lsl             w3, w2, #1
    //     0xd35728: add             w5, w3, #8
    //     0xd3572c: add             x16, x4, w5, sxtw #1
    //     0xd35730: ldur            w3, [x16, #0xf]
    //     0xd35734: add             x3, x3, HEAP, lsl #32
    //     0xd35738: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d8] "changeStatusLoading"
    //     0xd3573c: ldr             x16, [x16, #0xd8]
    //     0xd35740: cmp             w3, w16
    //     0xd35744: b.ne            #0xd35754
    //     0xd35748: add             w1, w2, #2
    //     0xd3574c: sbfx            x2, x1, #1, #0x1f
    //     0xd35750: mov             x1, x2
    //     0xd35754: lsl             x2, x1, #1
    //     0xd35758: lsl             w3, w2, #1
    //     0xd3575c: add             w5, w3, #8
    //     0xd35760: add             x16, x4, w5, sxtw #1
    //     0xd35764: ldur            w3, [x16, #0xf]
    //     0xd35768: add             x3, x3, HEAP, lsl #32
    //     0xd3576c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] "changeStatusSuccess"
    //     0xd35770: ldr             x16, [x16, #0xe0]
    //     0xd35774: cmp             w3, w16
    //     0xd35778: b.ne            #0xd35788
    //     0xd3577c: add             w1, w2, #2
    //     0xd35780: sbfx            x2, x1, #1, #0x1f
    //     0xd35784: mov             x1, x2
    //     0xd35788: lsl             x2, x1, #1
    //     0xd3578c: lsl             w3, w2, #1
    //     0xd35790: add             w5, w3, #8
    //     0xd35794: add             x16, x4, w5, sxtw #1
    //     0xd35798: ldur            w3, [x16, #0xf]
    //     0xd3579c: add             x3, x3, HEAP, lsl #32
    //     0xd357a0: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd357a4: ldr             x16, [x16, #0x8b8]
    //     0xd357a8: cmp             w3, w16
    //     0xd357ac: b.ne            #0xd357bc
    //     0xd357b0: add             w1, w2, #2
    //     0xd357b4: sbfx            x2, x1, #1, #0x1f
    //     0xd357b8: mov             x1, x2
    //     0xd357bc: lsl             x2, x1, #1
    //     0xd357c0: lsl             w3, w2, #1
    //     0xd357c4: add             w5, w3, #8
    //     0xd357c8: add             x16, x4, w5, sxtw #1
    //     0xd357cc: ldur            w6, [x16, #0xf]
    //     0xd357d0: add             x6, x6, HEAP, lsl #32
    //     0xd357d4: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd357d8: ldr             x16, [x16, #0x8c0]
    //     0xd357dc: cmp             w6, w16
    //     0xd357e0: b.ne            #0xd35814
    //     0xd357e4: add             w1, w3, #0xa
    //     0xd357e8: add             x16, x4, w1, sxtw #1
    //     0xd357ec: ldur            w3, [x16, #0xf]
    //     0xd357f0: add             x3, x3, HEAP, lsl #32
    //     0xd357f4: sub             w1, w0, w3
    //     0xd357f8: add             x0, fp, w1, sxtw #2
    //     0xd357fc: ldr             x0, [x0, #8]
    //     0xd35800: add             w1, w2, #2
    //     0xd35804: sbfx            x2, x1, #1, #0x1f
    //     0xd35808: mov             x1, x0
    //     0xd3580c: mov             x0, x2
    //     0xd35810: b               #0xd3581c
    //     0xd35814: mov             x0, x1
    //     0xd35818: mov             x1, NULL
    //     0xd3581c: lsl             x2, x0, #1
    //     0xd35820: lsl             w3, w2, #1
    //     0xd35824: add             w5, w3, #8
    //     0xd35828: add             x16, x4, w5, sxtw #1
    //     0xd3582c: ldur            w3, [x16, #0xf]
    //     0xd35830: add             x3, x3, HEAP, lsl #32
    //     0xd35834: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd35838: ldr             x16, [x16, #0x30]
    //     0xd3583c: cmp             w3, w16
    //     0xd35840: b.ne            #0xd35850
    //     0xd35844: add             w0, w2, #2
    //     0xd35848: sbfx            x2, x0, #1, #0x1f
    //     0xd3584c: mov             x0, x2
    //     0xd35850: lsl             x2, x0, #1
    //     0xd35854: lsl             w3, w2, #1
    //     0xd35858: add             w5, w3, #8
    //     0xd3585c: add             x16, x4, w5, sxtw #1
    //     0xd35860: ldur            w3, [x16, #0xf]
    //     0xd35864: add             x3, x3, HEAP, lsl #32
    //     0xd35868: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd3586c: ldr             x16, [x16, #0x730]
    //     0xd35870: cmp             w3, w16
    //     0xd35874: b.ne            #0xd35884
    //     0xd35878: add             w0, w2, #2
    //     0xd3587c: sbfx            x2, x0, #1, #0x1f
    //     0xd35880: mov             x0, x2
    //     0xd35884: lsl             x2, x0, #1
    //     0xd35888: lsl             w3, w2, #1
    //     0xd3588c: add             w5, w3, #8
    //     0xd35890: add             x16, x4, w5, sxtw #1
    //     0xd35894: ldur            w3, [x16, #0xf]
    //     0xd35898: add             x3, x3, HEAP, lsl #32
    //     0xd3589c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] "pendingBothSuccess"
    //     0xd358a0: ldr             x16, [x16, #0xe8]
    //     0xd358a4: cmp             w3, w16
    //     0xd358a8: b.ne            #0xd358b8
    //     0xd358ac: add             w0, w2, #2
    //     0xd358b0: sbfx            x2, x0, #1, #0x1f
    //     0xd358b4: mov             x0, x2
    //     0xd358b8: lsl             x2, x0, #1
    //     0xd358bc: lsl             w3, w2, #1
    //     0xd358c0: add             w5, w3, #8
    //     0xd358c4: add             x16, x4, w5, sxtw #1
    //     0xd358c8: ldur            w3, [x16, #0xf]
    //     0xd358cc: add             x3, x3, HEAP, lsl #32
    //     0xd358d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f0] "pendingLoading"
    //     0xd358d4: ldr             x16, [x16, #0xf0]
    //     0xd358d8: cmp             w3, w16
    //     0xd358dc: b.ne            #0xd358ec
    //     0xd358e0: add             w0, w2, #2
    //     0xd358e4: sbfx            x2, x0, #1, #0x1f
    //     0xd358e8: mov             x0, x2
    //     0xd358ec: lsl             x2, x0, #1
    //     0xd358f0: lsl             w3, w2, #1
    //     0xd358f4: add             w5, w3, #8
    //     0xd358f8: add             x16, x4, w5, sxtw #1
    //     0xd358fc: ldur            w3, [x16, #0xf]
    //     0xd35900: add             x3, x3, HEAP, lsl #32
    //     0xd35904: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f8] "pendingSuccess"
    //     0xd35908: ldr             x16, [x16, #0xf8]
    //     0xd3590c: cmp             w3, w16
    //     0xd35910: b.ne            #0xd35920
    //     0xd35914: add             w0, w2, #2
    //     0xd35918: sbfx            x2, x0, #1, #0x1f
    //     0xd3591c: mov             x0, x2
    //     0xd35920: lsl             x2, x0, #1
    //     0xd35924: lsl             w0, w2, #1
    //     0xd35928: add             w2, w0, #8
    //     0xd3592c: add             x16, x4, w2, sxtw #1
    //     0xd35930: ldur            w0, [x16, #0xf]
    //     0xd35934: add             x0, x0, HEAP, lsl #32
    //     0xd35938: add             x16, PP, #0x27, lsl #12  ; [pp+0x27100] "pendingThirdPartySuccsess"
    //     0xd3593c: ldr             x16, [x16, #0x100]
    //     0xd35940: cmp             w0, w16
    //     0xd35944: b.eq            #0xd35948
    // 0xd35948: CheckStackOverflow
    //     0xd35948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3594c: cmp             SP, x16
    //     0xd35950: b.ls            #0xd35984
    // 0xd35954: cmp             w1, NULL
    // 0xd35958: b.ne            #0xd35964
    // 0xd3595c: r0 = Null
    //     0xd3595c: mov             x0, NULL
    // 0xd35960: b               #0xd35978
    // 0xd35964: str             x1, [SP]
    // 0xd35968: mov             x0, x1
    // 0xd3596c: ClosureCall
    //     0xd3596c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd35970: ldur            x2, [x0, #0x1f]
    //     0xd35974: blr             x2
    // 0xd35978: LeaveFrame
    //     0xd35978: mov             SP, fp
    //     0xd3597c: ldp             fp, lr, [SP], #0x10
    // 0xd35980: ret
    //     0xd35980: ret             
    // 0xd35984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd35984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd35988: b               #0xd35954
  }
}

// class id: 517, size: 0x8, field offset: 0x8
abstract class DeleteFailure extends Object
    implements ThirdPartyState {
}

// class id: 518, size: 0xc, field offset: 0x8
//   const constructor, 
class _$DeleteFailureImpl extends Object
    implements DeleteFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf557c, size: 0x5c
    // 0xaf557c: EnterFrame
    //     0xaf557c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5580: mov             fp, SP
    // 0xaf5584: CheckStackOverflow
    //     0xaf5584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5588: cmp             SP, x16
    //     0xaf558c: b.ls            #0xaf55d0
    // 0xaf5590: ldr             x0, [fp, #0x10]
    // 0xaf5594: LoadField: r2 = r0->field_7
    //     0xaf5594: ldur            w2, [x0, #7]
    // 0xaf5598: DecompressPointer r2
    //     0xaf5598: add             x2, x2, HEAP, lsl #32
    // 0xaf559c: r1 = _$DeleteFailureImpl
    //     0xaf559c: add             x1, PP, #0x27, lsl #12  ; [pp+0x271b0] Type: _$DeleteFailureImpl
    //     0xaf55a0: ldr             x1, [x1, #0x1b0]
    // 0xaf55a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf55a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf55a8: r0 = hash()
    //     0xaf55a8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf55ac: mov             x2, x0
    // 0xaf55b0: r0 = BoxInt64Instr(r2)
    //     0xaf55b0: sbfiz           x0, x2, #1, #0x1f
    //     0xaf55b4: cmp             x2, x0, asr #1
    //     0xaf55b8: b.eq            #0xaf55c4
    //     0xaf55bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf55c0: stur            x2, [x0, #7]
    // 0xaf55c4: LeaveFrame
    //     0xaf55c4: mov             SP, fp
    //     0xaf55c8: ldp             fp, lr, [SP], #0x10
    // 0xaf55cc: ret
    //     0xaf55cc: ret             
    // 0xaf55d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf55d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf55d4: b               #0xaf5590
  }
  _ toString(/* No info */) {
    // ** addr: 0xb571c0, size: 0x64
    // 0xb571c0: EnterFrame
    //     0xb571c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb571c4: mov             fp, SP
    // 0xb571c8: AllocStack(0x8)
    //     0xb571c8: sub             SP, SP, #8
    // 0xb571cc: CheckStackOverflow
    //     0xb571cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb571d0: cmp             SP, x16
    //     0xb571d4: b.ls            #0xb5721c
    // 0xb571d8: r1 = Null
    //     0xb571d8: mov             x1, NULL
    // 0xb571dc: r2 = 6
    //     0xb571dc: movz            x2, #0x6
    // 0xb571e0: r0 = AllocateArray()
    //     0xb571e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb571e4: r16 = "ThirdPartyState.deleteFailure(errorModel: "
    //     0xb571e4: add             x16, PP, #0x27, lsl #12  ; [pp+0x271b8] "ThirdPartyState.deleteFailure(errorModel: "
    //     0xb571e8: ldr             x16, [x16, #0x1b8]
    // 0xb571ec: StoreField: r0->field_f = r16
    //     0xb571ec: stur            w16, [x0, #0xf]
    // 0xb571f0: ldr             x1, [fp, #0x10]
    // 0xb571f4: LoadField: r2 = r1->field_7
    //     0xb571f4: ldur            w2, [x1, #7]
    // 0xb571f8: DecompressPointer r2
    //     0xb571f8: add             x2, x2, HEAP, lsl #32
    // 0xb571fc: StoreField: r0->field_13 = r2
    //     0xb571fc: stur            w2, [x0, #0x13]
    // 0xb57200: r16 = ")"
    //     0xb57200: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb57204: ArrayStore: r0[0] = r16  ; List_4
    //     0xb57204: stur            w16, [x0, #0x17]
    // 0xb57208: str             x0, [SP]
    // 0xb5720c: r0 = _interpolate()
    //     0xb5720c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb57210: LeaveFrame
    //     0xb57210: mov             SP, fp
    //     0xb57214: ldp             fp, lr, [SP], #0x10
    // 0xb57218: ret
    //     0xb57218: ret             
    // 0xb5721c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5721c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57220: b               #0xb571d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3f518, size: 0xe0
    // 0xc3f518: EnterFrame
    //     0xc3f518: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f51c: mov             fp, SP
    // 0xc3f520: AllocStack(0x10)
    //     0xc3f520: sub             SP, SP, #0x10
    // 0xc3f524: CheckStackOverflow
    //     0xc3f524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f528: cmp             SP, x16
    //     0xc3f52c: b.ls            #0xc3f5f0
    // 0xc3f530: ldr             x0, [fp, #0x10]
    // 0xc3f534: cmp             w0, NULL
    // 0xc3f538: b.ne            #0xc3f54c
    // 0xc3f53c: r0 = false
    //     0xc3f53c: add             x0, NULL, #0x30  ; false
    // 0xc3f540: LeaveFrame
    //     0xc3f540: mov             SP, fp
    //     0xc3f544: ldp             fp, lr, [SP], #0x10
    // 0xc3f548: ret
    //     0xc3f548: ret             
    // 0xc3f54c: ldr             x1, [fp, #0x18]
    // 0xc3f550: cmp             w1, w0
    // 0xc3f554: b.eq            #0xc3f5c0
    // 0xc3f558: str             x0, [SP]
    // 0xc3f55c: r0 = runtimeType()
    //     0xc3f55c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3f560: r1 = LoadClassIdInstr(r0)
    //     0xc3f560: ldur            x1, [x0, #-1]
    //     0xc3f564: ubfx            x1, x1, #0xc, #0x14
    // 0xc3f568: r16 = _$DeleteFailureImpl
    //     0xc3f568: add             x16, PP, #0x27, lsl #12  ; [pp+0x271b0] Type: _$DeleteFailureImpl
    //     0xc3f56c: ldr             x16, [x16, #0x1b0]
    // 0xc3f570: stp             x16, x0, [SP]
    // 0xc3f574: mov             x0, x1
    // 0xc3f578: mov             lr, x0
    // 0xc3f57c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3f580: blr             lr
    // 0xc3f584: tbnz            w0, #4, #0xc3f5e0
    // 0xc3f588: ldr             x1, [fp, #0x10]
    // 0xc3f58c: r2 = 60
    //     0xc3f58c: movz            x2, #0x3c
    // 0xc3f590: branchIfSmi(r1, 0xc3f59c)
    //     0xc3f590: tbz             w1, #0, #0xc3f59c
    // 0xc3f594: r2 = LoadClassIdInstr(r1)
    //     0xc3f594: ldur            x2, [x1, #-1]
    //     0xc3f598: ubfx            x2, x2, #0xc, #0x14
    // 0xc3f59c: cmp             x2, #0x206
    // 0xc3f5a0: b.ne            #0xc3f5e0
    // 0xc3f5a4: ldr             x2, [fp, #0x18]
    // 0xc3f5a8: LoadField: r3 = r1->field_7
    //     0xc3f5a8: ldur            w3, [x1, #7]
    // 0xc3f5ac: DecompressPointer r3
    //     0xc3f5ac: add             x3, x3, HEAP, lsl #32
    // 0xc3f5b0: LoadField: r1 = r2->field_7
    //     0xc3f5b0: ldur            w1, [x2, #7]
    // 0xc3f5b4: DecompressPointer r1
    //     0xc3f5b4: add             x1, x1, HEAP, lsl #32
    // 0xc3f5b8: cmp             w3, w1
    // 0xc3f5bc: b.ne            #0xc3f5c8
    // 0xc3f5c0: r0 = true
    //     0xc3f5c0: add             x0, NULL, #0x20  ; true
    // 0xc3f5c4: b               #0xc3f5e4
    // 0xc3f5c8: cmp             w3, w1
    // 0xc3f5cc: r16 = true
    //     0xc3f5cc: add             x16, NULL, #0x20  ; true
    // 0xc3f5d0: r17 = false
    //     0xc3f5d0: add             x17, NULL, #0x30  ; false
    // 0xc3f5d4: csel            x2, x16, x17, eq
    // 0xc3f5d8: mov             x0, x2
    // 0xc3f5dc: b               #0xc3f5e4
    // 0xc3f5e0: r0 = false
    //     0xc3f5e0: add             x0, NULL, #0x30  ; false
    // 0xc3f5e4: LeaveFrame
    //     0xc3f5e4: mov             SP, fp
    //     0xc3f5e8: ldp             fp, lr, [SP], #0x10
    // 0xc3f5ec: ret
    //     0xc3f5ec: ret             
    // 0xc3f5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f5f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f5f4: b               #0xc3f530
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd3531c, size: 0x318
    // 0xd3531c: EnterFrame
    //     0xd3531c: stp             fp, lr, [SP, #-0x10]!
    //     0xd35320: mov             fp, SP
    // 0xd35324: AllocStack(0x10)
    //     0xd35324: sub             SP, SP, #0x10
    // 0xd35328: SetupParameters(_$DeleteFailureImpl this /* r2 */, {dynamic addFailure, dynamic addSuccess, dynamic changeStatusFailure, dynamic changeStatusLoading, dynamic changeStatusSuccess, dynamic deleteFailure = Null /* r1 */, dynamic deleteSuccess, dynamic failure, dynamic loading, dynamic pendingBothSuccess, dynamic pendingLoading, dynamic pendingSuccess, dynamic pendingThirdPartySuccsess})
    //     0xd35328: ldur            w0, [x4, #0x13]
    //     0xd3532c: sub             x1, x0, #2
    //     0xd35330: add             x2, fp, w1, sxtw #2
    //     0xd35334: ldr             x2, [x2, #0x10]
    //     0xd35338: ldur            w1, [x4, #0x1f]
    //     0xd3533c: add             x1, x1, HEAP, lsl #32
    //     0xd35340: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c0] "addFailure"
    //     0xd35344: ldr             x16, [x16, #0xc0]
    //     0xd35348: cmp             w1, w16
    //     0xd3534c: b.ne            #0xd35358
    //     0xd35350: movz            x1, #0x1
    //     0xd35354: b               #0xd3535c
    //     0xd35358: movz            x1, #0
    //     0xd3535c: lsl             x3, x1, #1
    //     0xd35360: lsl             w5, w3, #1
    //     0xd35364: add             w6, w5, #8
    //     0xd35368: add             x16, x4, w6, sxtw #1
    //     0xd3536c: ldur            w5, [x16, #0xf]
    //     0xd35370: add             x5, x5, HEAP, lsl #32
    //     0xd35374: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c8] "addSuccess"
    //     0xd35378: ldr             x16, [x16, #0xc8]
    //     0xd3537c: cmp             w5, w16
    //     0xd35380: b.ne            #0xd35390
    //     0xd35384: add             w1, w3, #2
    //     0xd35388: sbfx            x3, x1, #1, #0x1f
    //     0xd3538c: mov             x1, x3
    //     0xd35390: lsl             x3, x1, #1
    //     0xd35394: lsl             w5, w3, #1
    //     0xd35398: add             w6, w5, #8
    //     0xd3539c: add             x16, x4, w6, sxtw #1
    //     0xd353a0: ldur            w5, [x16, #0xf]
    //     0xd353a4: add             x5, x5, HEAP, lsl #32
    //     0xd353a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d0] "changeStatusFailure"
    //     0xd353ac: ldr             x16, [x16, #0xd0]
    //     0xd353b0: cmp             w5, w16
    //     0xd353b4: b.ne            #0xd353c4
    //     0xd353b8: add             w1, w3, #2
    //     0xd353bc: sbfx            x3, x1, #1, #0x1f
    //     0xd353c0: mov             x1, x3
    //     0xd353c4: lsl             x3, x1, #1
    //     0xd353c8: lsl             w5, w3, #1
    //     0xd353cc: add             w6, w5, #8
    //     0xd353d0: add             x16, x4, w6, sxtw #1
    //     0xd353d4: ldur            w5, [x16, #0xf]
    //     0xd353d8: add             x5, x5, HEAP, lsl #32
    //     0xd353dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d8] "changeStatusLoading"
    //     0xd353e0: ldr             x16, [x16, #0xd8]
    //     0xd353e4: cmp             w5, w16
    //     0xd353e8: b.ne            #0xd353f8
    //     0xd353ec: add             w1, w3, #2
    //     0xd353f0: sbfx            x3, x1, #1, #0x1f
    //     0xd353f4: mov             x1, x3
    //     0xd353f8: lsl             x3, x1, #1
    //     0xd353fc: lsl             w5, w3, #1
    //     0xd35400: add             w6, w5, #8
    //     0xd35404: add             x16, x4, w6, sxtw #1
    //     0xd35408: ldur            w5, [x16, #0xf]
    //     0xd3540c: add             x5, x5, HEAP, lsl #32
    //     0xd35410: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] "changeStatusSuccess"
    //     0xd35414: ldr             x16, [x16, #0xe0]
    //     0xd35418: cmp             w5, w16
    //     0xd3541c: b.ne            #0xd3542c
    //     0xd35420: add             w1, w3, #2
    //     0xd35424: sbfx            x3, x1, #1, #0x1f
    //     0xd35428: mov             x1, x3
    //     0xd3542c: lsl             x3, x1, #1
    //     0xd35430: lsl             w5, w3, #1
    //     0xd35434: add             w6, w5, #8
    //     0xd35438: add             x16, x4, w6, sxtw #1
    //     0xd3543c: ldur            w7, [x16, #0xf]
    //     0xd35440: add             x7, x7, HEAP, lsl #32
    //     0xd35444: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd35448: ldr             x16, [x16, #0x8b8]
    //     0xd3544c: cmp             w7, w16
    //     0xd35450: b.ne            #0xd35484
    //     0xd35454: add             w1, w5, #0xa
    //     0xd35458: add             x16, x4, w1, sxtw #1
    //     0xd3545c: ldur            w5, [x16, #0xf]
    //     0xd35460: add             x5, x5, HEAP, lsl #32
    //     0xd35464: sub             w1, w0, w5
    //     0xd35468: add             x0, fp, w1, sxtw #2
    //     0xd3546c: ldr             x0, [x0, #8]
    //     0xd35470: add             w1, w3, #2
    //     0xd35474: sbfx            x3, x1, #1, #0x1f
    //     0xd35478: mov             x1, x0
    //     0xd3547c: mov             x0, x3
    //     0xd35480: b               #0xd3548c
    //     0xd35484: mov             x0, x1
    //     0xd35488: mov             x1, NULL
    //     0xd3548c: lsl             x3, x0, #1
    //     0xd35490: lsl             w5, w3, #1
    //     0xd35494: add             w6, w5, #8
    //     0xd35498: add             x16, x4, w6, sxtw #1
    //     0xd3549c: ldur            w5, [x16, #0xf]
    //     0xd354a0: add             x5, x5, HEAP, lsl #32
    //     0xd354a4: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd354a8: ldr             x16, [x16, #0x8c0]
    //     0xd354ac: cmp             w5, w16
    //     0xd354b0: b.ne            #0xd354c0
    //     0xd354b4: add             w0, w3, #2
    //     0xd354b8: sbfx            x3, x0, #1, #0x1f
    //     0xd354bc: mov             x0, x3
    //     0xd354c0: lsl             x3, x0, #1
    //     0xd354c4: lsl             w5, w3, #1
    //     0xd354c8: add             w6, w5, #8
    //     0xd354cc: add             x16, x4, w6, sxtw #1
    //     0xd354d0: ldur            w5, [x16, #0xf]
    //     0xd354d4: add             x5, x5, HEAP, lsl #32
    //     0xd354d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd354dc: ldr             x16, [x16, #0x30]
    //     0xd354e0: cmp             w5, w16
    //     0xd354e4: b.ne            #0xd354f4
    //     0xd354e8: add             w0, w3, #2
    //     0xd354ec: sbfx            x3, x0, #1, #0x1f
    //     0xd354f0: mov             x0, x3
    //     0xd354f4: lsl             x3, x0, #1
    //     0xd354f8: lsl             w5, w3, #1
    //     0xd354fc: add             w6, w5, #8
    //     0xd35500: add             x16, x4, w6, sxtw #1
    //     0xd35504: ldur            w5, [x16, #0xf]
    //     0xd35508: add             x5, x5, HEAP, lsl #32
    //     0xd3550c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd35510: ldr             x16, [x16, #0x730]
    //     0xd35514: cmp             w5, w16
    //     0xd35518: b.ne            #0xd35528
    //     0xd3551c: add             w0, w3, #2
    //     0xd35520: sbfx            x3, x0, #1, #0x1f
    //     0xd35524: mov             x0, x3
    //     0xd35528: lsl             x3, x0, #1
    //     0xd3552c: lsl             w5, w3, #1
    //     0xd35530: add             w6, w5, #8
    //     0xd35534: add             x16, x4, w6, sxtw #1
    //     0xd35538: ldur            w5, [x16, #0xf]
    //     0xd3553c: add             x5, x5, HEAP, lsl #32
    //     0xd35540: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] "pendingBothSuccess"
    //     0xd35544: ldr             x16, [x16, #0xe8]
    //     0xd35548: cmp             w5, w16
    //     0xd3554c: b.ne            #0xd3555c
    //     0xd35550: add             w0, w3, #2
    //     0xd35554: sbfx            x3, x0, #1, #0x1f
    //     0xd35558: mov             x0, x3
    //     0xd3555c: lsl             x3, x0, #1
    //     0xd35560: lsl             w5, w3, #1
    //     0xd35564: add             w6, w5, #8
    //     0xd35568: add             x16, x4, w6, sxtw #1
    //     0xd3556c: ldur            w5, [x16, #0xf]
    //     0xd35570: add             x5, x5, HEAP, lsl #32
    //     0xd35574: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f0] "pendingLoading"
    //     0xd35578: ldr             x16, [x16, #0xf0]
    //     0xd3557c: cmp             w5, w16
    //     0xd35580: b.ne            #0xd35590
    //     0xd35584: add             w0, w3, #2
    //     0xd35588: sbfx            x3, x0, #1, #0x1f
    //     0xd3558c: mov             x0, x3
    //     0xd35590: lsl             x3, x0, #1
    //     0xd35594: lsl             w5, w3, #1
    //     0xd35598: add             w6, w5, #8
    //     0xd3559c: add             x16, x4, w6, sxtw #1
    //     0xd355a0: ldur            w5, [x16, #0xf]
    //     0xd355a4: add             x5, x5, HEAP, lsl #32
    //     0xd355a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f8] "pendingSuccess"
    //     0xd355ac: ldr             x16, [x16, #0xf8]
    //     0xd355b0: cmp             w5, w16
    //     0xd355b4: b.ne            #0xd355c4
    //     0xd355b8: add             w0, w3, #2
    //     0xd355bc: sbfx            x3, x0, #1, #0x1f
    //     0xd355c0: mov             x0, x3
    //     0xd355c4: lsl             x3, x0, #1
    //     0xd355c8: lsl             w0, w3, #1
    //     0xd355cc: add             w3, w0, #8
    //     0xd355d0: add             x16, x4, w3, sxtw #1
    //     0xd355d4: ldur            w0, [x16, #0xf]
    //     0xd355d8: add             x0, x0, HEAP, lsl #32
    //     0xd355dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27100] "pendingThirdPartySuccsess"
    //     0xd355e0: ldr             x16, [x16, #0x100]
    //     0xd355e4: cmp             w0, w16
    //     0xd355e8: b.eq            #0xd355ec
    // 0xd355ec: CheckStackOverflow
    //     0xd355ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd355f0: cmp             SP, x16
    //     0xd355f4: b.ls            #0xd3562c
    // 0xd355f8: cmp             w1, NULL
    // 0xd355fc: b.eq            #0xd3561c
    // 0xd35600: LoadField: r0 = r2->field_7
    //     0xd35600: ldur            w0, [x2, #7]
    // 0xd35604: DecompressPointer r0
    //     0xd35604: add             x0, x0, HEAP, lsl #32
    // 0xd35608: stp             x0, x1, [SP]
    // 0xd3560c: mov             x0, x1
    // 0xd35610: ClosureCall
    //     0xd35610: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd35614: ldur            x2, [x0, #0x1f]
    //     0xd35618: blr             x2
    // 0xd3561c: r0 = Null
    //     0xd3561c: mov             x0, NULL
    // 0xd35620: LeaveFrame
    //     0xd35620: mov             SP, fp
    //     0xd35624: ldp             fp, lr, [SP], #0x10
    // 0xd35628: ret
    //     0xd35628: ret             
    // 0xd3562c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3562c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd35630: b               #0xd355f8
  }
}

// class id: 519, size: 0x8, field offset: 0x8
abstract class DeleteLoading extends Object
    implements ThirdPartyState {
}

// class id: 520, size: 0x8, field offset: 0x8
//   const constructor, 
class _$DeleteLoadingImpl extends Object
    implements DeleteLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5540, size: 0x3c
    // 0xaf5540: EnterFrame
    //     0xaf5540: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5544: mov             fp, SP
    // 0xaf5548: AllocStack(0x8)
    //     0xaf5548: sub             SP, SP, #8
    // 0xaf554c: CheckStackOverflow
    //     0xaf554c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5550: cmp             SP, x16
    //     0xaf5554: b.ls            #0xaf5574
    // 0xaf5558: r16 = _$DeleteLoadingImpl
    //     0xaf5558: add             x16, PP, #0x27, lsl #12  ; [pp+0x271c0] Type: _$DeleteLoadingImpl
    //     0xaf555c: ldr             x16, [x16, #0x1c0]
    // 0xaf5560: str             x16, [SP]
    // 0xaf5564: r0 = hashCode()
    //     0xaf5564: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf5568: LeaveFrame
    //     0xaf5568: mov             SP, fp
    //     0xaf556c: ldp             fp, lr, [SP], #0x10
    // 0xaf5570: ret
    //     0xaf5570: ret             
    // 0xaf5574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5574: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5578: b               #0xaf5558
  }
  _ toString(/* No info */) {
    // ** addr: 0xb571b4, size: 0xc
    // 0xb571b4: r0 = "ThirdPartyState.deleteLoading()"
    //     0xb571b4: add             x0, PP, #0x27, lsl #12  ; [pp+0x271c8] "ThirdPartyState.deleteLoading()"
    //     0xb571b8: ldr             x0, [x0, #0x1c8]
    // 0xb571bc: ret
    //     0xb571bc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3f45c, size: 0xbc
    // 0xc3f45c: EnterFrame
    //     0xc3f45c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f460: mov             fp, SP
    // 0xc3f464: AllocStack(0x10)
    //     0xc3f464: sub             SP, SP, #0x10
    // 0xc3f468: CheckStackOverflow
    //     0xc3f468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f46c: cmp             SP, x16
    //     0xc3f470: b.ls            #0xc3f510
    // 0xc3f474: ldr             x0, [fp, #0x10]
    // 0xc3f478: cmp             w0, NULL
    // 0xc3f47c: b.ne            #0xc3f490
    // 0xc3f480: r0 = false
    //     0xc3f480: add             x0, NULL, #0x30  ; false
    // 0xc3f484: LeaveFrame
    //     0xc3f484: mov             SP, fp
    //     0xc3f488: ldp             fp, lr, [SP], #0x10
    // 0xc3f48c: ret
    //     0xc3f48c: ret             
    // 0xc3f490: ldr             x1, [fp, #0x18]
    // 0xc3f494: cmp             w1, w0
    // 0xc3f498: b.ne            #0xc3f4a4
    // 0xc3f49c: r0 = true
    //     0xc3f49c: add             x0, NULL, #0x20  ; true
    // 0xc3f4a0: b               #0xc3f504
    // 0xc3f4a4: str             x0, [SP]
    // 0xc3f4a8: r0 = runtimeType()
    //     0xc3f4a8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3f4ac: r1 = LoadClassIdInstr(r0)
    //     0xc3f4ac: ldur            x1, [x0, #-1]
    //     0xc3f4b0: ubfx            x1, x1, #0xc, #0x14
    // 0xc3f4b4: r16 = _$DeleteLoadingImpl
    //     0xc3f4b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x271c0] Type: _$DeleteLoadingImpl
    //     0xc3f4b8: ldr             x16, [x16, #0x1c0]
    // 0xc3f4bc: stp             x16, x0, [SP]
    // 0xc3f4c0: mov             x0, x1
    // 0xc3f4c4: mov             lr, x0
    // 0xc3f4c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc3f4cc: blr             lr
    // 0xc3f4d0: tbnz            w0, #4, #0xc3f500
    // 0xc3f4d4: ldr             x1, [fp, #0x10]
    // 0xc3f4d8: r2 = 60
    //     0xc3f4d8: movz            x2, #0x3c
    // 0xc3f4dc: branchIfSmi(r1, 0xc3f4e8)
    //     0xc3f4dc: tbz             w1, #0, #0xc3f4e8
    // 0xc3f4e0: r2 = LoadClassIdInstr(r1)
    //     0xc3f4e0: ldur            x2, [x1, #-1]
    //     0xc3f4e4: ubfx            x2, x2, #0xc, #0x14
    // 0xc3f4e8: cmp             x2, #0x208
    // 0xc3f4ec: r16 = true
    //     0xc3f4ec: add             x16, NULL, #0x20  ; true
    // 0xc3f4f0: r17 = false
    //     0xc3f4f0: add             x17, NULL, #0x30  ; false
    // 0xc3f4f4: csel            x1, x16, x17, eq
    // 0xc3f4f8: mov             x0, x1
    // 0xc3f4fc: b               #0xc3f504
    // 0xc3f500: r0 = false
    //     0xc3f500: add             x0, NULL, #0x30  ; false
    // 0xc3f504: LeaveFrame
    //     0xc3f504: mov             SP, fp
    //     0xc3f508: ldp             fp, lr, [SP], #0x10
    // 0xc3f50c: ret
    //     0xc3f50c: ret             
    // 0xc3f510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f510: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f514: b               #0xc3f474
  }
}

// class id: 521, size: 0x8, field offset: 0x8
abstract class AddSuccess extends Object
    implements ThirdPartyState {
}

// class id: 522, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AddSuccessImpl extends Object
    implements AddSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5504, size: 0x3c
    // 0xaf5504: EnterFrame
    //     0xaf5504: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5508: mov             fp, SP
    // 0xaf550c: AllocStack(0x8)
    //     0xaf550c: sub             SP, SP, #8
    // 0xaf5510: CheckStackOverflow
    //     0xaf5510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5514: cmp             SP, x16
    //     0xaf5518: b.ls            #0xaf5538
    // 0xaf551c: r16 = _$AddSuccessImpl
    //     0xaf551c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27150] Type: _$AddSuccessImpl
    //     0xaf5520: ldr             x16, [x16, #0x150]
    // 0xaf5524: str             x16, [SP]
    // 0xaf5528: r0 = hashCode()
    //     0xaf5528: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf552c: LeaveFrame
    //     0xaf552c: mov             SP, fp
    //     0xaf5530: ldp             fp, lr, [SP], #0x10
    // 0xaf5534: ret
    //     0xaf5534: ret             
    // 0xaf5538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf553c: b               #0xaf551c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb571a8, size: 0xc
    // 0xb571a8: r0 = "ThirdPartyState.addSuccess()"
    //     0xb571a8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27158] "ThirdPartyState.addSuccess()"
    //     0xb571ac: ldr             x0, [x0, #0x158]
    // 0xb571b0: ret
    //     0xb571b0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3f37c, size: 0xbc
    // 0xc3f37c: EnterFrame
    //     0xc3f37c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3f380: mov             fp, SP
    // 0xc3f384: AllocStack(0x10)
    //     0xc3f384: sub             SP, SP, #0x10
    // 0xc3f388: CheckStackOverflow
    //     0xc3f388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3f38c: cmp             SP, x16
    //     0xc3f390: b.ls            #0xc3f430
    // 0xc3f394: ldr             x0, [fp, #0x10]
    // 0xc3f398: cmp             w0, NULL
    // 0xc3f39c: b.ne            #0xc3f3b0
    // 0xc3f3a0: r0 = false
    //     0xc3f3a0: add             x0, NULL, #0x30  ; false
    // 0xc3f3a4: LeaveFrame
    //     0xc3f3a4: mov             SP, fp
    //     0xc3f3a8: ldp             fp, lr, [SP], #0x10
    // 0xc3f3ac: ret
    //     0xc3f3ac: ret             
    // 0xc3f3b0: ldr             x1, [fp, #0x18]
    // 0xc3f3b4: cmp             w1, w0
    // 0xc3f3b8: b.ne            #0xc3f3c4
    // 0xc3f3bc: r0 = true
    //     0xc3f3bc: add             x0, NULL, #0x20  ; true
    // 0xc3f3c0: b               #0xc3f424
    // 0xc3f3c4: str             x0, [SP]
    // 0xc3f3c8: r0 = runtimeType()
    //     0xc3f3c8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3f3cc: r1 = LoadClassIdInstr(r0)
    //     0xc3f3cc: ldur            x1, [x0, #-1]
    //     0xc3f3d0: ubfx            x1, x1, #0xc, #0x14
    // 0xc3f3d4: r16 = _$AddSuccessImpl
    //     0xc3f3d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27150] Type: _$AddSuccessImpl
    //     0xc3f3d8: ldr             x16, [x16, #0x150]
    // 0xc3f3dc: stp             x16, x0, [SP]
    // 0xc3f3e0: mov             x0, x1
    // 0xc3f3e4: mov             lr, x0
    // 0xc3f3e8: ldr             lr, [x21, lr, lsl #3]
    // 0xc3f3ec: blr             lr
    // 0xc3f3f0: tbnz            w0, #4, #0xc3f420
    // 0xc3f3f4: ldr             x1, [fp, #0x10]
    // 0xc3f3f8: r2 = 60
    //     0xc3f3f8: movz            x2, #0x3c
    // 0xc3f3fc: branchIfSmi(r1, 0xc3f408)
    //     0xc3f3fc: tbz             w1, #0, #0xc3f408
    // 0xc3f400: r2 = LoadClassIdInstr(r1)
    //     0xc3f400: ldur            x2, [x1, #-1]
    //     0xc3f404: ubfx            x2, x2, #0xc, #0x14
    // 0xc3f408: cmp             x2, #0x20a
    // 0xc3f40c: r16 = true
    //     0xc3f40c: add             x16, NULL, #0x20  ; true
    // 0xc3f410: r17 = false
    //     0xc3f410: add             x17, NULL, #0x30  ; false
    // 0xc3f414: csel            x1, x16, x17, eq
    // 0xc3f418: mov             x0, x1
    // 0xc3f41c: b               #0xc3f424
    // 0xc3f420: r0 = false
    //     0xc3f420: add             x0, NULL, #0x30  ; false
    // 0xc3f424: LeaveFrame
    //     0xc3f424: mov             SP, fp
    //     0xc3f428: ldp             fp, lr, [SP], #0x10
    // 0xc3f42c: ret
    //     0xc3f42c: ret             
    // 0xc3f430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3f430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3f434: b               #0xc3f394
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd34f80, size: 0x308
    // 0xd34f80: EnterFrame
    //     0xd34f80: stp             fp, lr, [SP, #-0x10]!
    //     0xd34f84: mov             fp, SP
    // 0xd34f88: AllocStack(0x8)
    //     0xd34f88: sub             SP, SP, #8
    // 0xd34f8c: SetupParameters({dynamic addFailure, dynamic addSuccess = Null /* r1 */, dynamic changeStatusFailure, dynamic changeStatusLoading, dynamic changeStatusSuccess, dynamic deleteFailure, dynamic deleteSuccess, dynamic failure, dynamic loading, dynamic pendingBothSuccess, dynamic pendingLoading, dynamic pendingSuccess, dynamic pendingThirdPartySuccsess})
    //     0xd34f8c: ldur            w0, [x4, #0x13]
    //     0xd34f90: ldur            w1, [x4, #0x1f]
    //     0xd34f94: add             x1, x1, HEAP, lsl #32
    //     0xd34f98: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c0] "addFailure"
    //     0xd34f9c: ldr             x16, [x16, #0xc0]
    //     0xd34fa0: cmp             w1, w16
    //     0xd34fa4: b.ne            #0xd34fb0
    //     0xd34fa8: movz            x1, #0x1
    //     0xd34fac: b               #0xd34fb4
    //     0xd34fb0: movz            x1, #0
    //     0xd34fb4: lsl             x2, x1, #1
    //     0xd34fb8: lsl             w3, w2, #1
    //     0xd34fbc: add             w5, w3, #8
    //     0xd34fc0: add             x16, x4, w5, sxtw #1
    //     0xd34fc4: ldur            w6, [x16, #0xf]
    //     0xd34fc8: add             x6, x6, HEAP, lsl #32
    //     0xd34fcc: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c8] "addSuccess"
    //     0xd34fd0: ldr             x16, [x16, #0xc8]
    //     0xd34fd4: cmp             w6, w16
    //     0xd34fd8: b.ne            #0xd3500c
    //     0xd34fdc: add             w1, w3, #0xa
    //     0xd34fe0: add             x16, x4, w1, sxtw #1
    //     0xd34fe4: ldur            w3, [x16, #0xf]
    //     0xd34fe8: add             x3, x3, HEAP, lsl #32
    //     0xd34fec: sub             w1, w0, w3
    //     0xd34ff0: add             x0, fp, w1, sxtw #2
    //     0xd34ff4: ldr             x0, [x0, #8]
    //     0xd34ff8: add             w1, w2, #2
    //     0xd34ffc: sbfx            x2, x1, #1, #0x1f
    //     0xd35000: mov             x1, x0
    //     0xd35004: mov             x0, x2
    //     0xd35008: b               #0xd35014
    //     0xd3500c: mov             x0, x1
    //     0xd35010: mov             x1, NULL
    //     0xd35014: lsl             x2, x0, #1
    //     0xd35018: lsl             w3, w2, #1
    //     0xd3501c: add             w5, w3, #8
    //     0xd35020: add             x16, x4, w5, sxtw #1
    //     0xd35024: ldur            w3, [x16, #0xf]
    //     0xd35028: add             x3, x3, HEAP, lsl #32
    //     0xd3502c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d0] "changeStatusFailure"
    //     0xd35030: ldr             x16, [x16, #0xd0]
    //     0xd35034: cmp             w3, w16
    //     0xd35038: b.ne            #0xd35048
    //     0xd3503c: add             w0, w2, #2
    //     0xd35040: sbfx            x2, x0, #1, #0x1f
    //     0xd35044: mov             x0, x2
    //     0xd35048: lsl             x2, x0, #1
    //     0xd3504c: lsl             w3, w2, #1
    //     0xd35050: add             w5, w3, #8
    //     0xd35054: add             x16, x4, w5, sxtw #1
    //     0xd35058: ldur            w3, [x16, #0xf]
    //     0xd3505c: add             x3, x3, HEAP, lsl #32
    //     0xd35060: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d8] "changeStatusLoading"
    //     0xd35064: ldr             x16, [x16, #0xd8]
    //     0xd35068: cmp             w3, w16
    //     0xd3506c: b.ne            #0xd3507c
    //     0xd35070: add             w0, w2, #2
    //     0xd35074: sbfx            x2, x0, #1, #0x1f
    //     0xd35078: mov             x0, x2
    //     0xd3507c: lsl             x2, x0, #1
    //     0xd35080: lsl             w3, w2, #1
    //     0xd35084: add             w5, w3, #8
    //     0xd35088: add             x16, x4, w5, sxtw #1
    //     0xd3508c: ldur            w3, [x16, #0xf]
    //     0xd35090: add             x3, x3, HEAP, lsl #32
    //     0xd35094: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] "changeStatusSuccess"
    //     0xd35098: ldr             x16, [x16, #0xe0]
    //     0xd3509c: cmp             w3, w16
    //     0xd350a0: b.ne            #0xd350b0
    //     0xd350a4: add             w0, w2, #2
    //     0xd350a8: sbfx            x2, x0, #1, #0x1f
    //     0xd350ac: mov             x0, x2
    //     0xd350b0: lsl             x2, x0, #1
    //     0xd350b4: lsl             w3, w2, #1
    //     0xd350b8: add             w5, w3, #8
    //     0xd350bc: add             x16, x4, w5, sxtw #1
    //     0xd350c0: ldur            w3, [x16, #0xf]
    //     0xd350c4: add             x3, x3, HEAP, lsl #32
    //     0xd350c8: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd350cc: ldr             x16, [x16, #0x8b8]
    //     0xd350d0: cmp             w3, w16
    //     0xd350d4: b.ne            #0xd350e4
    //     0xd350d8: add             w0, w2, #2
    //     0xd350dc: sbfx            x2, x0, #1, #0x1f
    //     0xd350e0: mov             x0, x2
    //     0xd350e4: lsl             x2, x0, #1
    //     0xd350e8: lsl             w3, w2, #1
    //     0xd350ec: add             w5, w3, #8
    //     0xd350f0: add             x16, x4, w5, sxtw #1
    //     0xd350f4: ldur            w3, [x16, #0xf]
    //     0xd350f8: add             x3, x3, HEAP, lsl #32
    //     0xd350fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd35100: ldr             x16, [x16, #0x8c0]
    //     0xd35104: cmp             w3, w16
    //     0xd35108: b.ne            #0xd35118
    //     0xd3510c: add             w0, w2, #2
    //     0xd35110: sbfx            x2, x0, #1, #0x1f
    //     0xd35114: mov             x0, x2
    //     0xd35118: lsl             x2, x0, #1
    //     0xd3511c: lsl             w3, w2, #1
    //     0xd35120: add             w5, w3, #8
    //     0xd35124: add             x16, x4, w5, sxtw #1
    //     0xd35128: ldur            w3, [x16, #0xf]
    //     0xd3512c: add             x3, x3, HEAP, lsl #32
    //     0xd35130: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd35134: ldr             x16, [x16, #0x30]
    //     0xd35138: cmp             w3, w16
    //     0xd3513c: b.ne            #0xd3514c
    //     0xd35140: add             w0, w2, #2
    //     0xd35144: sbfx            x2, x0, #1, #0x1f
    //     0xd35148: mov             x0, x2
    //     0xd3514c: lsl             x2, x0, #1
    //     0xd35150: lsl             w3, w2, #1
    //     0xd35154: add             w5, w3, #8
    //     0xd35158: add             x16, x4, w5, sxtw #1
    //     0xd3515c: ldur            w3, [x16, #0xf]
    //     0xd35160: add             x3, x3, HEAP, lsl #32
    //     0xd35164: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd35168: ldr             x16, [x16, #0x730]
    //     0xd3516c: cmp             w3, w16
    //     0xd35170: b.ne            #0xd35180
    //     0xd35174: add             w0, w2, #2
    //     0xd35178: sbfx            x2, x0, #1, #0x1f
    //     0xd3517c: mov             x0, x2
    //     0xd35180: lsl             x2, x0, #1
    //     0xd35184: lsl             w3, w2, #1
    //     0xd35188: add             w5, w3, #8
    //     0xd3518c: add             x16, x4, w5, sxtw #1
    //     0xd35190: ldur            w3, [x16, #0xf]
    //     0xd35194: add             x3, x3, HEAP, lsl #32
    //     0xd35198: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] "pendingBothSuccess"
    //     0xd3519c: ldr             x16, [x16, #0xe8]
    //     0xd351a0: cmp             w3, w16
    //     0xd351a4: b.ne            #0xd351b4
    //     0xd351a8: add             w0, w2, #2
    //     0xd351ac: sbfx            x2, x0, #1, #0x1f
    //     0xd351b0: mov             x0, x2
    //     0xd351b4: lsl             x2, x0, #1
    //     0xd351b8: lsl             w3, w2, #1
    //     0xd351bc: add             w5, w3, #8
    //     0xd351c0: add             x16, x4, w5, sxtw #1
    //     0xd351c4: ldur            w3, [x16, #0xf]
    //     0xd351c8: add             x3, x3, HEAP, lsl #32
    //     0xd351cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f0] "pendingLoading"
    //     0xd351d0: ldr             x16, [x16, #0xf0]
    //     0xd351d4: cmp             w3, w16
    //     0xd351d8: b.ne            #0xd351e8
    //     0xd351dc: add             w0, w2, #2
    //     0xd351e0: sbfx            x2, x0, #1, #0x1f
    //     0xd351e4: mov             x0, x2
    //     0xd351e8: lsl             x2, x0, #1
    //     0xd351ec: lsl             w3, w2, #1
    //     0xd351f0: add             w5, w3, #8
    //     0xd351f4: add             x16, x4, w5, sxtw #1
    //     0xd351f8: ldur            w3, [x16, #0xf]
    //     0xd351fc: add             x3, x3, HEAP, lsl #32
    //     0xd35200: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f8] "pendingSuccess"
    //     0xd35204: ldr             x16, [x16, #0xf8]
    //     0xd35208: cmp             w3, w16
    //     0xd3520c: b.ne            #0xd3521c
    //     0xd35210: add             w0, w2, #2
    //     0xd35214: sbfx            x2, x0, #1, #0x1f
    //     0xd35218: mov             x0, x2
    //     0xd3521c: lsl             x2, x0, #1
    //     0xd35220: lsl             w0, w2, #1
    //     0xd35224: add             w2, w0, #8
    //     0xd35228: add             x16, x4, w2, sxtw #1
    //     0xd3522c: ldur            w0, [x16, #0xf]
    //     0xd35230: add             x0, x0, HEAP, lsl #32
    //     0xd35234: add             x16, PP, #0x27, lsl #12  ; [pp+0x27100] "pendingThirdPartySuccsess"
    //     0xd35238: ldr             x16, [x16, #0x100]
    //     0xd3523c: cmp             w0, w16
    //     0xd35240: b.eq            #0xd35244
    // 0xd35244: CheckStackOverflow
    //     0xd35244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd35248: cmp             SP, x16
    //     0xd3524c: b.ls            #0xd35280
    // 0xd35250: cmp             w1, NULL
    // 0xd35254: b.ne            #0xd35260
    // 0xd35258: r0 = Null
    //     0xd35258: mov             x0, NULL
    // 0xd3525c: b               #0xd35274
    // 0xd35260: str             x1, [SP]
    // 0xd35264: mov             x0, x1
    // 0xd35268: ClosureCall
    //     0xd35268: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd3526c: ldur            x2, [x0, #0x1f]
    //     0xd35270: blr             x2
    // 0xd35274: LeaveFrame
    //     0xd35274: mov             SP, fp
    //     0xd35278: ldp             fp, lr, [SP], #0x10
    // 0xd3527c: ret
    //     0xd3527c: ret             
    // 0xd35280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd35280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd35284: b               #0xd35250
  }
}

// class id: 523, size: 0x8, field offset: 0x8
abstract class AddFailure extends Object
    implements ThirdPartyState {
}

// class id: 524, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AddFailureImpl extends Object
    implements AddFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf54a8, size: 0x5c
    // 0xaf54a8: EnterFrame
    //     0xaf54a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf54ac: mov             fp, SP
    // 0xaf54b0: CheckStackOverflow
    //     0xaf54b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf54b4: cmp             SP, x16
    //     0xaf54b8: b.ls            #0xaf54fc
    // 0xaf54bc: ldr             x0, [fp, #0x10]
    // 0xaf54c0: LoadField: r2 = r0->field_7
    //     0xaf54c0: ldur            w2, [x0, #7]
    // 0xaf54c4: DecompressPointer r2
    //     0xaf54c4: add             x2, x2, HEAP, lsl #32
    // 0xaf54c8: r1 = _$AddFailureImpl
    //     0xaf54c8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27170] Type: _$AddFailureImpl
    //     0xaf54cc: ldr             x1, [x1, #0x170]
    // 0xaf54d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf54d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf54d4: r0 = hash()
    //     0xaf54d4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf54d8: mov             x2, x0
    // 0xaf54dc: r0 = BoxInt64Instr(r2)
    //     0xaf54dc: sbfiz           x0, x2, #1, #0x1f
    //     0xaf54e0: cmp             x2, x0, asr #1
    //     0xaf54e4: b.eq            #0xaf54f0
    //     0xaf54e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf54ec: stur            x2, [x0, #7]
    // 0xaf54f0: LeaveFrame
    //     0xaf54f0: mov             SP, fp
    //     0xaf54f4: ldp             fp, lr, [SP], #0x10
    // 0xaf54f8: ret
    //     0xaf54f8: ret             
    // 0xaf54fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf54fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5500: b               #0xaf54bc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb57144, size: 0x64
    // 0xb57144: EnterFrame
    //     0xb57144: stp             fp, lr, [SP, #-0x10]!
    //     0xb57148: mov             fp, SP
    // 0xb5714c: AllocStack(0x8)
    //     0xb5714c: sub             SP, SP, #8
    // 0xb57150: CheckStackOverflow
    //     0xb57150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57154: cmp             SP, x16
    //     0xb57158: b.ls            #0xb571a0
    // 0xb5715c: r1 = Null
    //     0xb5715c: mov             x1, NULL
    // 0xb57160: r2 = 6
    //     0xb57160: movz            x2, #0x6
    // 0xb57164: r0 = AllocateArray()
    //     0xb57164: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb57168: r16 = "ThirdPartyState.addFailure(errorModel: "
    //     0xb57168: add             x16, PP, #0x27, lsl #12  ; [pp+0x27178] "ThirdPartyState.addFailure(errorModel: "
    //     0xb5716c: ldr             x16, [x16, #0x178]
    // 0xb57170: StoreField: r0->field_f = r16
    //     0xb57170: stur            w16, [x0, #0xf]
    // 0xb57174: ldr             x1, [fp, #0x10]
    // 0xb57178: LoadField: r2 = r1->field_7
    //     0xb57178: ldur            w2, [x1, #7]
    // 0xb5717c: DecompressPointer r2
    //     0xb5717c: add             x2, x2, HEAP, lsl #32
    // 0xb57180: StoreField: r0->field_13 = r2
    //     0xb57180: stur            w2, [x0, #0x13]
    // 0xb57184: r16 = ")"
    //     0xb57184: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb57188: ArrayStore: r0[0] = r16  ; List_4
    //     0xb57188: stur            w16, [x0, #0x17]
    // 0xb5718c: str             x0, [SP]
    // 0xb57190: r0 = _interpolate()
    //     0xb57190: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb57194: LeaveFrame
    //     0xb57194: mov             SP, fp
    //     0xb57198: ldp             fp, lr, [SP], #0x10
    // 0xb5719c: ret
    //     0xb5719c: ret             
    // 0xb571a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb571a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb571a4: b               #0xb5715c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3e7ac, size: 0xe0
    // 0xc3e7ac: EnterFrame
    //     0xc3e7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e7b0: mov             fp, SP
    // 0xc3e7b4: AllocStack(0x10)
    //     0xc3e7b4: sub             SP, SP, #0x10
    // 0xc3e7b8: CheckStackOverflow
    //     0xc3e7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e7bc: cmp             SP, x16
    //     0xc3e7c0: b.ls            #0xc3e884
    // 0xc3e7c4: ldr             x0, [fp, #0x10]
    // 0xc3e7c8: cmp             w0, NULL
    // 0xc3e7cc: b.ne            #0xc3e7e0
    // 0xc3e7d0: r0 = false
    //     0xc3e7d0: add             x0, NULL, #0x30  ; false
    // 0xc3e7d4: LeaveFrame
    //     0xc3e7d4: mov             SP, fp
    //     0xc3e7d8: ldp             fp, lr, [SP], #0x10
    // 0xc3e7dc: ret
    //     0xc3e7dc: ret             
    // 0xc3e7e0: ldr             x1, [fp, #0x18]
    // 0xc3e7e4: cmp             w1, w0
    // 0xc3e7e8: b.eq            #0xc3e854
    // 0xc3e7ec: str             x0, [SP]
    // 0xc3e7f0: r0 = runtimeType()
    //     0xc3e7f0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3e7f4: r1 = LoadClassIdInstr(r0)
    //     0xc3e7f4: ldur            x1, [x0, #-1]
    //     0xc3e7f8: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e7fc: r16 = _$AddFailureImpl
    //     0xc3e7fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27170] Type: _$AddFailureImpl
    //     0xc3e800: ldr             x16, [x16, #0x170]
    // 0xc3e804: stp             x16, x0, [SP]
    // 0xc3e808: mov             x0, x1
    // 0xc3e80c: mov             lr, x0
    // 0xc3e810: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e814: blr             lr
    // 0xc3e818: tbnz            w0, #4, #0xc3e874
    // 0xc3e81c: ldr             x1, [fp, #0x10]
    // 0xc3e820: r2 = 60
    //     0xc3e820: movz            x2, #0x3c
    // 0xc3e824: branchIfSmi(r1, 0xc3e830)
    //     0xc3e824: tbz             w1, #0, #0xc3e830
    // 0xc3e828: r2 = LoadClassIdInstr(r1)
    //     0xc3e828: ldur            x2, [x1, #-1]
    //     0xc3e82c: ubfx            x2, x2, #0xc, #0x14
    // 0xc3e830: cmp             x2, #0x20c
    // 0xc3e834: b.ne            #0xc3e874
    // 0xc3e838: ldr             x2, [fp, #0x18]
    // 0xc3e83c: LoadField: r3 = r1->field_7
    //     0xc3e83c: ldur            w3, [x1, #7]
    // 0xc3e840: DecompressPointer r3
    //     0xc3e840: add             x3, x3, HEAP, lsl #32
    // 0xc3e844: LoadField: r1 = r2->field_7
    //     0xc3e844: ldur            w1, [x2, #7]
    // 0xc3e848: DecompressPointer r1
    //     0xc3e848: add             x1, x1, HEAP, lsl #32
    // 0xc3e84c: cmp             w3, w1
    // 0xc3e850: b.ne            #0xc3e85c
    // 0xc3e854: r0 = true
    //     0xc3e854: add             x0, NULL, #0x20  ; true
    // 0xc3e858: b               #0xc3e878
    // 0xc3e85c: cmp             w3, w1
    // 0xc3e860: r16 = true
    //     0xc3e860: add             x16, NULL, #0x20  ; true
    // 0xc3e864: r17 = false
    //     0xc3e864: add             x17, NULL, #0x30  ; false
    // 0xc3e868: csel            x2, x16, x17, eq
    // 0xc3e86c: mov             x0, x2
    // 0xc3e870: b               #0xc3e878
    // 0xc3e874: r0 = false
    //     0xc3e874: add             x0, NULL, #0x30  ; false
    // 0xc3e878: LeaveFrame
    //     0xc3e878: mov             SP, fp
    //     0xc3e87c: ldp             fp, lr, [SP], #0x10
    // 0xc3e880: ret
    //     0xc3e880: ret             
    // 0xc3e884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e884: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e888: b               #0xc3e7c4
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd34c78, size: 0x308
    // 0xd34c78: EnterFrame
    //     0xd34c78: stp             fp, lr, [SP, #-0x10]!
    //     0xd34c7c: mov             fp, SP
    // 0xd34c80: AllocStack(0x10)
    //     0xd34c80: sub             SP, SP, #0x10
    // 0xd34c84: SetupParameters(_$AddFailureImpl this /* r2 */, {dynamic addFailure = Null /* r1 */, dynamic addSuccess, dynamic changeStatusFailure, dynamic changeStatusLoading, dynamic changeStatusSuccess, dynamic deleteFailure, dynamic deleteSuccess, dynamic failure, dynamic loading, dynamic pendingBothSuccess, dynamic pendingLoading, dynamic pendingSuccess, dynamic pendingThirdPartySuccsess})
    //     0xd34c84: ldur            w0, [x4, #0x13]
    //     0xd34c88: sub             x1, x0, #2
    //     0xd34c8c: add             x2, fp, w1, sxtw #2
    //     0xd34c90: ldr             x2, [x2, #0x10]
    //     0xd34c94: ldur            w1, [x4, #0x1f]
    //     0xd34c98: add             x1, x1, HEAP, lsl #32
    //     0xd34c9c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c0] "addFailure"
    //     0xd34ca0: ldr             x16, [x16, #0xc0]
    //     0xd34ca4: cmp             w1, w16
    //     0xd34ca8: b.ne            #0xd34ccc
    //     0xd34cac: ldur            w1, [x4, #0x23]
    //     0xd34cb0: add             x1, x1, HEAP, lsl #32
    //     0xd34cb4: sub             w3, w0, w1
    //     0xd34cb8: add             x0, fp, w3, sxtw #2
    //     0xd34cbc: ldr             x0, [x0, #8]
    //     0xd34cc0: mov             x1, x0
    //     0xd34cc4: movz            x0, #0x1
    //     0xd34cc8: b               #0xd34cd4
    //     0xd34ccc: mov             x1, NULL
    //     0xd34cd0: movz            x0, #0
    //     0xd34cd4: lsl             x3, x0, #1
    //     0xd34cd8: lsl             w5, w3, #1
    //     0xd34cdc: add             w6, w5, #8
    //     0xd34ce0: add             x16, x4, w6, sxtw #1
    //     0xd34ce4: ldur            w5, [x16, #0xf]
    //     0xd34ce8: add             x5, x5, HEAP, lsl #32
    //     0xd34cec: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c8] "addSuccess"
    //     0xd34cf0: ldr             x16, [x16, #0xc8]
    //     0xd34cf4: cmp             w5, w16
    //     0xd34cf8: b.ne            #0xd34d08
    //     0xd34cfc: add             w0, w3, #2
    //     0xd34d00: sbfx            x3, x0, #1, #0x1f
    //     0xd34d04: mov             x0, x3
    //     0xd34d08: lsl             x3, x0, #1
    //     0xd34d0c: lsl             w5, w3, #1
    //     0xd34d10: add             w6, w5, #8
    //     0xd34d14: add             x16, x4, w6, sxtw #1
    //     0xd34d18: ldur            w5, [x16, #0xf]
    //     0xd34d1c: add             x5, x5, HEAP, lsl #32
    //     0xd34d20: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d0] "changeStatusFailure"
    //     0xd34d24: ldr             x16, [x16, #0xd0]
    //     0xd34d28: cmp             w5, w16
    //     0xd34d2c: b.ne            #0xd34d3c
    //     0xd34d30: add             w0, w3, #2
    //     0xd34d34: sbfx            x3, x0, #1, #0x1f
    //     0xd34d38: mov             x0, x3
    //     0xd34d3c: lsl             x3, x0, #1
    //     0xd34d40: lsl             w5, w3, #1
    //     0xd34d44: add             w6, w5, #8
    //     0xd34d48: add             x16, x4, w6, sxtw #1
    //     0xd34d4c: ldur            w5, [x16, #0xf]
    //     0xd34d50: add             x5, x5, HEAP, lsl #32
    //     0xd34d54: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d8] "changeStatusLoading"
    //     0xd34d58: ldr             x16, [x16, #0xd8]
    //     0xd34d5c: cmp             w5, w16
    //     0xd34d60: b.ne            #0xd34d70
    //     0xd34d64: add             w0, w3, #2
    //     0xd34d68: sbfx            x3, x0, #1, #0x1f
    //     0xd34d6c: mov             x0, x3
    //     0xd34d70: lsl             x3, x0, #1
    //     0xd34d74: lsl             w5, w3, #1
    //     0xd34d78: add             w6, w5, #8
    //     0xd34d7c: add             x16, x4, w6, sxtw #1
    //     0xd34d80: ldur            w5, [x16, #0xf]
    //     0xd34d84: add             x5, x5, HEAP, lsl #32
    //     0xd34d88: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] "changeStatusSuccess"
    //     0xd34d8c: ldr             x16, [x16, #0xe0]
    //     0xd34d90: cmp             w5, w16
    //     0xd34d94: b.ne            #0xd34da4
    //     0xd34d98: add             w0, w3, #2
    //     0xd34d9c: sbfx            x3, x0, #1, #0x1f
    //     0xd34da0: mov             x0, x3
    //     0xd34da4: lsl             x3, x0, #1
    //     0xd34da8: lsl             w5, w3, #1
    //     0xd34dac: add             w6, w5, #8
    //     0xd34db0: add             x16, x4, w6, sxtw #1
    //     0xd34db4: ldur            w5, [x16, #0xf]
    //     0xd34db8: add             x5, x5, HEAP, lsl #32
    //     0xd34dbc: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd34dc0: ldr             x16, [x16, #0x8b8]
    //     0xd34dc4: cmp             w5, w16
    //     0xd34dc8: b.ne            #0xd34dd8
    //     0xd34dcc: add             w0, w3, #2
    //     0xd34dd0: sbfx            x3, x0, #1, #0x1f
    //     0xd34dd4: mov             x0, x3
    //     0xd34dd8: lsl             x3, x0, #1
    //     0xd34ddc: lsl             w5, w3, #1
    //     0xd34de0: add             w6, w5, #8
    //     0xd34de4: add             x16, x4, w6, sxtw #1
    //     0xd34de8: ldur            w5, [x16, #0xf]
    //     0xd34dec: add             x5, x5, HEAP, lsl #32
    //     0xd34df0: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd34df4: ldr             x16, [x16, #0x8c0]
    //     0xd34df8: cmp             w5, w16
    //     0xd34dfc: b.ne            #0xd34e0c
    //     0xd34e00: add             w0, w3, #2
    //     0xd34e04: sbfx            x3, x0, #1, #0x1f
    //     0xd34e08: mov             x0, x3
    //     0xd34e0c: lsl             x3, x0, #1
    //     0xd34e10: lsl             w5, w3, #1
    //     0xd34e14: add             w6, w5, #8
    //     0xd34e18: add             x16, x4, w6, sxtw #1
    //     0xd34e1c: ldur            w5, [x16, #0xf]
    //     0xd34e20: add             x5, x5, HEAP, lsl #32
    //     0xd34e24: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd34e28: ldr             x16, [x16, #0x30]
    //     0xd34e2c: cmp             w5, w16
    //     0xd34e30: b.ne            #0xd34e40
    //     0xd34e34: add             w0, w3, #2
    //     0xd34e38: sbfx            x3, x0, #1, #0x1f
    //     0xd34e3c: mov             x0, x3
    //     0xd34e40: lsl             x3, x0, #1
    //     0xd34e44: lsl             w5, w3, #1
    //     0xd34e48: add             w6, w5, #8
    //     0xd34e4c: add             x16, x4, w6, sxtw #1
    //     0xd34e50: ldur            w5, [x16, #0xf]
    //     0xd34e54: add             x5, x5, HEAP, lsl #32
    //     0xd34e58: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd34e5c: ldr             x16, [x16, #0x730]
    //     0xd34e60: cmp             w5, w16
    //     0xd34e64: b.ne            #0xd34e74
    //     0xd34e68: add             w0, w3, #2
    //     0xd34e6c: sbfx            x3, x0, #1, #0x1f
    //     0xd34e70: mov             x0, x3
    //     0xd34e74: lsl             x3, x0, #1
    //     0xd34e78: lsl             w5, w3, #1
    //     0xd34e7c: add             w6, w5, #8
    //     0xd34e80: add             x16, x4, w6, sxtw #1
    //     0xd34e84: ldur            w5, [x16, #0xf]
    //     0xd34e88: add             x5, x5, HEAP, lsl #32
    //     0xd34e8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] "pendingBothSuccess"
    //     0xd34e90: ldr             x16, [x16, #0xe8]
    //     0xd34e94: cmp             w5, w16
    //     0xd34e98: b.ne            #0xd34ea8
    //     0xd34e9c: add             w0, w3, #2
    //     0xd34ea0: sbfx            x3, x0, #1, #0x1f
    //     0xd34ea4: mov             x0, x3
    //     0xd34ea8: lsl             x3, x0, #1
    //     0xd34eac: lsl             w5, w3, #1
    //     0xd34eb0: add             w6, w5, #8
    //     0xd34eb4: add             x16, x4, w6, sxtw #1
    //     0xd34eb8: ldur            w5, [x16, #0xf]
    //     0xd34ebc: add             x5, x5, HEAP, lsl #32
    //     0xd34ec0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f0] "pendingLoading"
    //     0xd34ec4: ldr             x16, [x16, #0xf0]
    //     0xd34ec8: cmp             w5, w16
    //     0xd34ecc: b.ne            #0xd34edc
    //     0xd34ed0: add             w0, w3, #2
    //     0xd34ed4: sbfx            x3, x0, #1, #0x1f
    //     0xd34ed8: mov             x0, x3
    //     0xd34edc: lsl             x3, x0, #1
    //     0xd34ee0: lsl             w5, w3, #1
    //     0xd34ee4: add             w6, w5, #8
    //     0xd34ee8: add             x16, x4, w6, sxtw #1
    //     0xd34eec: ldur            w5, [x16, #0xf]
    //     0xd34ef0: add             x5, x5, HEAP, lsl #32
    //     0xd34ef4: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f8] "pendingSuccess"
    //     0xd34ef8: ldr             x16, [x16, #0xf8]
    //     0xd34efc: cmp             w5, w16
    //     0xd34f00: b.ne            #0xd34f10
    //     0xd34f04: add             w0, w3, #2
    //     0xd34f08: sbfx            x3, x0, #1, #0x1f
    //     0xd34f0c: mov             x0, x3
    //     0xd34f10: lsl             x3, x0, #1
    //     0xd34f14: lsl             w0, w3, #1
    //     0xd34f18: add             w3, w0, #8
    //     0xd34f1c: add             x16, x4, w3, sxtw #1
    //     0xd34f20: ldur            w0, [x16, #0xf]
    //     0xd34f24: add             x0, x0, HEAP, lsl #32
    //     0xd34f28: add             x16, PP, #0x27, lsl #12  ; [pp+0x27100] "pendingThirdPartySuccsess"
    //     0xd34f2c: ldr             x16, [x16, #0x100]
    //     0xd34f30: cmp             w0, w16
    //     0xd34f34: b.eq            #0xd34f38
    // 0xd34f38: CheckStackOverflow
    //     0xd34f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd34f3c: cmp             SP, x16
    //     0xd34f40: b.ls            #0xd34f78
    // 0xd34f44: cmp             w1, NULL
    // 0xd34f48: b.eq            #0xd34f68
    // 0xd34f4c: LoadField: r0 = r2->field_7
    //     0xd34f4c: ldur            w0, [x2, #7]
    // 0xd34f50: DecompressPointer r0
    //     0xd34f50: add             x0, x0, HEAP, lsl #32
    // 0xd34f54: stp             x0, x1, [SP]
    // 0xd34f58: mov             x0, x1
    // 0xd34f5c: ClosureCall
    //     0xd34f5c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd34f60: ldur            x2, [x0, #0x1f]
    //     0xd34f64: blr             x2
    // 0xd34f68: r0 = Null
    //     0xd34f68: mov             x0, NULL
    // 0xd34f6c: LeaveFrame
    //     0xd34f6c: mov             SP, fp
    //     0xd34f70: ldp             fp, lr, [SP], #0x10
    // 0xd34f74: ret
    //     0xd34f74: ret             
    // 0xd34f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd34f78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd34f7c: b               #0xd34f44
  }
}

// class id: 525, size: 0x8, field offset: 0x8
abstract class AddLoading extends Object
    implements ThirdPartyState {
}

// class id: 526, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AddLoadingImpl extends Object
    implements AddLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf546c, size: 0x3c
    // 0xaf546c: EnterFrame
    //     0xaf546c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5470: mov             fp, SP
    // 0xaf5474: AllocStack(0x8)
    //     0xaf5474: sub             SP, SP, #8
    // 0xaf5478: CheckStackOverflow
    //     0xaf5478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf547c: cmp             SP, x16
    //     0xaf5480: b.ls            #0xaf54a0
    // 0xaf5484: r16 = _$AddLoadingImpl
    //     0xaf5484: add             x16, PP, #0x27, lsl #12  ; [pp+0x27140] Type: _$AddLoadingImpl
    //     0xaf5488: ldr             x16, [x16, #0x140]
    // 0xaf548c: str             x16, [SP]
    // 0xaf5490: r0 = hashCode()
    //     0xaf5490: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf5494: LeaveFrame
    //     0xaf5494: mov             SP, fp
    //     0xaf5498: ldp             fp, lr, [SP], #0x10
    // 0xaf549c: ret
    //     0xaf549c: ret             
    // 0xaf54a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf54a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf54a4: b               #0xaf5484
  }
  _ toString(/* No info */) {
    // ** addr: 0xb57138, size: 0xc
    // 0xb57138: r0 = "ThirdPartyState.addLoading()"
    //     0xb57138: add             x0, PP, #0x27, lsl #12  ; [pp+0x27148] "ThirdPartyState.addLoading()"
    //     0xb5713c: ldr             x0, [x0, #0x148]
    // 0xb57140: ret
    //     0xb57140: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3e6f0, size: 0xbc
    // 0xc3e6f0: EnterFrame
    //     0xc3e6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e6f4: mov             fp, SP
    // 0xc3e6f8: AllocStack(0x10)
    //     0xc3e6f8: sub             SP, SP, #0x10
    // 0xc3e6fc: CheckStackOverflow
    //     0xc3e6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e700: cmp             SP, x16
    //     0xc3e704: b.ls            #0xc3e7a4
    // 0xc3e708: ldr             x0, [fp, #0x10]
    // 0xc3e70c: cmp             w0, NULL
    // 0xc3e710: b.ne            #0xc3e724
    // 0xc3e714: r0 = false
    //     0xc3e714: add             x0, NULL, #0x30  ; false
    // 0xc3e718: LeaveFrame
    //     0xc3e718: mov             SP, fp
    //     0xc3e71c: ldp             fp, lr, [SP], #0x10
    // 0xc3e720: ret
    //     0xc3e720: ret             
    // 0xc3e724: ldr             x1, [fp, #0x18]
    // 0xc3e728: cmp             w1, w0
    // 0xc3e72c: b.ne            #0xc3e738
    // 0xc3e730: r0 = true
    //     0xc3e730: add             x0, NULL, #0x20  ; true
    // 0xc3e734: b               #0xc3e798
    // 0xc3e738: str             x0, [SP]
    // 0xc3e73c: r0 = runtimeType()
    //     0xc3e73c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3e740: r1 = LoadClassIdInstr(r0)
    //     0xc3e740: ldur            x1, [x0, #-1]
    //     0xc3e744: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e748: r16 = _$AddLoadingImpl
    //     0xc3e748: add             x16, PP, #0x27, lsl #12  ; [pp+0x27140] Type: _$AddLoadingImpl
    //     0xc3e74c: ldr             x16, [x16, #0x140]
    // 0xc3e750: stp             x16, x0, [SP]
    // 0xc3e754: mov             x0, x1
    // 0xc3e758: mov             lr, x0
    // 0xc3e75c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e760: blr             lr
    // 0xc3e764: tbnz            w0, #4, #0xc3e794
    // 0xc3e768: ldr             x1, [fp, #0x10]
    // 0xc3e76c: r2 = 60
    //     0xc3e76c: movz            x2, #0x3c
    // 0xc3e770: branchIfSmi(r1, 0xc3e77c)
    //     0xc3e770: tbz             w1, #0, #0xc3e77c
    // 0xc3e774: r2 = LoadClassIdInstr(r1)
    //     0xc3e774: ldur            x2, [x1, #-1]
    //     0xc3e778: ubfx            x2, x2, #0xc, #0x14
    // 0xc3e77c: cmp             x2, #0x20e
    // 0xc3e780: r16 = true
    //     0xc3e780: add             x16, NULL, #0x20  ; true
    // 0xc3e784: r17 = false
    //     0xc3e784: add             x17, NULL, #0x30  ; false
    // 0xc3e788: csel            x1, x16, x17, eq
    // 0xc3e78c: mov             x0, x1
    // 0xc3e790: b               #0xc3e798
    // 0xc3e794: r0 = false
    //     0xc3e794: add             x0, NULL, #0x30  ; false
    // 0xc3e798: LeaveFrame
    //     0xc3e798: mov             SP, fp
    //     0xc3e79c: ldp             fp, lr, [SP], #0x10
    // 0xc3e7a0: ret
    //     0xc3e7a0: ret             
    // 0xc3e7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e7a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e7a8: b               #0xc3e708
  }
}

// class id: 527, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements ThirdPartyState {
}

// class id: 528, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf53e8, size: 0x84
    // 0xaf53e8: EnterFrame
    //     0xaf53e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf53ec: mov             fp, SP
    // 0xaf53f0: CheckStackOverflow
    //     0xaf53f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf53f4: cmp             SP, x16
    //     0xaf53f8: b.ls            #0xaf5464
    // 0xaf53fc: ldr             x0, [fp, #0x10]
    // 0xaf5400: LoadField: r2 = r0->field_7
    //     0xaf5400: ldur            w2, [x0, #7]
    // 0xaf5404: DecompressPointer r2
    //     0xaf5404: add             x2, x2, HEAP, lsl #32
    // 0xaf5408: r1 = Instance_DeepCollectionEquality
    //     0xaf5408: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf540c: ldr             x1, [x1, #0x708]
    // 0xaf5410: r0 = hash()
    //     0xaf5410: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf5414: mov             x2, x0
    // 0xaf5418: r0 = BoxInt64Instr(r2)
    //     0xaf5418: sbfiz           x0, x2, #1, #0x1f
    //     0xaf541c: cmp             x2, x0, asr #1
    //     0xaf5420: b.eq            #0xaf542c
    //     0xaf5424: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5428: stur            x2, [x0, #7]
    // 0xaf542c: mov             x2, x0
    // 0xaf5430: r1 = _$SuccessImpl
    //     0xaf5430: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe00] Type: _$SuccessImpl
    //     0xaf5434: ldr             x1, [x1, #0xe00]
    // 0xaf5438: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf5438: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf543c: r0 = hash()
    //     0xaf543c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf5440: mov             x2, x0
    // 0xaf5444: r0 = BoxInt64Instr(r2)
    //     0xaf5444: sbfiz           x0, x2, #1, #0x1f
    //     0xaf5448: cmp             x2, x0, asr #1
    //     0xaf544c: b.eq            #0xaf5458
    //     0xaf5450: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5454: stur            x2, [x0, #7]
    // 0xaf5458: LeaveFrame
    //     0xaf5458: mov             SP, fp
    //     0xaf545c: ldp             fp, lr, [SP], #0x10
    // 0xaf5460: ret
    //     0xaf5460: ret             
    // 0xaf5464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5468: b               #0xaf53fc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb57050, size: 0x8c
    // 0xb57050: EnterFrame
    //     0xb57050: stp             fp, lr, [SP, #-0x10]!
    //     0xb57054: mov             fp, SP
    // 0xb57058: AllocStack(0x10)
    //     0xb57058: sub             SP, SP, #0x10
    // 0xb5705c: CheckStackOverflow
    //     0xb5705c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57060: cmp             SP, x16
    //     0xb57064: b.ls            #0xb570d4
    // 0xb57068: r1 = Null
    //     0xb57068: mov             x1, NULL
    // 0xb5706c: r2 = 6
    //     0xb5706c: movz            x2, #0x6
    // 0xb57070: r0 = AllocateArray()
    //     0xb57070: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb57074: stur            x0, [fp, #-8]
    // 0xb57078: r16 = "ThirdPartyState.success(data: "
    //     0xb57078: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe08] "ThirdPartyState.success(data: "
    //     0xb5707c: ldr             x16, [x16, #0xe08]
    // 0xb57080: StoreField: r0->field_f = r16
    //     0xb57080: stur            w16, [x0, #0xf]
    // 0xb57084: ldr             x1, [fp, #0x10]
    // 0xb57088: r0 = data()
    //     0xb57088: bl              #0xb570dc  ; [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] _$SuccessImpl::data
    // 0xb5708c: ldur            x1, [fp, #-8]
    // 0xb57090: ArrayStore: r1[1] = r0  ; List_4
    //     0xb57090: add             x25, x1, #0x13
    //     0xb57094: str             w0, [x25]
    //     0xb57098: tbz             w0, #0, #0xb570b4
    //     0xb5709c: ldurb           w16, [x1, #-1]
    //     0xb570a0: ldurb           w17, [x0, #-1]
    //     0xb570a4: and             x16, x17, x16, lsr #2
    //     0xb570a8: tst             x16, HEAP, lsr #32
    //     0xb570ac: b.eq            #0xb570b4
    //     0xb570b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb570b4: ldur            x0, [fp, #-8]
    // 0xb570b8: r16 = ")"
    //     0xb570b8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb570bc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb570bc: stur            w16, [x0, #0x17]
    // 0xb570c0: str             x0, [SP]
    // 0xb570c4: r0 = _interpolate()
    //     0xb570c4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb570c8: LeaveFrame
    //     0xb570c8: mov             SP, fp
    //     0xb570cc: ldp             fp, lr, [SP], #0x10
    // 0xb570d0: ret
    //     0xb570d0: ret             
    // 0xb570d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb570d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb570d8: b               #0xb57068
  }
  get _ data(/* No info */) {
    // ** addr: 0xb570dc, size: 0x5c
    // 0xb570dc: EnterFrame
    //     0xb570dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb570e0: mov             fp, SP
    // 0xb570e4: AllocStack(0x8)
    //     0xb570e4: sub             SP, SP, #8
    // 0xb570e8: LoadField: r0 = r1->field_7
    //     0xb570e8: ldur            w0, [x1, #7]
    // 0xb570ec: DecompressPointer r0
    //     0xb570ec: add             x0, x0, HEAP, lsl #32
    // 0xb570f0: stur            x0, [fp, #-8]
    // 0xb570f4: r1 = LoadClassIdInstr(r0)
    //     0xb570f4: ldur            x1, [x0, #-1]
    //     0xb570f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb570fc: r17 = 7204
    //     0xb570fc: movz            x17, #0x1c24
    // 0xb57100: cmp             x1, x17
    // 0xb57104: b.ne            #0xb57114
    // 0xb57108: LeaveFrame
    //     0xb57108: mov             SP, fp
    //     0xb5710c: ldp             fp, lr, [SP], #0x10
    // 0xb57110: ret
    //     0xb57110: ret             
    // 0xb57114: r1 = <ApprovedRequestsModel>
    //     0xb57114: add             x1, PP, #0xa, lsl #12  ; [pp+0xaed8] TypeArguments: <ApprovedRequestsModel>
    //     0xb57118: ldr             x1, [x1, #0xed8]
    // 0xb5711c: r0 = EqualUnmodifiableListView()
    //     0xb5711c: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb57120: ldur            x1, [fp, #-8]
    // 0xb57124: StoreField: r0->field_f = r1
    //     0xb57124: stur            w1, [x0, #0xf]
    // 0xb57128: StoreField: r0->field_b = r1
    //     0xb57128: stur            w1, [x0, #0xb]
    // 0xb5712c: LeaveFrame
    //     0xb5712c: mov             SP, fp
    //     0xb57130: ldp             fp, lr, [SP], #0x10
    // 0xb57134: ret
    //     0xb57134: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3e620, size: 0xd0
    // 0xc3e620: EnterFrame
    //     0xc3e620: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e624: mov             fp, SP
    // 0xc3e628: AllocStack(0x10)
    //     0xc3e628: sub             SP, SP, #0x10
    // 0xc3e62c: CheckStackOverflow
    //     0xc3e62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e630: cmp             SP, x16
    //     0xc3e634: b.ls            #0xc3e6e8
    // 0xc3e638: ldr             x0, [fp, #0x10]
    // 0xc3e63c: cmp             w0, NULL
    // 0xc3e640: b.ne            #0xc3e654
    // 0xc3e644: r0 = false
    //     0xc3e644: add             x0, NULL, #0x30  ; false
    // 0xc3e648: LeaveFrame
    //     0xc3e648: mov             SP, fp
    //     0xc3e64c: ldp             fp, lr, [SP], #0x10
    // 0xc3e650: ret
    //     0xc3e650: ret             
    // 0xc3e654: ldr             x1, [fp, #0x18]
    // 0xc3e658: cmp             w1, w0
    // 0xc3e65c: b.ne            #0xc3e668
    // 0xc3e660: r0 = true
    //     0xc3e660: add             x0, NULL, #0x20  ; true
    // 0xc3e664: b               #0xc3e6dc
    // 0xc3e668: str             x0, [SP]
    // 0xc3e66c: r0 = runtimeType()
    //     0xc3e66c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3e670: r1 = LoadClassIdInstr(r0)
    //     0xc3e670: ldur            x1, [x0, #-1]
    //     0xc3e674: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e678: r16 = _$SuccessImpl
    //     0xc3e678: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe00] Type: _$SuccessImpl
    //     0xc3e67c: ldr             x16, [x16, #0xe00]
    // 0xc3e680: stp             x16, x0, [SP]
    // 0xc3e684: mov             x0, x1
    // 0xc3e688: mov             lr, x0
    // 0xc3e68c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e690: blr             lr
    // 0xc3e694: tbnz            w0, #4, #0xc3e6d8
    // 0xc3e698: ldr             x0, [fp, #0x10]
    // 0xc3e69c: r1 = 60
    //     0xc3e69c: movz            x1, #0x3c
    // 0xc3e6a0: branchIfSmi(r0, 0xc3e6ac)
    //     0xc3e6a0: tbz             w0, #0, #0xc3e6ac
    // 0xc3e6a4: r1 = LoadClassIdInstr(r0)
    //     0xc3e6a4: ldur            x1, [x0, #-1]
    //     0xc3e6a8: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e6ac: cmp             x1, #0x210
    // 0xc3e6b0: b.ne            #0xc3e6d8
    // 0xc3e6b4: ldr             x1, [fp, #0x18]
    // 0xc3e6b8: LoadField: r2 = r0->field_7
    //     0xc3e6b8: ldur            w2, [x0, #7]
    // 0xc3e6bc: DecompressPointer r2
    //     0xc3e6bc: add             x2, x2, HEAP, lsl #32
    // 0xc3e6c0: LoadField: r3 = r1->field_7
    //     0xc3e6c0: ldur            w3, [x1, #7]
    // 0xc3e6c4: DecompressPointer r3
    //     0xc3e6c4: add             x3, x3, HEAP, lsl #32
    // 0xc3e6c8: r1 = Instance_DeepCollectionEquality
    //     0xc3e6c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc3e6cc: ldr             x1, [x1, #0x708]
    // 0xc3e6d0: r0 = equals()
    //     0xc3e6d0: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc3e6d4: b               #0xc3e6dc
    // 0xc3e6d8: r0 = false
    //     0xc3e6d8: add             x0, NULL, #0x30  ; false
    // 0xc3e6dc: LeaveFrame
    //     0xc3e6dc: mov             SP, fp
    //     0xc3e6e0: ldp             fp, lr, [SP], #0x10
    // 0xc3e6e4: ret
    //     0xc3e6e4: ret             
    // 0xc3e6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e6e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e6ec: b               #0xc3e638
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd348e8, size: 0x390
    // 0xd348e8: EnterFrame
    //     0xd348e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd348ec: mov             fp, SP
    // 0xd348f0: AllocStack(0x20)
    //     0xd348f0: sub             SP, SP, #0x20
    // 0xd348f4: SetupParameters(_$SuccessImpl this /* r2 */, {dynamic addFailure, dynamic addSuccess, dynamic changeStatusFailure, dynamic changeStatusLoading, dynamic changeStatusSuccess, dynamic deleteFailure, dynamic deleteSuccess, dynamic failure, dynamic loading, dynamic pendingBothSuccess, dynamic pendingLoading, dynamic pendingSuccess, dynamic pendingThirdPartySuccsess, dynamic success = Null /* r0, fp-0x10 */})
    //     0xd348f4: ldur            w0, [x4, #0x13]
    //     0xd348f8: sub             x1, x0, #2
    //     0xd348fc: add             x2, fp, w1, sxtw #2
    //     0xd34900: ldr             x2, [x2, #0x10]
    //     0xd34904: ldur            w1, [x4, #0x1f]
    //     0xd34908: add             x1, x1, HEAP, lsl #32
    //     0xd3490c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c0] "addFailure"
    //     0xd34910: ldr             x16, [x16, #0xc0]
    //     0xd34914: cmp             w1, w16
    //     0xd34918: b.ne            #0xd34924
    //     0xd3491c: movz            x1, #0x1
    //     0xd34920: b               #0xd34928
    //     0xd34924: movz            x1, #0
    //     0xd34928: lsl             x3, x1, #1
    //     0xd3492c: lsl             w5, w3, #1
    //     0xd34930: add             w6, w5, #8
    //     0xd34934: add             x16, x4, w6, sxtw #1
    //     0xd34938: ldur            w5, [x16, #0xf]
    //     0xd3493c: add             x5, x5, HEAP, lsl #32
    //     0xd34940: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c8] "addSuccess"
    //     0xd34944: ldr             x16, [x16, #0xc8]
    //     0xd34948: cmp             w5, w16
    //     0xd3494c: b.ne            #0xd3495c
    //     0xd34950: add             w1, w3, #2
    //     0xd34954: sbfx            x3, x1, #1, #0x1f
    //     0xd34958: mov             x1, x3
    //     0xd3495c: lsl             x3, x1, #1
    //     0xd34960: lsl             w5, w3, #1
    //     0xd34964: add             w6, w5, #8
    //     0xd34968: add             x16, x4, w6, sxtw #1
    //     0xd3496c: ldur            w5, [x16, #0xf]
    //     0xd34970: add             x5, x5, HEAP, lsl #32
    //     0xd34974: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d0] "changeStatusFailure"
    //     0xd34978: ldr             x16, [x16, #0xd0]
    //     0xd3497c: cmp             w5, w16
    //     0xd34980: b.ne            #0xd34990
    //     0xd34984: add             w1, w3, #2
    //     0xd34988: sbfx            x3, x1, #1, #0x1f
    //     0xd3498c: mov             x1, x3
    //     0xd34990: lsl             x3, x1, #1
    //     0xd34994: lsl             w5, w3, #1
    //     0xd34998: add             w6, w5, #8
    //     0xd3499c: add             x16, x4, w6, sxtw #1
    //     0xd349a0: ldur            w5, [x16, #0xf]
    //     0xd349a4: add             x5, x5, HEAP, lsl #32
    //     0xd349a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d8] "changeStatusLoading"
    //     0xd349ac: ldr             x16, [x16, #0xd8]
    //     0xd349b0: cmp             w5, w16
    //     0xd349b4: b.ne            #0xd349c4
    //     0xd349b8: add             w1, w3, #2
    //     0xd349bc: sbfx            x3, x1, #1, #0x1f
    //     0xd349c0: mov             x1, x3
    //     0xd349c4: lsl             x3, x1, #1
    //     0xd349c8: lsl             w5, w3, #1
    //     0xd349cc: add             w6, w5, #8
    //     0xd349d0: add             x16, x4, w6, sxtw #1
    //     0xd349d4: ldur            w5, [x16, #0xf]
    //     0xd349d8: add             x5, x5, HEAP, lsl #32
    //     0xd349dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] "changeStatusSuccess"
    //     0xd349e0: ldr             x16, [x16, #0xe0]
    //     0xd349e4: cmp             w5, w16
    //     0xd349e8: b.ne            #0xd349f8
    //     0xd349ec: add             w1, w3, #2
    //     0xd349f0: sbfx            x3, x1, #1, #0x1f
    //     0xd349f4: mov             x1, x3
    //     0xd349f8: lsl             x3, x1, #1
    //     0xd349fc: lsl             w5, w3, #1
    //     0xd34a00: add             w6, w5, #8
    //     0xd34a04: add             x16, x4, w6, sxtw #1
    //     0xd34a08: ldur            w5, [x16, #0xf]
    //     0xd34a0c: add             x5, x5, HEAP, lsl #32
    //     0xd34a10: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd34a14: ldr             x16, [x16, #0x8b8]
    //     0xd34a18: cmp             w5, w16
    //     0xd34a1c: b.ne            #0xd34a2c
    //     0xd34a20: add             w1, w3, #2
    //     0xd34a24: sbfx            x3, x1, #1, #0x1f
    //     0xd34a28: mov             x1, x3
    //     0xd34a2c: lsl             x3, x1, #1
    //     0xd34a30: lsl             w5, w3, #1
    //     0xd34a34: add             w6, w5, #8
    //     0xd34a38: add             x16, x4, w6, sxtw #1
    //     0xd34a3c: ldur            w5, [x16, #0xf]
    //     0xd34a40: add             x5, x5, HEAP, lsl #32
    //     0xd34a44: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd34a48: ldr             x16, [x16, #0x8c0]
    //     0xd34a4c: cmp             w5, w16
    //     0xd34a50: b.ne            #0xd34a60
    //     0xd34a54: add             w1, w3, #2
    //     0xd34a58: sbfx            x3, x1, #1, #0x1f
    //     0xd34a5c: mov             x1, x3
    //     0xd34a60: lsl             x3, x1, #1
    //     0xd34a64: lsl             w5, w3, #1
    //     0xd34a68: add             w6, w5, #8
    //     0xd34a6c: add             x16, x4, w6, sxtw #1
    //     0xd34a70: ldur            w5, [x16, #0xf]
    //     0xd34a74: add             x5, x5, HEAP, lsl #32
    //     0xd34a78: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd34a7c: ldr             x16, [x16, #0x30]
    //     0xd34a80: cmp             w5, w16
    //     0xd34a84: b.ne            #0xd34a94
    //     0xd34a88: add             w1, w3, #2
    //     0xd34a8c: sbfx            x3, x1, #1, #0x1f
    //     0xd34a90: mov             x1, x3
    //     0xd34a94: lsl             x3, x1, #1
    //     0xd34a98: lsl             w5, w3, #1
    //     0xd34a9c: add             w6, w5, #8
    //     0xd34aa0: add             x16, x4, w6, sxtw #1
    //     0xd34aa4: ldur            w5, [x16, #0xf]
    //     0xd34aa8: add             x5, x5, HEAP, lsl #32
    //     0xd34aac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd34ab0: ldr             x16, [x16, #0x730]
    //     0xd34ab4: cmp             w5, w16
    //     0xd34ab8: b.ne            #0xd34ac8
    //     0xd34abc: add             w1, w3, #2
    //     0xd34ac0: sbfx            x3, x1, #1, #0x1f
    //     0xd34ac4: mov             x1, x3
    //     0xd34ac8: lsl             x3, x1, #1
    //     0xd34acc: lsl             w5, w3, #1
    //     0xd34ad0: add             w6, w5, #8
    //     0xd34ad4: add             x16, x4, w6, sxtw #1
    //     0xd34ad8: ldur            w5, [x16, #0xf]
    //     0xd34adc: add             x5, x5, HEAP, lsl #32
    //     0xd34ae0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] "pendingBothSuccess"
    //     0xd34ae4: ldr             x16, [x16, #0xe8]
    //     0xd34ae8: cmp             w5, w16
    //     0xd34aec: b.ne            #0xd34afc
    //     0xd34af0: add             w1, w3, #2
    //     0xd34af4: sbfx            x3, x1, #1, #0x1f
    //     0xd34af8: mov             x1, x3
    //     0xd34afc: lsl             x3, x1, #1
    //     0xd34b00: lsl             w5, w3, #1
    //     0xd34b04: add             w6, w5, #8
    //     0xd34b08: add             x16, x4, w6, sxtw #1
    //     0xd34b0c: ldur            w5, [x16, #0xf]
    //     0xd34b10: add             x5, x5, HEAP, lsl #32
    //     0xd34b14: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f0] "pendingLoading"
    //     0xd34b18: ldr             x16, [x16, #0xf0]
    //     0xd34b1c: cmp             w5, w16
    //     0xd34b20: b.ne            #0xd34b30
    //     0xd34b24: add             w1, w3, #2
    //     0xd34b28: sbfx            x3, x1, #1, #0x1f
    //     0xd34b2c: mov             x1, x3
    //     0xd34b30: lsl             x3, x1, #1
    //     0xd34b34: lsl             w5, w3, #1
    //     0xd34b38: add             w6, w5, #8
    //     0xd34b3c: add             x16, x4, w6, sxtw #1
    //     0xd34b40: ldur            w5, [x16, #0xf]
    //     0xd34b44: add             x5, x5, HEAP, lsl #32
    //     0xd34b48: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f8] "pendingSuccess"
    //     0xd34b4c: ldr             x16, [x16, #0xf8]
    //     0xd34b50: cmp             w5, w16
    //     0xd34b54: b.ne            #0xd34b64
    //     0xd34b58: add             w1, w3, #2
    //     0xd34b5c: sbfx            x3, x1, #1, #0x1f
    //     0xd34b60: mov             x1, x3
    //     0xd34b64: lsl             x3, x1, #1
    //     0xd34b68: lsl             w5, w3, #1
    //     0xd34b6c: add             w6, w5, #8
    //     0xd34b70: add             x16, x4, w6, sxtw #1
    //     0xd34b74: ldur            w5, [x16, #0xf]
    //     0xd34b78: add             x5, x5, HEAP, lsl #32
    //     0xd34b7c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27100] "pendingThirdPartySuccsess"
    //     0xd34b80: ldr             x16, [x16, #0x100]
    //     0xd34b84: cmp             w5, w16
    //     0xd34b88: b.ne            #0xd34b98
    //     0xd34b8c: add             w1, w3, #2
    //     0xd34b90: sbfx            x3, x1, #1, #0x1f
    //     0xd34b94: mov             x1, x3
    //     0xd34b98: lsl             x3, x1, #1
    //     0xd34b9c: lsl             w1, w3, #1
    //     0xd34ba0: add             w3, w1, #8
    //     0xd34ba4: add             x16, x4, w3, sxtw #1
    //     0xd34ba8: ldur            w5, [x16, #0xf]
    //     0xd34bac: add             x5, x5, HEAP, lsl #32
    //     0xd34bb0: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd34bb4: ldr             x16, [x16, #0x8e0]
    //     0xd34bb8: cmp             w5, w16
    //     0xd34bbc: b.ne            #0xd34be0
    //     0xd34bc0: add             w3, w1, #0xa
    //     0xd34bc4: add             x16, x4, w3, sxtw #1
    //     0xd34bc8: ldur            w1, [x16, #0xf]
    //     0xd34bcc: add             x1, x1, HEAP, lsl #32
    //     0xd34bd0: sub             w3, w0, w1
    //     0xd34bd4: add             x0, fp, w3, sxtw #2
    //     0xd34bd8: ldr             x0, [x0, #8]
    //     0xd34bdc: b               #0xd34be4
    //     0xd34be0: mov             x0, NULL
    //     0xd34be4: stur            x0, [fp, #-0x10]
    // 0xd34be8: CheckStackOverflow
    //     0xd34be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd34bec: cmp             SP, x16
    //     0xd34bf0: b.ls            #0xd34c70
    // 0xd34bf4: cmp             w0, NULL
    // 0xd34bf8: b.ne            #0xd34c04
    // 0xd34bfc: r0 = Null
    //     0xd34bfc: mov             x0, NULL
    // 0xd34c00: b               #0xd34c64
    // 0xd34c04: LoadField: r3 = r2->field_7
    //     0xd34c04: ldur            w3, [x2, #7]
    // 0xd34c08: DecompressPointer r3
    //     0xd34c08: add             x3, x3, HEAP, lsl #32
    // 0xd34c0c: stur            x3, [fp, #-8]
    // 0xd34c10: r1 = LoadClassIdInstr(r3)
    //     0xd34c10: ldur            x1, [x3, #-1]
    //     0xd34c14: ubfx            x1, x1, #0xc, #0x14
    // 0xd34c18: r17 = 7204
    //     0xd34c18: movz            x17, #0x1c24
    // 0xd34c1c: cmp             x1, x17
    // 0xd34c20: b.ne            #0xd34c2c
    // 0xd34c24: mov             x0, x3
    // 0xd34c28: b               #0xd34c4c
    // 0xd34c2c: r1 = <ApprovedRequestsModel>
    //     0xd34c2c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaed8] TypeArguments: <ApprovedRequestsModel>
    //     0xd34c30: ldr             x1, [x1, #0xed8]
    // 0xd34c34: r0 = EqualUnmodifiableListView()
    //     0xd34c34: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xd34c38: mov             x1, x0
    // 0xd34c3c: ldur            x0, [fp, #-8]
    // 0xd34c40: StoreField: r1->field_f = r0
    //     0xd34c40: stur            w0, [x1, #0xf]
    // 0xd34c44: StoreField: r1->field_b = r0
    //     0xd34c44: stur            w0, [x1, #0xb]
    // 0xd34c48: mov             x0, x1
    // 0xd34c4c: ldur            x16, [fp, #-0x10]
    // 0xd34c50: stp             x0, x16, [SP]
    // 0xd34c54: ldur            x0, [fp, #-0x10]
    // 0xd34c58: ClosureCall
    //     0xd34c58: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd34c5c: ldur            x2, [x0, #0x1f]
    //     0xd34c60: blr             x2
    // 0xd34c64: LeaveFrame
    //     0xd34c64: mov             SP, fp
    //     0xd34c68: ldp             fp, lr, [SP], #0x10
    // 0xd34c6c: ret
    //     0xd34c6c: ret             
    // 0xd34c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd34c70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd34c74: b               #0xd34bf4
  }
}

// class id: 529, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements ThirdPartyState {
}

// class id: 530, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf538c, size: 0x5c
    // 0xaf538c: EnterFrame
    //     0xaf538c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5390: mov             fp, SP
    // 0xaf5394: CheckStackOverflow
    //     0xaf5394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5398: cmp             SP, x16
    //     0xaf539c: b.ls            #0xaf53e0
    // 0xaf53a0: ldr             x0, [fp, #0x10]
    // 0xaf53a4: LoadField: r2 = r0->field_7
    //     0xaf53a4: ldur            w2, [x0, #7]
    // 0xaf53a8: DecompressPointer r2
    //     0xaf53a8: add             x2, x2, HEAP, lsl #32
    // 0xaf53ac: r1 = _$FailureImpl
    //     0xaf53ac: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe10] Type: _$FailureImpl
    //     0xaf53b0: ldr             x1, [x1, #0xe10]
    // 0xaf53b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf53b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf53b8: r0 = hash()
    //     0xaf53b8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf53bc: mov             x2, x0
    // 0xaf53c0: r0 = BoxInt64Instr(r2)
    //     0xaf53c0: sbfiz           x0, x2, #1, #0x1f
    //     0xaf53c4: cmp             x2, x0, asr #1
    //     0xaf53c8: b.eq            #0xaf53d4
    //     0xaf53cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf53d0: stur            x2, [x0, #7]
    // 0xaf53d4: LeaveFrame
    //     0xaf53d4: mov             SP, fp
    //     0xaf53d8: ldp             fp, lr, [SP], #0x10
    // 0xaf53dc: ret
    //     0xaf53dc: ret             
    // 0xaf53e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf53e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf53e4: b               #0xaf53a0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56fec, size: 0x64
    // 0xb56fec: EnterFrame
    //     0xb56fec: stp             fp, lr, [SP, #-0x10]!
    //     0xb56ff0: mov             fp, SP
    // 0xb56ff4: AllocStack(0x8)
    //     0xb56ff4: sub             SP, SP, #8
    // 0xb56ff8: CheckStackOverflow
    //     0xb56ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56ffc: cmp             SP, x16
    //     0xb57000: b.ls            #0xb57048
    // 0xb57004: r1 = Null
    //     0xb57004: mov             x1, NULL
    // 0xb57008: r2 = 6
    //     0xb57008: movz            x2, #0x6
    // 0xb5700c: r0 = AllocateArray()
    //     0xb5700c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb57010: r16 = "ThirdPartyState.failure(errorModel: "
    //     0xb57010: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe18] "ThirdPartyState.failure(errorModel: "
    //     0xb57014: ldr             x16, [x16, #0xe18]
    // 0xb57018: StoreField: r0->field_f = r16
    //     0xb57018: stur            w16, [x0, #0xf]
    // 0xb5701c: ldr             x1, [fp, #0x10]
    // 0xb57020: LoadField: r2 = r1->field_7
    //     0xb57020: ldur            w2, [x1, #7]
    // 0xb57024: DecompressPointer r2
    //     0xb57024: add             x2, x2, HEAP, lsl #32
    // 0xb57028: StoreField: r0->field_13 = r2
    //     0xb57028: stur            w2, [x0, #0x13]
    // 0xb5702c: r16 = ")"
    //     0xb5702c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb57030: ArrayStore: r0[0] = r16  ; List_4
    //     0xb57030: stur            w16, [x0, #0x17]
    // 0xb57034: str             x0, [SP]
    // 0xb57038: r0 = _interpolate()
    //     0xb57038: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5703c: LeaveFrame
    //     0xb5703c: mov             SP, fp
    //     0xb57040: ldp             fp, lr, [SP], #0x10
    // 0xb57044: ret
    //     0xb57044: ret             
    // 0xb57048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5704c: b               #0xb57004
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3e540, size: 0xe0
    // 0xc3e540: EnterFrame
    //     0xc3e540: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e544: mov             fp, SP
    // 0xc3e548: AllocStack(0x10)
    //     0xc3e548: sub             SP, SP, #0x10
    // 0xc3e54c: CheckStackOverflow
    //     0xc3e54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e550: cmp             SP, x16
    //     0xc3e554: b.ls            #0xc3e618
    // 0xc3e558: ldr             x0, [fp, #0x10]
    // 0xc3e55c: cmp             w0, NULL
    // 0xc3e560: b.ne            #0xc3e574
    // 0xc3e564: r0 = false
    //     0xc3e564: add             x0, NULL, #0x30  ; false
    // 0xc3e568: LeaveFrame
    //     0xc3e568: mov             SP, fp
    //     0xc3e56c: ldp             fp, lr, [SP], #0x10
    // 0xc3e570: ret
    //     0xc3e570: ret             
    // 0xc3e574: ldr             x1, [fp, #0x18]
    // 0xc3e578: cmp             w1, w0
    // 0xc3e57c: b.eq            #0xc3e5e8
    // 0xc3e580: str             x0, [SP]
    // 0xc3e584: r0 = runtimeType()
    //     0xc3e584: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3e588: r1 = LoadClassIdInstr(r0)
    //     0xc3e588: ldur            x1, [x0, #-1]
    //     0xc3e58c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e590: r16 = _$FailureImpl
    //     0xc3e590: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe10] Type: _$FailureImpl
    //     0xc3e594: ldr             x16, [x16, #0xe10]
    // 0xc3e598: stp             x16, x0, [SP]
    // 0xc3e59c: mov             x0, x1
    // 0xc3e5a0: mov             lr, x0
    // 0xc3e5a4: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e5a8: blr             lr
    // 0xc3e5ac: tbnz            w0, #4, #0xc3e608
    // 0xc3e5b0: ldr             x1, [fp, #0x10]
    // 0xc3e5b4: r2 = 60
    //     0xc3e5b4: movz            x2, #0x3c
    // 0xc3e5b8: branchIfSmi(r1, 0xc3e5c4)
    //     0xc3e5b8: tbz             w1, #0, #0xc3e5c4
    // 0xc3e5bc: r2 = LoadClassIdInstr(r1)
    //     0xc3e5bc: ldur            x2, [x1, #-1]
    //     0xc3e5c0: ubfx            x2, x2, #0xc, #0x14
    // 0xc3e5c4: cmp             x2, #0x212
    // 0xc3e5c8: b.ne            #0xc3e608
    // 0xc3e5cc: ldr             x2, [fp, #0x18]
    // 0xc3e5d0: LoadField: r3 = r1->field_7
    //     0xc3e5d0: ldur            w3, [x1, #7]
    // 0xc3e5d4: DecompressPointer r3
    //     0xc3e5d4: add             x3, x3, HEAP, lsl #32
    // 0xc3e5d8: LoadField: r1 = r2->field_7
    //     0xc3e5d8: ldur            w1, [x2, #7]
    // 0xc3e5dc: DecompressPointer r1
    //     0xc3e5dc: add             x1, x1, HEAP, lsl #32
    // 0xc3e5e0: cmp             w3, w1
    // 0xc3e5e4: b.ne            #0xc3e5f0
    // 0xc3e5e8: r0 = true
    //     0xc3e5e8: add             x0, NULL, #0x20  ; true
    // 0xc3e5ec: b               #0xc3e60c
    // 0xc3e5f0: cmp             w3, w1
    // 0xc3e5f4: r16 = true
    //     0xc3e5f4: add             x16, NULL, #0x20  ; true
    // 0xc3e5f8: r17 = false
    //     0xc3e5f8: add             x17, NULL, #0x30  ; false
    // 0xc3e5fc: csel            x2, x16, x17, eq
    // 0xc3e600: mov             x0, x2
    // 0xc3e604: b               #0xc3e60c
    // 0xc3e608: r0 = false
    //     0xc3e608: add             x0, NULL, #0x30  ; false
    // 0xc3e60c: LeaveFrame
    //     0xc3e60c: mov             SP, fp
    //     0xc3e610: ldp             fp, lr, [SP], #0x10
    // 0xc3e614: ret
    //     0xc3e614: ret             
    // 0xc3e618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e618: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e61c: b               #0xc3e558
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd345cc, size: 0x31c
    // 0xd345cc: EnterFrame
    //     0xd345cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd345d0: mov             fp, SP
    // 0xd345d4: AllocStack(0x10)
    //     0xd345d4: sub             SP, SP, #0x10
    // 0xd345d8: SetupParameters(_$FailureImpl this /* r2 */, {dynamic addFailure, dynamic addSuccess, dynamic changeStatusFailure, dynamic changeStatusLoading, dynamic changeStatusSuccess, dynamic deleteFailure, dynamic deleteSuccess, dynamic failure = Null /* r1 */, dynamic loading, dynamic pendingBothSuccess, dynamic pendingLoading, dynamic pendingSuccess, dynamic pendingThirdPartySuccsess})
    //     0xd345d8: ldur            w0, [x4, #0x13]
    //     0xd345dc: sub             x1, x0, #2
    //     0xd345e0: add             x2, fp, w1, sxtw #2
    //     0xd345e4: ldr             x2, [x2, #0x10]
    //     0xd345e8: ldur            w1, [x4, #0x1f]
    //     0xd345ec: add             x1, x1, HEAP, lsl #32
    //     0xd345f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c0] "addFailure"
    //     0xd345f4: ldr             x16, [x16, #0xc0]
    //     0xd345f8: cmp             w1, w16
    //     0xd345fc: b.ne            #0xd34608
    //     0xd34600: movz            x1, #0x1
    //     0xd34604: b               #0xd3460c
    //     0xd34608: movz            x1, #0
    //     0xd3460c: lsl             x3, x1, #1
    //     0xd34610: lsl             w5, w3, #1
    //     0xd34614: add             w6, w5, #8
    //     0xd34618: add             x16, x4, w6, sxtw #1
    //     0xd3461c: ldur            w5, [x16, #0xf]
    //     0xd34620: add             x5, x5, HEAP, lsl #32
    //     0xd34624: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c8] "addSuccess"
    //     0xd34628: ldr             x16, [x16, #0xc8]
    //     0xd3462c: cmp             w5, w16
    //     0xd34630: b.ne            #0xd34640
    //     0xd34634: add             w1, w3, #2
    //     0xd34638: sbfx            x3, x1, #1, #0x1f
    //     0xd3463c: mov             x1, x3
    //     0xd34640: lsl             x3, x1, #1
    //     0xd34644: lsl             w5, w3, #1
    //     0xd34648: add             w6, w5, #8
    //     0xd3464c: add             x16, x4, w6, sxtw #1
    //     0xd34650: ldur            w5, [x16, #0xf]
    //     0xd34654: add             x5, x5, HEAP, lsl #32
    //     0xd34658: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d0] "changeStatusFailure"
    //     0xd3465c: ldr             x16, [x16, #0xd0]
    //     0xd34660: cmp             w5, w16
    //     0xd34664: b.ne            #0xd34674
    //     0xd34668: add             w1, w3, #2
    //     0xd3466c: sbfx            x3, x1, #1, #0x1f
    //     0xd34670: mov             x1, x3
    //     0xd34674: lsl             x3, x1, #1
    //     0xd34678: lsl             w5, w3, #1
    //     0xd3467c: add             w6, w5, #8
    //     0xd34680: add             x16, x4, w6, sxtw #1
    //     0xd34684: ldur            w5, [x16, #0xf]
    //     0xd34688: add             x5, x5, HEAP, lsl #32
    //     0xd3468c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d8] "changeStatusLoading"
    //     0xd34690: ldr             x16, [x16, #0xd8]
    //     0xd34694: cmp             w5, w16
    //     0xd34698: b.ne            #0xd346a8
    //     0xd3469c: add             w1, w3, #2
    //     0xd346a0: sbfx            x3, x1, #1, #0x1f
    //     0xd346a4: mov             x1, x3
    //     0xd346a8: lsl             x3, x1, #1
    //     0xd346ac: lsl             w5, w3, #1
    //     0xd346b0: add             w6, w5, #8
    //     0xd346b4: add             x16, x4, w6, sxtw #1
    //     0xd346b8: ldur            w5, [x16, #0xf]
    //     0xd346bc: add             x5, x5, HEAP, lsl #32
    //     0xd346c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] "changeStatusSuccess"
    //     0xd346c4: ldr             x16, [x16, #0xe0]
    //     0xd346c8: cmp             w5, w16
    //     0xd346cc: b.ne            #0xd346dc
    //     0xd346d0: add             w1, w3, #2
    //     0xd346d4: sbfx            x3, x1, #1, #0x1f
    //     0xd346d8: mov             x1, x3
    //     0xd346dc: lsl             x3, x1, #1
    //     0xd346e0: lsl             w5, w3, #1
    //     0xd346e4: add             w6, w5, #8
    //     0xd346e8: add             x16, x4, w6, sxtw #1
    //     0xd346ec: ldur            w5, [x16, #0xf]
    //     0xd346f0: add             x5, x5, HEAP, lsl #32
    //     0xd346f4: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd346f8: ldr             x16, [x16, #0x8b8]
    //     0xd346fc: cmp             w5, w16
    //     0xd34700: b.ne            #0xd34710
    //     0xd34704: add             w1, w3, #2
    //     0xd34708: sbfx            x3, x1, #1, #0x1f
    //     0xd3470c: mov             x1, x3
    //     0xd34710: lsl             x3, x1, #1
    //     0xd34714: lsl             w5, w3, #1
    //     0xd34718: add             w6, w5, #8
    //     0xd3471c: add             x16, x4, w6, sxtw #1
    //     0xd34720: ldur            w5, [x16, #0xf]
    //     0xd34724: add             x5, x5, HEAP, lsl #32
    //     0xd34728: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd3472c: ldr             x16, [x16, #0x8c0]
    //     0xd34730: cmp             w5, w16
    //     0xd34734: b.ne            #0xd34744
    //     0xd34738: add             w1, w3, #2
    //     0xd3473c: sbfx            x3, x1, #1, #0x1f
    //     0xd34740: mov             x1, x3
    //     0xd34744: lsl             x3, x1, #1
    //     0xd34748: lsl             w5, w3, #1
    //     0xd3474c: add             w6, w5, #8
    //     0xd34750: add             x16, x4, w6, sxtw #1
    //     0xd34754: ldur            w7, [x16, #0xf]
    //     0xd34758: add             x7, x7, HEAP, lsl #32
    //     0xd3475c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd34760: ldr             x16, [x16, #0x30]
    //     0xd34764: cmp             w7, w16
    //     0xd34768: b.ne            #0xd3479c
    //     0xd3476c: add             w1, w5, #0xa
    //     0xd34770: add             x16, x4, w1, sxtw #1
    //     0xd34774: ldur            w5, [x16, #0xf]
    //     0xd34778: add             x5, x5, HEAP, lsl #32
    //     0xd3477c: sub             w1, w0, w5
    //     0xd34780: add             x0, fp, w1, sxtw #2
    //     0xd34784: ldr             x0, [x0, #8]
    //     0xd34788: add             w1, w3, #2
    //     0xd3478c: sbfx            x3, x1, #1, #0x1f
    //     0xd34790: mov             x1, x0
    //     0xd34794: mov             x0, x3
    //     0xd34798: b               #0xd347a4
    //     0xd3479c: mov             x0, x1
    //     0xd347a0: mov             x1, NULL
    //     0xd347a4: lsl             x3, x0, #1
    //     0xd347a8: lsl             w5, w3, #1
    //     0xd347ac: add             w6, w5, #8
    //     0xd347b0: add             x16, x4, w6, sxtw #1
    //     0xd347b4: ldur            w5, [x16, #0xf]
    //     0xd347b8: add             x5, x5, HEAP, lsl #32
    //     0xd347bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd347c0: ldr             x16, [x16, #0x730]
    //     0xd347c4: cmp             w5, w16
    //     0xd347c8: b.ne            #0xd347d8
    //     0xd347cc: add             w0, w3, #2
    //     0xd347d0: sbfx            x3, x0, #1, #0x1f
    //     0xd347d4: mov             x0, x3
    //     0xd347d8: lsl             x3, x0, #1
    //     0xd347dc: lsl             w5, w3, #1
    //     0xd347e0: add             w6, w5, #8
    //     0xd347e4: add             x16, x4, w6, sxtw #1
    //     0xd347e8: ldur            w5, [x16, #0xf]
    //     0xd347ec: add             x5, x5, HEAP, lsl #32
    //     0xd347f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] "pendingBothSuccess"
    //     0xd347f4: ldr             x16, [x16, #0xe8]
    //     0xd347f8: cmp             w5, w16
    //     0xd347fc: b.ne            #0xd3480c
    //     0xd34800: add             w0, w3, #2
    //     0xd34804: sbfx            x3, x0, #1, #0x1f
    //     0xd34808: mov             x0, x3
    //     0xd3480c: lsl             x3, x0, #1
    //     0xd34810: lsl             w5, w3, #1
    //     0xd34814: add             w6, w5, #8
    //     0xd34818: add             x16, x4, w6, sxtw #1
    //     0xd3481c: ldur            w5, [x16, #0xf]
    //     0xd34820: add             x5, x5, HEAP, lsl #32
    //     0xd34824: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f0] "pendingLoading"
    //     0xd34828: ldr             x16, [x16, #0xf0]
    //     0xd3482c: cmp             w5, w16
    //     0xd34830: b.ne            #0xd34840
    //     0xd34834: add             w0, w3, #2
    //     0xd34838: sbfx            x3, x0, #1, #0x1f
    //     0xd3483c: mov             x0, x3
    //     0xd34840: lsl             x3, x0, #1
    //     0xd34844: lsl             w5, w3, #1
    //     0xd34848: add             w6, w5, #8
    //     0xd3484c: add             x16, x4, w6, sxtw #1
    //     0xd34850: ldur            w5, [x16, #0xf]
    //     0xd34854: add             x5, x5, HEAP, lsl #32
    //     0xd34858: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f8] "pendingSuccess"
    //     0xd3485c: ldr             x16, [x16, #0xf8]
    //     0xd34860: cmp             w5, w16
    //     0xd34864: b.ne            #0xd34874
    //     0xd34868: add             w0, w3, #2
    //     0xd3486c: sbfx            x3, x0, #1, #0x1f
    //     0xd34870: mov             x0, x3
    //     0xd34874: lsl             x3, x0, #1
    //     0xd34878: lsl             w0, w3, #1
    //     0xd3487c: add             w3, w0, #8
    //     0xd34880: add             x16, x4, w3, sxtw #1
    //     0xd34884: ldur            w0, [x16, #0xf]
    //     0xd34888: add             x0, x0, HEAP, lsl #32
    //     0xd3488c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27100] "pendingThirdPartySuccsess"
    //     0xd34890: ldr             x16, [x16, #0x100]
    //     0xd34894: cmp             w0, w16
    //     0xd34898: b.eq            #0xd3489c
    // 0xd3489c: CheckStackOverflow
    //     0xd3489c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd348a0: cmp             SP, x16
    //     0xd348a4: b.ls            #0xd348e0
    // 0xd348a8: cmp             w1, NULL
    // 0xd348ac: b.ne            #0xd348b8
    // 0xd348b0: r0 = Null
    //     0xd348b0: mov             x0, NULL
    // 0xd348b4: b               #0xd348d4
    // 0xd348b8: LoadField: r0 = r2->field_7
    //     0xd348b8: ldur            w0, [x2, #7]
    // 0xd348bc: DecompressPointer r0
    //     0xd348bc: add             x0, x0, HEAP, lsl #32
    // 0xd348c0: stp             x0, x1, [SP]
    // 0xd348c4: mov             x0, x1
    // 0xd348c8: ClosureCall
    //     0xd348c8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd348cc: ldur            x2, [x0, #0x1f]
    //     0xd348d0: blr             x2
    // 0xd348d4: LeaveFrame
    //     0xd348d4: mov             SP, fp
    //     0xd348d8: ldp             fp, lr, [SP], #0x10
    // 0xd348dc: ret
    //     0xd348dc: ret             
    // 0xd348e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd348e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd348e4: b               #0xd348a8
  }
}

// class id: 531, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements ThirdPartyState {
}

// class id: 532, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5350, size: 0x3c
    // 0xaf5350: EnterFrame
    //     0xaf5350: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5354: mov             fp, SP
    // 0xaf5358: AllocStack(0x8)
    //     0xaf5358: sub             SP, SP, #8
    // 0xaf535c: CheckStackOverflow
    //     0xaf535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5360: cmp             SP, x16
    //     0xaf5364: b.ls            #0xaf5384
    // 0xaf5368: r16 = _$LoadingImpl
    //     0xaf5368: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe30] Type: _$LoadingImpl
    //     0xaf536c: ldr             x16, [x16, #0xe30]
    // 0xaf5370: str             x16, [SP]
    // 0xaf5374: r0 = hashCode()
    //     0xaf5374: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf5378: LeaveFrame
    //     0xaf5378: mov             SP, fp
    //     0xaf537c: ldp             fp, lr, [SP], #0x10
    // 0xaf5380: ret
    //     0xaf5380: ret             
    // 0xaf5384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5388: b               #0xaf5368
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56fe0, size: 0xc
    // 0xb56fe0: r0 = "ThirdPartyState.loading()"
    //     0xb56fe0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe38] "ThirdPartyState.loading()"
    //     0xb56fe4: ldr             x0, [x0, #0xe38]
    // 0xb56fe8: ret
    //     0xb56fe8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3e484, size: 0xbc
    // 0xc3e484: EnterFrame
    //     0xc3e484: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e488: mov             fp, SP
    // 0xc3e48c: AllocStack(0x10)
    //     0xc3e48c: sub             SP, SP, #0x10
    // 0xc3e490: CheckStackOverflow
    //     0xc3e490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e494: cmp             SP, x16
    //     0xc3e498: b.ls            #0xc3e538
    // 0xc3e49c: ldr             x0, [fp, #0x10]
    // 0xc3e4a0: cmp             w0, NULL
    // 0xc3e4a4: b.ne            #0xc3e4b8
    // 0xc3e4a8: r0 = false
    //     0xc3e4a8: add             x0, NULL, #0x30  ; false
    // 0xc3e4ac: LeaveFrame
    //     0xc3e4ac: mov             SP, fp
    //     0xc3e4b0: ldp             fp, lr, [SP], #0x10
    // 0xc3e4b4: ret
    //     0xc3e4b4: ret             
    // 0xc3e4b8: ldr             x1, [fp, #0x18]
    // 0xc3e4bc: cmp             w1, w0
    // 0xc3e4c0: b.ne            #0xc3e4cc
    // 0xc3e4c4: r0 = true
    //     0xc3e4c4: add             x0, NULL, #0x20  ; true
    // 0xc3e4c8: b               #0xc3e52c
    // 0xc3e4cc: str             x0, [SP]
    // 0xc3e4d0: r0 = runtimeType()
    //     0xc3e4d0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3e4d4: r1 = LoadClassIdInstr(r0)
    //     0xc3e4d4: ldur            x1, [x0, #-1]
    //     0xc3e4d8: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e4dc: r16 = _$LoadingImpl
    //     0xc3e4dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe30] Type: _$LoadingImpl
    //     0xc3e4e0: ldr             x16, [x16, #0xe30]
    // 0xc3e4e4: stp             x16, x0, [SP]
    // 0xc3e4e8: mov             x0, x1
    // 0xc3e4ec: mov             lr, x0
    // 0xc3e4f0: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e4f4: blr             lr
    // 0xc3e4f8: tbnz            w0, #4, #0xc3e528
    // 0xc3e4fc: ldr             x1, [fp, #0x10]
    // 0xc3e500: r2 = 60
    //     0xc3e500: movz            x2, #0x3c
    // 0xc3e504: branchIfSmi(r1, 0xc3e510)
    //     0xc3e504: tbz             w1, #0, #0xc3e510
    // 0xc3e508: r2 = LoadClassIdInstr(r1)
    //     0xc3e508: ldur            x2, [x1, #-1]
    //     0xc3e50c: ubfx            x2, x2, #0xc, #0x14
    // 0xc3e510: cmp             x2, #0x214
    // 0xc3e514: r16 = true
    //     0xc3e514: add             x16, NULL, #0x20  ; true
    // 0xc3e518: r17 = false
    //     0xc3e518: add             x17, NULL, #0x30  ; false
    // 0xc3e51c: csel            x1, x16, x17, eq
    // 0xc3e520: mov             x0, x1
    // 0xc3e524: b               #0xc3e52c
    // 0xc3e528: r0 = false
    //     0xc3e528: add             x0, NULL, #0x30  ; false
    // 0xc3e52c: LeaveFrame
    //     0xc3e52c: mov             SP, fp
    //     0xc3e530: ldp             fp, lr, [SP], #0x10
    // 0xc3e534: ret
    //     0xc3e534: ret             
    // 0xc3e538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e53c: b               #0xc3e49c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd342b8, size: 0x308
    // 0xd342b8: EnterFrame
    //     0xd342b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd342bc: mov             fp, SP
    // 0xd342c0: AllocStack(0x8)
    //     0xd342c0: sub             SP, SP, #8
    // 0xd342c4: SetupParameters({dynamic addFailure, dynamic addSuccess, dynamic changeStatusFailure, dynamic changeStatusLoading, dynamic changeStatusSuccess, dynamic deleteFailure, dynamic deleteSuccess, dynamic failure, dynamic loading = Null /* r1 */, dynamic pendingBothSuccess, dynamic pendingLoading, dynamic pendingSuccess, dynamic pendingThirdPartySuccsess})
    //     0xd342c4: ldur            w0, [x4, #0x13]
    //     0xd342c8: ldur            w1, [x4, #0x1f]
    //     0xd342cc: add             x1, x1, HEAP, lsl #32
    //     0xd342d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c0] "addFailure"
    //     0xd342d4: ldr             x16, [x16, #0xc0]
    //     0xd342d8: cmp             w1, w16
    //     0xd342dc: b.ne            #0xd342e8
    //     0xd342e0: movz            x1, #0x1
    //     0xd342e4: b               #0xd342ec
    //     0xd342e8: movz            x1, #0
    //     0xd342ec: lsl             x2, x1, #1
    //     0xd342f0: lsl             w3, w2, #1
    //     0xd342f4: add             w5, w3, #8
    //     0xd342f8: add             x16, x4, w5, sxtw #1
    //     0xd342fc: ldur            w3, [x16, #0xf]
    //     0xd34300: add             x3, x3, HEAP, lsl #32
    //     0xd34304: add             x16, PP, #0x27, lsl #12  ; [pp+0x270c8] "addSuccess"
    //     0xd34308: ldr             x16, [x16, #0xc8]
    //     0xd3430c: cmp             w3, w16
    //     0xd34310: b.ne            #0xd34320
    //     0xd34314: add             w1, w2, #2
    //     0xd34318: sbfx            x2, x1, #1, #0x1f
    //     0xd3431c: mov             x1, x2
    //     0xd34320: lsl             x2, x1, #1
    //     0xd34324: lsl             w3, w2, #1
    //     0xd34328: add             w5, w3, #8
    //     0xd3432c: add             x16, x4, w5, sxtw #1
    //     0xd34330: ldur            w3, [x16, #0xf]
    //     0xd34334: add             x3, x3, HEAP, lsl #32
    //     0xd34338: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d0] "changeStatusFailure"
    //     0xd3433c: ldr             x16, [x16, #0xd0]
    //     0xd34340: cmp             w3, w16
    //     0xd34344: b.ne            #0xd34354
    //     0xd34348: add             w1, w2, #2
    //     0xd3434c: sbfx            x2, x1, #1, #0x1f
    //     0xd34350: mov             x1, x2
    //     0xd34354: lsl             x2, x1, #1
    //     0xd34358: lsl             w3, w2, #1
    //     0xd3435c: add             w5, w3, #8
    //     0xd34360: add             x16, x4, w5, sxtw #1
    //     0xd34364: ldur            w3, [x16, #0xf]
    //     0xd34368: add             x3, x3, HEAP, lsl #32
    //     0xd3436c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d8] "changeStatusLoading"
    //     0xd34370: ldr             x16, [x16, #0xd8]
    //     0xd34374: cmp             w3, w16
    //     0xd34378: b.ne            #0xd34388
    //     0xd3437c: add             w1, w2, #2
    //     0xd34380: sbfx            x2, x1, #1, #0x1f
    //     0xd34384: mov             x1, x2
    //     0xd34388: lsl             x2, x1, #1
    //     0xd3438c: lsl             w3, w2, #1
    //     0xd34390: add             w5, w3, #8
    //     0xd34394: add             x16, x4, w5, sxtw #1
    //     0xd34398: ldur            w3, [x16, #0xf]
    //     0xd3439c: add             x3, x3, HEAP, lsl #32
    //     0xd343a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e0] "changeStatusSuccess"
    //     0xd343a4: ldr             x16, [x16, #0xe0]
    //     0xd343a8: cmp             w3, w16
    //     0xd343ac: b.ne            #0xd343bc
    //     0xd343b0: add             w1, w2, #2
    //     0xd343b4: sbfx            x2, x1, #1, #0x1f
    //     0xd343b8: mov             x1, x2
    //     0xd343bc: lsl             x2, x1, #1
    //     0xd343c0: lsl             w3, w2, #1
    //     0xd343c4: add             w5, w3, #8
    //     0xd343c8: add             x16, x4, w5, sxtw #1
    //     0xd343cc: ldur            w3, [x16, #0xf]
    //     0xd343d0: add             x3, x3, HEAP, lsl #32
    //     0xd343d4: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd343d8: ldr             x16, [x16, #0x8b8]
    //     0xd343dc: cmp             w3, w16
    //     0xd343e0: b.ne            #0xd343f0
    //     0xd343e4: add             w1, w2, #2
    //     0xd343e8: sbfx            x2, x1, #1, #0x1f
    //     0xd343ec: mov             x1, x2
    //     0xd343f0: lsl             x2, x1, #1
    //     0xd343f4: lsl             w3, w2, #1
    //     0xd343f8: add             w5, w3, #8
    //     0xd343fc: add             x16, x4, w5, sxtw #1
    //     0xd34400: ldur            w3, [x16, #0xf]
    //     0xd34404: add             x3, x3, HEAP, lsl #32
    //     0xd34408: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd3440c: ldr             x16, [x16, #0x8c0]
    //     0xd34410: cmp             w3, w16
    //     0xd34414: b.ne            #0xd34424
    //     0xd34418: add             w1, w2, #2
    //     0xd3441c: sbfx            x2, x1, #1, #0x1f
    //     0xd34420: mov             x1, x2
    //     0xd34424: lsl             x2, x1, #1
    //     0xd34428: lsl             w3, w2, #1
    //     0xd3442c: add             w5, w3, #8
    //     0xd34430: add             x16, x4, w5, sxtw #1
    //     0xd34434: ldur            w3, [x16, #0xf]
    //     0xd34438: add             x3, x3, HEAP, lsl #32
    //     0xd3443c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd34440: ldr             x16, [x16, #0x30]
    //     0xd34444: cmp             w3, w16
    //     0xd34448: b.ne            #0xd34458
    //     0xd3444c: add             w1, w2, #2
    //     0xd34450: sbfx            x2, x1, #1, #0x1f
    //     0xd34454: mov             x1, x2
    //     0xd34458: lsl             x2, x1, #1
    //     0xd3445c: lsl             w3, w2, #1
    //     0xd34460: add             w5, w3, #8
    //     0xd34464: add             x16, x4, w5, sxtw #1
    //     0xd34468: ldur            w6, [x16, #0xf]
    //     0xd3446c: add             x6, x6, HEAP, lsl #32
    //     0xd34470: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd34474: ldr             x16, [x16, #0x730]
    //     0xd34478: cmp             w6, w16
    //     0xd3447c: b.ne            #0xd344b0
    //     0xd34480: add             w1, w3, #0xa
    //     0xd34484: add             x16, x4, w1, sxtw #1
    //     0xd34488: ldur            w3, [x16, #0xf]
    //     0xd3448c: add             x3, x3, HEAP, lsl #32
    //     0xd34490: sub             w1, w0, w3
    //     0xd34494: add             x0, fp, w1, sxtw #2
    //     0xd34498: ldr             x0, [x0, #8]
    //     0xd3449c: add             w1, w2, #2
    //     0xd344a0: sbfx            x2, x1, #1, #0x1f
    //     0xd344a4: mov             x1, x0
    //     0xd344a8: mov             x0, x2
    //     0xd344ac: b               #0xd344b8
    //     0xd344b0: mov             x0, x1
    //     0xd344b4: mov             x1, NULL
    //     0xd344b8: lsl             x2, x0, #1
    //     0xd344bc: lsl             w3, w2, #1
    //     0xd344c0: add             w5, w3, #8
    //     0xd344c4: add             x16, x4, w5, sxtw #1
    //     0xd344c8: ldur            w3, [x16, #0xf]
    //     0xd344cc: add             x3, x3, HEAP, lsl #32
    //     0xd344d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] "pendingBothSuccess"
    //     0xd344d4: ldr             x16, [x16, #0xe8]
    //     0xd344d8: cmp             w3, w16
    //     0xd344dc: b.ne            #0xd344ec
    //     0xd344e0: add             w0, w2, #2
    //     0xd344e4: sbfx            x2, x0, #1, #0x1f
    //     0xd344e8: mov             x0, x2
    //     0xd344ec: lsl             x2, x0, #1
    //     0xd344f0: lsl             w3, w2, #1
    //     0xd344f4: add             w5, w3, #8
    //     0xd344f8: add             x16, x4, w5, sxtw #1
    //     0xd344fc: ldur            w3, [x16, #0xf]
    //     0xd34500: add             x3, x3, HEAP, lsl #32
    //     0xd34504: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f0] "pendingLoading"
    //     0xd34508: ldr             x16, [x16, #0xf0]
    //     0xd3450c: cmp             w3, w16
    //     0xd34510: b.ne            #0xd34520
    //     0xd34514: add             w0, w2, #2
    //     0xd34518: sbfx            x2, x0, #1, #0x1f
    //     0xd3451c: mov             x0, x2
    //     0xd34520: lsl             x2, x0, #1
    //     0xd34524: lsl             w3, w2, #1
    //     0xd34528: add             w5, w3, #8
    //     0xd3452c: add             x16, x4, w5, sxtw #1
    //     0xd34530: ldur            w3, [x16, #0xf]
    //     0xd34534: add             x3, x3, HEAP, lsl #32
    //     0xd34538: add             x16, PP, #0x27, lsl #12  ; [pp+0x270f8] "pendingSuccess"
    //     0xd3453c: ldr             x16, [x16, #0xf8]
    //     0xd34540: cmp             w3, w16
    //     0xd34544: b.ne            #0xd34554
    //     0xd34548: add             w0, w2, #2
    //     0xd3454c: sbfx            x2, x0, #1, #0x1f
    //     0xd34550: mov             x0, x2
    //     0xd34554: lsl             x2, x0, #1
    //     0xd34558: lsl             w0, w2, #1
    //     0xd3455c: add             w2, w0, #8
    //     0xd34560: add             x16, x4, w2, sxtw #1
    //     0xd34564: ldur            w0, [x16, #0xf]
    //     0xd34568: add             x0, x0, HEAP, lsl #32
    //     0xd3456c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27100] "pendingThirdPartySuccsess"
    //     0xd34570: ldr             x16, [x16, #0x100]
    //     0xd34574: cmp             w0, w16
    //     0xd34578: b.eq            #0xd3457c
    // 0xd3457c: CheckStackOverflow
    //     0xd3457c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd34580: cmp             SP, x16
    //     0xd34584: b.ls            #0xd345b8
    // 0xd34588: cmp             w1, NULL
    // 0xd3458c: b.ne            #0xd34598
    // 0xd34590: r0 = Null
    //     0xd34590: mov             x0, NULL
    // 0xd34594: b               #0xd345ac
    // 0xd34598: str             x1, [SP]
    // 0xd3459c: mov             x0, x1
    // 0xd345a0: ClosureCall
    //     0xd345a0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd345a4: ldur            x2, [x0, #0x1f]
    //     0xd345a8: blr             x2
    // 0xd345ac: LeaveFrame
    //     0xd345ac: mov             SP, fp
    //     0xd345b0: ldp             fp, lr, [SP], #0x10
    // 0xd345b4: ret
    //     0xd345b4: ret             
    // 0xd345b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd345b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd345bc: b               #0xd34588
  }
}

// class id: 533, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements ThirdPartyState {
}

// class id: 534, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5314, size: 0x3c
    // 0xaf5314: EnterFrame
    //     0xaf5314: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5318: mov             fp, SP
    // 0xaf531c: AllocStack(0x8)
    //     0xaf531c: sub             SP, SP, #8
    // 0xaf5320: CheckStackOverflow
    //     0xaf5320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5324: cmp             SP, x16
    //     0xaf5328: b.ls            #0xaf5348
    // 0xaf532c: r16 = _$InitialImpl
    //     0xaf532c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe20] Type: _$InitialImpl
    //     0xaf5330: ldr             x16, [x16, #0xe20]
    // 0xaf5334: str             x16, [SP]
    // 0xaf5338: r0 = hashCode()
    //     0xaf5338: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf533c: LeaveFrame
    //     0xaf533c: mov             SP, fp
    //     0xaf5340: ldp             fp, lr, [SP], #0x10
    // 0xaf5344: ret
    //     0xaf5344: ret             
    // 0xaf5348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5348: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf534c: b               #0xaf532c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56fd4, size: 0xc
    // 0xb56fd4: r0 = "ThirdPartyState.initial()"
    //     0xb56fd4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe28] "ThirdPartyState.initial()"
    //     0xb56fd8: ldr             x0, [x0, #0xe28]
    // 0xb56fdc: ret
    //     0xb56fdc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3e3c8, size: 0xbc
    // 0xc3e3c8: EnterFrame
    //     0xc3e3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e3cc: mov             fp, SP
    // 0xc3e3d0: AllocStack(0x10)
    //     0xc3e3d0: sub             SP, SP, #0x10
    // 0xc3e3d4: CheckStackOverflow
    //     0xc3e3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e3d8: cmp             SP, x16
    //     0xc3e3dc: b.ls            #0xc3e47c
    // 0xc3e3e0: ldr             x0, [fp, #0x10]
    // 0xc3e3e4: cmp             w0, NULL
    // 0xc3e3e8: b.ne            #0xc3e3fc
    // 0xc3e3ec: r0 = false
    //     0xc3e3ec: add             x0, NULL, #0x30  ; false
    // 0xc3e3f0: LeaveFrame
    //     0xc3e3f0: mov             SP, fp
    //     0xc3e3f4: ldp             fp, lr, [SP], #0x10
    // 0xc3e3f8: ret
    //     0xc3e3f8: ret             
    // 0xc3e3fc: ldr             x1, [fp, #0x18]
    // 0xc3e400: cmp             w1, w0
    // 0xc3e404: b.ne            #0xc3e410
    // 0xc3e408: r0 = true
    //     0xc3e408: add             x0, NULL, #0x20  ; true
    // 0xc3e40c: b               #0xc3e470
    // 0xc3e410: str             x0, [SP]
    // 0xc3e414: r0 = runtimeType()
    //     0xc3e414: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3e418: r1 = LoadClassIdInstr(r0)
    //     0xc3e418: ldur            x1, [x0, #-1]
    //     0xc3e41c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e420: r16 = _$InitialImpl
    //     0xc3e420: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe20] Type: _$InitialImpl
    //     0xc3e424: ldr             x16, [x16, #0xe20]
    // 0xc3e428: stp             x16, x0, [SP]
    // 0xc3e42c: mov             x0, x1
    // 0xc3e430: mov             lr, x0
    // 0xc3e434: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e438: blr             lr
    // 0xc3e43c: tbnz            w0, #4, #0xc3e46c
    // 0xc3e440: ldr             x1, [fp, #0x10]
    // 0xc3e444: r2 = 60
    //     0xc3e444: movz            x2, #0x3c
    // 0xc3e448: branchIfSmi(r1, 0xc3e454)
    //     0xc3e448: tbz             w1, #0, #0xc3e454
    // 0xc3e44c: r2 = LoadClassIdInstr(r1)
    //     0xc3e44c: ldur            x2, [x1, #-1]
    //     0xc3e450: ubfx            x2, x2, #0xc, #0x14
    // 0xc3e454: cmp             x2, #0x216
    // 0xc3e458: r16 = true
    //     0xc3e458: add             x16, NULL, #0x20  ; true
    // 0xc3e45c: r17 = false
    //     0xc3e45c: add             x17, NULL, #0x30  ; false
    // 0xc3e460: csel            x1, x16, x17, eq
    // 0xc3e464: mov             x0, x1
    // 0xc3e468: b               #0xc3e470
    // 0xc3e46c: r0 = false
    //     0xc3e46c: add             x0, NULL, #0x30  ; false
    // 0xc3e470: LeaveFrame
    //     0xc3e470: mov             SP, fp
    //     0xc3e474: ldp             fp, lr, [SP], #0x10
    // 0xc3e478: ret
    //     0xc3e478: ret             
    // 0xc3e47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e47c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e480: b               #0xc3e3e0
  }
}

// class id: 535, size: 0x8, field offset: 0x8
abstract class _$ThirdPartyState extends Object {
}

// class id: 5837, size: 0x20, field offset: 0x1c
class ThirdPartyCubit extends Cubit<dynamic> {

  _ pendingTransactionByThirdParty(/* No info */) async {
    // ** addr: 0x852f78, size: 0x13c
    // 0x852f78: EnterFrame
    //     0x852f78: stp             fp, lr, [SP, #-0x10]!
    //     0x852f7c: mov             fp, SP
    // 0x852f80: AllocStack(0x48)
    //     0x852f80: sub             SP, SP, #0x48
    // 0x852f84: SetupParameters(ThirdPartyCubit this /* r1 => r1, fp-0x10 */)
    //     0x852f84: stur            NULL, [fp, #-8]
    //     0x852f88: stur            x1, [fp, #-0x10]
    // 0x852f8c: CheckStackOverflow
    //     0x852f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852f90: cmp             SP, x16
    //     0x852f94: b.ls            #0x8530ac
    // 0x852f98: r1 = 1
    //     0x852f98: movz            x1, #0x1
    // 0x852f9c: r0 = AllocateContext()
    //     0x852f9c: bl              #0xd46410  ; AllocateContextStub
    // 0x852fa0: mov             x2, x0
    // 0x852fa4: ldur            x1, [fp, #-0x10]
    // 0x852fa8: stur            x2, [fp, #-0x18]
    // 0x852fac: StoreField: r2->field_f = r1
    //     0x852fac: stur            w1, [x2, #0xf]
    // 0x852fb0: InitAsync() -> Future
    //     0x852fb0: mov             x0, NULL
    //     0x852fb4: bl              #0x582584  ; InitAsyncStub
    // 0x852fb8: r0 = _$PendingLoadingImpl()
    //     0x852fb8: bl              #0x854350  ; Allocate_$PendingLoadingImplStub -> _$PendingLoadingImpl (size=0x8)
    // 0x852fbc: ldur            x1, [fp, #-0x10]
    // 0x852fc0: mov             x2, x0
    // 0x852fc4: r0 = emit()
    //     0x852fc4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x852fc8: ldur            x0, [fp, #-0x10]
    // 0x852fcc: LoadField: r3 = r0->field_1b
    //     0x852fcc: ldur            w3, [x0, #0x1b]
    // 0x852fd0: DecompressPointer r3
    //     0x852fd0: add             x3, x3, HEAP, lsl #32
    // 0x852fd4: stur            x3, [fp, #-0x20]
    // 0x852fd8: r1 = Null
    //     0x852fd8: mov             x1, NULL
    // 0x852fdc: r2 = 4
    //     0x852fdc: movz            x2, #0x4
    // 0x852fe0: r0 = AllocateArray()
    //     0x852fe0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x852fe4: stur            x0, [fp, #-0x10]
    // 0x852fe8: r16 = "Bearer "
    //     0x852fe8: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x852fec: StoreField: r0->field_f = r16
    //     0x852fec: stur            w16, [x0, #0xf]
    // 0x852ff0: r1 = "token_nv"
    //     0x852ff0: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x852ff4: r0 = getString()
    //     0x852ff4: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x852ff8: ldur            x1, [fp, #-0x10]
    // 0x852ffc: ArrayStore: r1[1] = r0  ; List_4
    //     0x852ffc: add             x25, x1, #0x13
    //     0x853000: str             w0, [x25]
    //     0x853004: tbz             w0, #0, #0x853020
    //     0x853008: ldurb           w16, [x1, #-1]
    //     0x85300c: ldurb           w17, [x0, #-1]
    //     0x853010: and             x16, x17, x16, lsr #2
    //     0x853014: tst             x16, HEAP, lsr #32
    //     0x853018: b.eq            #0x853020
    //     0x85301c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x853020: ldur            x16, [fp, #-0x10]
    // 0x853024: str             x16, [SP]
    // 0x853028: r0 = _interpolate()
    //     0x853028: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x85302c: ldur            x1, [fp, #-0x20]
    // 0x853030: mov             x2, x0
    // 0x853034: stur            x0, [fp, #-0x10]
    // 0x853038: r0 = pendingTransactionByThirdParty()
    //     0x853038: bl              #0x8530d8  ; [package:sham_cash/features/third_party/data/repositories/thirdParty_reop.dart] ThirdpartyReop::pendingTransactionByThirdParty
    // 0x85303c: mov             x1, x0
    // 0x853040: stur            x1, [fp, #-0x28]
    // 0x853044: r0 = Await()
    //     0x853044: bl              #0x582344  ; AwaitStub
    // 0x853048: ldur            x2, [fp, #-0x18]
    // 0x85304c: r1 = Function '<anonymous closure>':.
    //     0x85304c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] AnonymousClosure: (0x8543cc), in [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::pendingTransactionByThirdParty (0x852f78)
    //     0x853050: ldr             x1, [x1, #0xcc0]
    // 0x853054: stur            x0, [fp, #-0x10]
    // 0x853058: r0 = AllocateClosure()
    //     0x853058: bl              #0xd467d4  ; AllocateClosureStub
    // 0x85305c: ldur            x2, [fp, #-0x18]
    // 0x853060: r1 = Function '<anonymous closure>':.
    //     0x853060: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcc8] AnonymousClosure: (0x85435c), in [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::pendingTransactionByThirdParty (0x852f78)
    //     0x853064: ldr             x1, [x1, #0xcc8]
    // 0x853068: stur            x0, [fp, #-0x18]
    // 0x85306c: r0 = AllocateClosure()
    //     0x85306c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x853070: mov             x1, x0
    // 0x853074: ldur            x0, [fp, #-0x10]
    // 0x853078: r2 = LoadClassIdInstr(r0)
    //     0x853078: ldur            x2, [x0, #-1]
    //     0x85307c: ubfx            x2, x2, #0xc, #0x14
    // 0x853080: r16 = <Null?>
    //     0x853080: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x853084: stp             x0, x16, [SP, #0x10]
    // 0x853088: ldur            x16, [fp, #-0x18]
    // 0x85308c: stp             x16, x1, [SP]
    // 0x853090: mov             x0, x2
    // 0x853094: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x853094: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x853098: r0 = GDT[cid_x0 + -0x1000]()
    //     0x853098: sub             lr, x0, #1, lsl #12
    //     0x85309c: ldr             lr, [x21, lr, lsl #3]
    //     0x8530a0: blr             lr
    // 0x8530a4: r0 = Null
    //     0x8530a4: mov             x0, NULL
    // 0x8530a8: r0 = ReturnAsyncNotFuture()
    //     0x8530a8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8530ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8530ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8530b0: b               #0x852f98
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x85435c, size: 0x64
    // 0x85435c: EnterFrame
    //     0x85435c: stp             fp, lr, [SP, #-0x10]!
    //     0x854360: mov             fp, SP
    // 0x854364: AllocStack(0x8)
    //     0x854364: sub             SP, SP, #8
    // 0x854368: SetupParameters()
    //     0x854368: ldr             x0, [fp, #0x18]
    //     0x85436c: ldur            w1, [x0, #0x17]
    //     0x854370: add             x1, x1, HEAP, lsl #32
    // 0x854374: CheckStackOverflow
    //     0x854374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854378: cmp             SP, x16
    //     0x85437c: b.ls            #0x8543b8
    // 0x854380: LoadField: r0 = r1->field_f
    //     0x854380: ldur            w0, [x1, #0xf]
    // 0x854384: DecompressPointer r0
    //     0x854384: add             x0, x0, HEAP, lsl #32
    // 0x854388: stur            x0, [fp, #-8]
    // 0x85438c: r0 = _$PendingFailureImpl()
    //     0x85438c: bl              #0x8543c0  ; Allocate_$PendingFailureImplStub -> _$PendingFailureImpl (size=0xc)
    // 0x854390: mov             x1, x0
    // 0x854394: ldr             x0, [fp, #0x10]
    // 0x854398: StoreField: r1->field_7 = r0
    //     0x854398: stur            w0, [x1, #7]
    // 0x85439c: mov             x2, x1
    // 0x8543a0: ldur            x1, [fp, #-8]
    // 0x8543a4: r0 = emit()
    //     0x8543a4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8543a8: r0 = Null
    //     0x8543a8: mov             x0, NULL
    // 0x8543ac: LeaveFrame
    //     0x8543ac: mov             SP, fp
    //     0x8543b0: ldp             fp, lr, [SP], #0x10
    // 0x8543b4: ret
    //     0x8543b4: ret             
    // 0x8543b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8543b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8543bc: b               #0x854380
  }
  [closure] Null <anonymous closure>(dynamic, List<PendingTransactionModel>?) {
    // ** addr: 0x8543cc, size: 0x74
    // 0x8543cc: EnterFrame
    //     0x8543cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8543d0: mov             fp, SP
    // 0x8543d4: AllocStack(0x8)
    //     0x8543d4: sub             SP, SP, #8
    // 0x8543d8: SetupParameters()
    //     0x8543d8: ldr             x0, [fp, #0x18]
    //     0x8543dc: ldur            w1, [x0, #0x17]
    //     0x8543e0: add             x1, x1, HEAP, lsl #32
    // 0x8543e4: CheckStackOverflow
    //     0x8543e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8543e8: cmp             SP, x16
    //     0x8543ec: b.ls            #0x854434
    // 0x8543f0: LoadField: r0 = r1->field_f
    //     0x8543f0: ldur            w0, [x1, #0xf]
    // 0x8543f4: DecompressPointer r0
    //     0x8543f4: add             x0, x0, HEAP, lsl #32
    // 0x8543f8: ldr             x1, [fp, #0x10]
    // 0x8543fc: stur            x0, [fp, #-8]
    // 0x854400: cmp             w1, NULL
    // 0x854404: b.eq            #0x85443c
    // 0x854408: r0 = _$PendingThirdPartySuccsessImpl()
    //     0x854408: bl              #0x854440  ; Allocate_$PendingThirdPartySuccsessImplStub -> _$PendingThirdPartySuccsessImpl (size=0xc)
    // 0x85440c: mov             x1, x0
    // 0x854410: ldr             x0, [fp, #0x10]
    // 0x854414: StoreField: r1->field_7 = r0
    //     0x854414: stur            w0, [x1, #7]
    // 0x854418: mov             x2, x1
    // 0x85441c: ldur            x1, [fp, #-8]
    // 0x854420: r0 = emit()
    //     0x854420: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x854424: r0 = Null
    //     0x854424: mov             x0, NULL
    // 0x854428: LeaveFrame
    //     0x854428: mov             SP, fp
    //     0x85442c: ldp             fp, lr, [SP], #0x10
    // 0x854430: ret
    //     0x854430: ret             
    // 0x854434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854434: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854438: b               #0x8543f0
    // 0x85443c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85443c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pendingTransaction(/* No info */) async {
    // ** addr: 0x85444c, size: 0x13c
    // 0x85444c: EnterFrame
    //     0x85444c: stp             fp, lr, [SP, #-0x10]!
    //     0x854450: mov             fp, SP
    // 0x854454: AllocStack(0x48)
    //     0x854454: sub             SP, SP, #0x48
    // 0x854458: SetupParameters(ThirdPartyCubit this /* r1 => r1, fp-0x10 */)
    //     0x854458: stur            NULL, [fp, #-8]
    //     0x85445c: stur            x1, [fp, #-0x10]
    // 0x854460: CheckStackOverflow
    //     0x854460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854464: cmp             SP, x16
    //     0x854468: b.ls            #0x854580
    // 0x85446c: r1 = 1
    //     0x85446c: movz            x1, #0x1
    // 0x854470: r0 = AllocateContext()
    //     0x854470: bl              #0xd46410  ; AllocateContextStub
    // 0x854474: mov             x2, x0
    // 0x854478: ldur            x1, [fp, #-0x10]
    // 0x85447c: stur            x2, [fp, #-0x18]
    // 0x854480: StoreField: r2->field_f = r1
    //     0x854480: stur            w1, [x2, #0xf]
    // 0x854484: InitAsync() -> Future
    //     0x854484: mov             x0, NULL
    //     0x854488: bl              #0x582584  ; InitAsyncStub
    // 0x85448c: r0 = _$PendingLoadingImpl()
    //     0x85448c: bl              #0x854350  ; Allocate_$PendingLoadingImplStub -> _$PendingLoadingImpl (size=0x8)
    // 0x854490: ldur            x1, [fp, #-0x10]
    // 0x854494: mov             x2, x0
    // 0x854498: r0 = emit()
    //     0x854498: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x85449c: ldur            x0, [fp, #-0x10]
    // 0x8544a0: LoadField: r3 = r0->field_1b
    //     0x8544a0: ldur            w3, [x0, #0x1b]
    // 0x8544a4: DecompressPointer r3
    //     0x8544a4: add             x3, x3, HEAP, lsl #32
    // 0x8544a8: stur            x3, [fp, #-0x20]
    // 0x8544ac: r1 = Null
    //     0x8544ac: mov             x1, NULL
    // 0x8544b0: r2 = 4
    //     0x8544b0: movz            x2, #0x4
    // 0x8544b4: r0 = AllocateArray()
    //     0x8544b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8544b8: stur            x0, [fp, #-0x10]
    // 0x8544bc: r16 = "Bearer "
    //     0x8544bc: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x8544c0: StoreField: r0->field_f = r16
    //     0x8544c0: stur            w16, [x0, #0xf]
    // 0x8544c4: r1 = "token_nv"
    //     0x8544c4: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x8544c8: r0 = getString()
    //     0x8544c8: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x8544cc: ldur            x1, [fp, #-0x10]
    // 0x8544d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8544d0: add             x25, x1, #0x13
    //     0x8544d4: str             w0, [x25]
    //     0x8544d8: tbz             w0, #0, #0x8544f4
    //     0x8544dc: ldurb           w16, [x1, #-1]
    //     0x8544e0: ldurb           w17, [x0, #-1]
    //     0x8544e4: and             x16, x17, x16, lsr #2
    //     0x8544e8: tst             x16, HEAP, lsr #32
    //     0x8544ec: b.eq            #0x8544f4
    //     0x8544f0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8544f4: ldur            x16, [fp, #-0x10]
    // 0x8544f8: str             x16, [SP]
    // 0x8544fc: r0 = _interpolate()
    //     0x8544fc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x854500: ldur            x1, [fp, #-0x20]
    // 0x854504: mov             x2, x0
    // 0x854508: stur            x0, [fp, #-0x10]
    // 0x85450c: r0 = pendingTransaction()
    //     0x85450c: bl              #0x854588  ; [package:sham_cash/features/third_party/data/repositories/thirdParty_reop.dart] ThirdpartyReop::pendingTransaction
    // 0x854510: mov             x1, x0
    // 0x854514: stur            x1, [fp, #-0x28]
    // 0x854518: r0 = Await()
    //     0x854518: bl              #0x582344  ; AwaitStub
    // 0x85451c: ldur            x2, [fp, #-0x18]
    // 0x854520: r1 = Function '<anonymous closure>':.
    //     0x854520: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de88] AnonymousClosure: (0x854a64), in [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::pendingTransaction (0x85444c)
    //     0x854524: ldr             x1, [x1, #0xe88]
    // 0x854528: stur            x0, [fp, #-0x10]
    // 0x85452c: r0 = AllocateClosure()
    //     0x85452c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x854530: ldur            x2, [fp, #-0x18]
    // 0x854534: r1 = Function '<anonymous closure>':.
    //     0x854534: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de90] AnonymousClosure: (0x85435c), in [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::pendingTransactionByThirdParty (0x852f78)
    //     0x854538: ldr             x1, [x1, #0xe90]
    // 0x85453c: stur            x0, [fp, #-0x18]
    // 0x854540: r0 = AllocateClosure()
    //     0x854540: bl              #0xd467d4  ; AllocateClosureStub
    // 0x854544: mov             x1, x0
    // 0x854548: ldur            x0, [fp, #-0x10]
    // 0x85454c: r2 = LoadClassIdInstr(r0)
    //     0x85454c: ldur            x2, [x0, #-1]
    //     0x854550: ubfx            x2, x2, #0xc, #0x14
    // 0x854554: r16 = <Null?>
    //     0x854554: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x854558: stp             x0, x16, [SP, #0x10]
    // 0x85455c: ldur            x16, [fp, #-0x18]
    // 0x854560: stp             x16, x1, [SP]
    // 0x854564: mov             x0, x2
    // 0x854568: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x854568: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x85456c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85456c: sub             lr, x0, #1, lsl #12
    //     0x854570: ldr             lr, [x21, lr, lsl #3]
    //     0x854574: blr             lr
    // 0x854578: r0 = Null
    //     0x854578: mov             x0, NULL
    // 0x85457c: r0 = ReturnAsyncNotFuture()
    //     0x85457c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x854580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854584: b               #0x85446c
  }
  [closure] Null <anonymous closure>(dynamic, List<PendingTransactionModel>?) {
    // ** addr: 0x854a64, size: 0x74
    // 0x854a64: EnterFrame
    //     0x854a64: stp             fp, lr, [SP, #-0x10]!
    //     0x854a68: mov             fp, SP
    // 0x854a6c: AllocStack(0x8)
    //     0x854a6c: sub             SP, SP, #8
    // 0x854a70: SetupParameters()
    //     0x854a70: ldr             x0, [fp, #0x18]
    //     0x854a74: ldur            w1, [x0, #0x17]
    //     0x854a78: add             x1, x1, HEAP, lsl #32
    // 0x854a7c: CheckStackOverflow
    //     0x854a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854a80: cmp             SP, x16
    //     0x854a84: b.ls            #0x854acc
    // 0x854a88: LoadField: r0 = r1->field_f
    //     0x854a88: ldur            w0, [x1, #0xf]
    // 0x854a8c: DecompressPointer r0
    //     0x854a8c: add             x0, x0, HEAP, lsl #32
    // 0x854a90: ldr             x1, [fp, #0x10]
    // 0x854a94: stur            x0, [fp, #-8]
    // 0x854a98: cmp             w1, NULL
    // 0x854a9c: b.eq            #0x854ad4
    // 0x854aa0: r0 = _$PendingSuccessImpl()
    //     0x854aa0: bl              #0x854ad8  ; Allocate_$PendingSuccessImplStub -> _$PendingSuccessImpl (size=0xc)
    // 0x854aa4: mov             x1, x0
    // 0x854aa8: ldr             x0, [fp, #0x10]
    // 0x854aac: StoreField: r1->field_7 = r0
    //     0x854aac: stur            w0, [x1, #7]
    // 0x854ab0: mov             x2, x1
    // 0x854ab4: ldur            x1, [fp, #-8]
    // 0x854ab8: r0 = emit()
    //     0x854ab8: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x854abc: r0 = Null
    //     0x854abc: mov             x0, NULL
    // 0x854ac0: LeaveFrame
    //     0x854ac0: mov             SP, fp
    //     0x854ac4: ldp             fp, lr, [SP], #0x10
    // 0x854ac8: ret
    //     0x854ac8: ret             
    // 0x854acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854acc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854ad0: b               #0x854a88
    // 0x854ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854ad4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pendingTransactionForBoth(/* No info */) async {
    // ** addr: 0x854ae4, size: 0x1e4
    // 0x854ae4: EnterFrame
    //     0x854ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x854ae8: mov             fp, SP
    // 0x854aec: AllocStack(0x50)
    //     0x854aec: sub             SP, SP, #0x50
    // 0x854af0: SetupParameters(ThirdPartyCubit this /* r1 => r1, fp-0x10 */)
    //     0x854af0: stur            NULL, [fp, #-8]
    //     0x854af4: stur            x1, [fp, #-0x10]
    // 0x854af8: CheckStackOverflow
    //     0x854af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854afc: cmp             SP, x16
    //     0x854b00: b.ls            #0x854cc0
    // 0x854b04: r1 = 2
    //     0x854b04: movz            x1, #0x2
    // 0x854b08: r0 = AllocateContext()
    //     0x854b08: bl              #0xd46410  ; AllocateContextStub
    // 0x854b0c: mov             x2, x0
    // 0x854b10: ldur            x1, [fp, #-0x10]
    // 0x854b14: stur            x2, [fp, #-0x18]
    // 0x854b18: StoreField: r2->field_f = r1
    //     0x854b18: stur            w1, [x2, #0xf]
    // 0x854b1c: InitAsync() -> Future
    //     0x854b1c: mov             x0, NULL
    //     0x854b20: bl              #0x582584  ; InitAsyncStub
    // 0x854b24: r0 = _$PendingLoadingImpl()
    //     0x854b24: bl              #0x854350  ; Allocate_$PendingLoadingImplStub -> _$PendingLoadingImpl (size=0x8)
    // 0x854b28: ldur            x1, [fp, #-0x10]
    // 0x854b2c: mov             x2, x0
    // 0x854b30: r0 = emit()
    //     0x854b30: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x854b34: ldur            x0, [fp, #-0x10]
    // 0x854b38: LoadField: r3 = r0->field_1b
    //     0x854b38: ldur            w3, [x0, #0x1b]
    // 0x854b3c: DecompressPointer r3
    //     0x854b3c: add             x3, x3, HEAP, lsl #32
    // 0x854b40: stur            x3, [fp, #-0x20]
    // 0x854b44: r1 = Null
    //     0x854b44: mov             x1, NULL
    // 0x854b48: r2 = 4
    //     0x854b48: movz            x2, #0x4
    // 0x854b4c: r0 = AllocateArray()
    //     0x854b4c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x854b50: stur            x0, [fp, #-0x28]
    // 0x854b54: r16 = "Bearer "
    //     0x854b54: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x854b58: StoreField: r0->field_f = r16
    //     0x854b58: stur            w16, [x0, #0xf]
    // 0x854b5c: r1 = "token_nv"
    //     0x854b5c: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x854b60: r0 = getString()
    //     0x854b60: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x854b64: ldur            x1, [fp, #-0x28]
    // 0x854b68: ArrayStore: r1[1] = r0  ; List_4
    //     0x854b68: add             x25, x1, #0x13
    //     0x854b6c: str             w0, [x25]
    //     0x854b70: tbz             w0, #0, #0x854b8c
    //     0x854b74: ldurb           w16, [x1, #-1]
    //     0x854b78: ldurb           w17, [x0, #-1]
    //     0x854b7c: and             x16, x17, x16, lsr #2
    //     0x854b80: tst             x16, HEAP, lsr #32
    //     0x854b84: b.eq            #0x854b8c
    //     0x854b88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x854b8c: ldur            x16, [fp, #-0x28]
    // 0x854b90: str             x16, [SP]
    // 0x854b94: r0 = _interpolate()
    //     0x854b94: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x854b98: ldur            x1, [fp, #-0x20]
    // 0x854b9c: mov             x2, x0
    // 0x854ba0: stur            x0, [fp, #-0x28]
    // 0x854ba4: r0 = pendingTransactionByThirdParty()
    //     0x854ba4: bl              #0x8530d8  ; [package:sham_cash/features/third_party/data/repositories/thirdParty_reop.dart] ThirdpartyReop::pendingTransactionByThirdParty
    // 0x854ba8: mov             x1, x0
    // 0x854bac: stur            x1, [fp, #-0x30]
    // 0x854bb0: r0 = Await()
    //     0x854bb0: bl              #0x582344  ; AwaitStub
    // 0x854bb4: mov             x3, x0
    // 0x854bb8: ldur            x0, [fp, #-0x10]
    // 0x854bbc: stur            x3, [fp, #-0x28]
    // 0x854bc0: LoadField: r4 = r0->field_1b
    //     0x854bc0: ldur            w4, [x0, #0x1b]
    // 0x854bc4: DecompressPointer r4
    //     0x854bc4: add             x4, x4, HEAP, lsl #32
    // 0x854bc8: stur            x4, [fp, #-0x20]
    // 0x854bcc: r1 = Null
    //     0x854bcc: mov             x1, NULL
    // 0x854bd0: r2 = 4
    //     0x854bd0: movz            x2, #0x4
    // 0x854bd4: r0 = AllocateArray()
    //     0x854bd4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x854bd8: stur            x0, [fp, #-0x10]
    // 0x854bdc: r16 = "Bearer "
    //     0x854bdc: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x854be0: StoreField: r0->field_f = r16
    //     0x854be0: stur            w16, [x0, #0xf]
    // 0x854be4: r1 = "token_nv"
    //     0x854be4: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x854be8: r0 = getString()
    //     0x854be8: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x854bec: ldur            x1, [fp, #-0x10]
    // 0x854bf0: ArrayStore: r1[1] = r0  ; List_4
    //     0x854bf0: add             x25, x1, #0x13
    //     0x854bf4: str             w0, [x25]
    //     0x854bf8: tbz             w0, #0, #0x854c14
    //     0x854bfc: ldurb           w16, [x1, #-1]
    //     0x854c00: ldurb           w17, [x0, #-1]
    //     0x854c04: and             x16, x17, x16, lsr #2
    //     0x854c08: tst             x16, HEAP, lsr #32
    //     0x854c0c: b.eq            #0x854c14
    //     0x854c10: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x854c14: ldur            x16, [fp, #-0x10]
    // 0x854c18: str             x16, [SP]
    // 0x854c1c: r0 = _interpolate()
    //     0x854c1c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x854c20: ldur            x1, [fp, #-0x20]
    // 0x854c24: mov             x2, x0
    // 0x854c28: stur            x0, [fp, #-0x10]
    // 0x854c2c: r0 = pendingTransaction()
    //     0x854c2c: bl              #0x854588  ; [package:sham_cash/features/third_party/data/repositories/thirdParty_reop.dart] ThirdpartyReop::pendingTransaction
    // 0x854c30: mov             x1, x0
    // 0x854c34: stur            x1, [fp, #-0x30]
    // 0x854c38: r0 = Await()
    //     0x854c38: bl              #0x582344  ; AwaitStub
    // 0x854c3c: ldur            x3, [fp, #-0x18]
    // 0x854c40: StoreField: r3->field_13 = r0
    //     0x854c40: stur            w0, [x3, #0x13]
    //     0x854c44: tbz             w0, #0, #0x854c60
    //     0x854c48: ldurb           w16, [x3, #-1]
    //     0x854c4c: ldurb           w17, [x0, #-1]
    //     0x854c50: and             x16, x17, x16, lsr #2
    //     0x854c54: tst             x16, HEAP, lsr #32
    //     0x854c58: b.eq            #0x854c60
    //     0x854c5c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x854c60: mov             x2, x3
    // 0x854c64: r1 = Function '<anonymous closure>':.
    //     0x854c64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dee0] AnonymousClosure: (0x854cc8), in [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::pendingTransactionForBoth (0x854ae4)
    //     0x854c68: ldr             x1, [x1, #0xee0]
    // 0x854c6c: r0 = AllocateClosure()
    //     0x854c6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x854c70: ldur            x2, [fp, #-0x18]
    // 0x854c74: r1 = Function '<anonymous closure>':.
    //     0x854c74: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dee8] AnonymousClosure: (0x85435c), in [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::pendingTransactionByThirdParty (0x852f78)
    //     0x854c78: ldr             x1, [x1, #0xee8]
    // 0x854c7c: stur            x0, [fp, #-0x10]
    // 0x854c80: r0 = AllocateClosure()
    //     0x854c80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x854c84: mov             x1, x0
    // 0x854c88: ldur            x0, [fp, #-0x28]
    // 0x854c8c: r2 = LoadClassIdInstr(r0)
    //     0x854c8c: ldur            x2, [x0, #-1]
    //     0x854c90: ubfx            x2, x2, #0xc, #0x14
    // 0x854c94: r16 = <Null?>
    //     0x854c94: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x854c98: stp             x0, x16, [SP, #0x10]
    // 0x854c9c: ldur            x16, [fp, #-0x10]
    // 0x854ca0: stp             x16, x1, [SP]
    // 0x854ca4: mov             x0, x2
    // 0x854ca8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x854ca8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x854cac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x854cac: sub             lr, x0, #1, lsl #12
    //     0x854cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x854cb4: blr             lr
    // 0x854cb8: r0 = Null
    //     0x854cb8: mov             x0, NULL
    // 0x854cbc: r0 = ReturnAsyncNotFuture()
    //     0x854cbc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x854cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854cc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854cc4: b               #0x854b04
  }
  [closure] Null <anonymous closure>(dynamic, List<PendingTransactionModel>?) {
    // ** addr: 0x854cc8, size: 0xc4
    // 0x854cc8: EnterFrame
    //     0x854cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x854ccc: mov             fp, SP
    // 0x854cd0: AllocStack(0x38)
    //     0x854cd0: sub             SP, SP, #0x38
    // 0x854cd4: SetupParameters()
    //     0x854cd4: ldr             x0, [fp, #0x18]
    //     0x854cd8: ldur            w1, [x0, #0x17]
    //     0x854cdc: add             x1, x1, HEAP, lsl #32
    //     0x854ce0: stur            x1, [fp, #-8]
    // 0x854ce4: CheckStackOverflow
    //     0x854ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854ce8: cmp             SP, x16
    //     0x854cec: b.ls            #0x854d84
    // 0x854cf0: r1 = 1
    //     0x854cf0: movz            x1, #0x1
    // 0x854cf4: r0 = AllocateContext()
    //     0x854cf4: bl              #0xd46410  ; AllocateContextStub
    // 0x854cf8: mov             x3, x0
    // 0x854cfc: ldur            x0, [fp, #-8]
    // 0x854d00: stur            x3, [fp, #-0x18]
    // 0x854d04: StoreField: r3->field_b = r0
    //     0x854d04: stur            w0, [x3, #0xb]
    // 0x854d08: ldr             x1, [fp, #0x10]
    // 0x854d0c: StoreField: r3->field_f = r1
    //     0x854d0c: stur            w1, [x3, #0xf]
    // 0x854d10: LoadField: r4 = r0->field_13
    //     0x854d10: ldur            w4, [x0, #0x13]
    // 0x854d14: DecompressPointer r4
    //     0x854d14: add             x4, x4, HEAP, lsl #32
    // 0x854d18: mov             x2, x3
    // 0x854d1c: stur            x4, [fp, #-0x10]
    // 0x854d20: r1 = Function '<anonymous closure>':.
    //     0x854d20: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1def0] AnonymousClosure: (0x854df8), in [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::pendingTransactionForBoth (0x854ae4)
    //     0x854d24: ldr             x1, [x1, #0xef0]
    // 0x854d28: r0 = AllocateClosure()
    //     0x854d28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x854d2c: ldur            x2, [fp, #-0x18]
    // 0x854d30: r1 = Function '<anonymous closure>':.
    //     0x854d30: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1def8] AnonymousClosure: (0x854d8c), in [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::pendingTransactionForBoth (0x854ae4)
    //     0x854d34: ldr             x1, [x1, #0xef8]
    // 0x854d38: stur            x0, [fp, #-8]
    // 0x854d3c: r0 = AllocateClosure()
    //     0x854d3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x854d40: mov             x1, x0
    // 0x854d44: ldur            x0, [fp, #-0x10]
    // 0x854d48: r2 = LoadClassIdInstr(r0)
    //     0x854d48: ldur            x2, [x0, #-1]
    //     0x854d4c: ubfx            x2, x2, #0xc, #0x14
    // 0x854d50: r16 = <Null?>
    //     0x854d50: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x854d54: stp             x0, x16, [SP, #0x10]
    // 0x854d58: ldur            x16, [fp, #-8]
    // 0x854d5c: stp             x16, x1, [SP]
    // 0x854d60: mov             x0, x2
    // 0x854d64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x854d64: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x854d68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x854d68: sub             lr, x0, #1, lsl #12
    //     0x854d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x854d70: blr             lr
    // 0x854d74: r0 = Null
    //     0x854d74: mov             x0, NULL
    // 0x854d78: LeaveFrame
    //     0x854d78: mov             SP, fp
    //     0x854d7c: ldp             fp, lr, [SP], #0x10
    // 0x854d80: ret
    //     0x854d80: ret             
    // 0x854d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854d84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854d88: b               #0x854cf0
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x854d8c, size: 0x6c
    // 0x854d8c: EnterFrame
    //     0x854d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x854d90: mov             fp, SP
    // 0x854d94: AllocStack(0x8)
    //     0x854d94: sub             SP, SP, #8
    // 0x854d98: SetupParameters()
    //     0x854d98: ldr             x0, [fp, #0x18]
    //     0x854d9c: ldur            w1, [x0, #0x17]
    //     0x854da0: add             x1, x1, HEAP, lsl #32
    // 0x854da4: CheckStackOverflow
    //     0x854da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854da8: cmp             SP, x16
    //     0x854dac: b.ls            #0x854df0
    // 0x854db0: LoadField: r0 = r1->field_b
    //     0x854db0: ldur            w0, [x1, #0xb]
    // 0x854db4: DecompressPointer r0
    //     0x854db4: add             x0, x0, HEAP, lsl #32
    // 0x854db8: LoadField: r1 = r0->field_f
    //     0x854db8: ldur            w1, [x0, #0xf]
    // 0x854dbc: DecompressPointer r1
    //     0x854dbc: add             x1, x1, HEAP, lsl #32
    // 0x854dc0: stur            x1, [fp, #-8]
    // 0x854dc4: r0 = _$PendingFailureImpl()
    //     0x854dc4: bl              #0x8543c0  ; Allocate_$PendingFailureImplStub -> _$PendingFailureImpl (size=0xc)
    // 0x854dc8: mov             x1, x0
    // 0x854dcc: ldr             x0, [fp, #0x10]
    // 0x854dd0: StoreField: r1->field_7 = r0
    //     0x854dd0: stur            w0, [x1, #7]
    // 0x854dd4: mov             x2, x1
    // 0x854dd8: ldur            x1, [fp, #-8]
    // 0x854ddc: r0 = emit()
    //     0x854ddc: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x854de0: r0 = Null
    //     0x854de0: mov             x0, NULL
    // 0x854de4: LeaveFrame
    //     0x854de4: mov             SP, fp
    //     0x854de8: ldp             fp, lr, [SP], #0x10
    // 0x854dec: ret
    //     0x854dec: ret             
    // 0x854df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854df0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854df4: b               #0x854db0
  }
  [closure] Null <anonymous closure>(dynamic, List<PendingTransactionModel>?) {
    // ** addr: 0x854df8, size: 0x9c
    // 0x854df8: EnterFrame
    //     0x854df8: stp             fp, lr, [SP, #-0x10]!
    //     0x854dfc: mov             fp, SP
    // 0x854e00: AllocStack(0x10)
    //     0x854e00: sub             SP, SP, #0x10
    // 0x854e04: SetupParameters()
    //     0x854e04: ldr             x0, [fp, #0x18]
    //     0x854e08: ldur            w1, [x0, #0x17]
    //     0x854e0c: add             x1, x1, HEAP, lsl #32
    // 0x854e10: CheckStackOverflow
    //     0x854e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854e14: cmp             SP, x16
    //     0x854e18: b.ls            #0x854e84
    // 0x854e1c: LoadField: r0 = r1->field_b
    //     0x854e1c: ldur            w0, [x1, #0xb]
    // 0x854e20: DecompressPointer r0
    //     0x854e20: add             x0, x0, HEAP, lsl #32
    // 0x854e24: LoadField: r2 = r0->field_f
    //     0x854e24: ldur            w2, [x0, #0xf]
    // 0x854e28: DecompressPointer r2
    //     0x854e28: add             x2, x2, HEAP, lsl #32
    // 0x854e2c: stur            x2, [fp, #-0x10]
    // 0x854e30: LoadField: r0 = r1->field_f
    //     0x854e30: ldur            w0, [x1, #0xf]
    // 0x854e34: DecompressPointer r0
    //     0x854e34: add             x0, x0, HEAP, lsl #32
    // 0x854e38: stur            x0, [fp, #-8]
    // 0x854e3c: cmp             w0, NULL
    // 0x854e40: b.eq            #0x854e8c
    // 0x854e44: ldr             x1, [fp, #0x10]
    // 0x854e48: cmp             w1, NULL
    // 0x854e4c: b.eq            #0x854e90
    // 0x854e50: r0 = _$PendingBothSuccessImpl()
    //     0x854e50: bl              #0x854e94  ; Allocate_$PendingBothSuccessImplStub -> _$PendingBothSuccessImpl (size=0x10)
    // 0x854e54: mov             x1, x0
    // 0x854e58: ldur            x0, [fp, #-8]
    // 0x854e5c: StoreField: r1->field_7 = r0
    //     0x854e5c: stur            w0, [x1, #7]
    // 0x854e60: ldr             x0, [fp, #0x10]
    // 0x854e64: StoreField: r1->field_b = r0
    //     0x854e64: stur            w0, [x1, #0xb]
    // 0x854e68: mov             x2, x1
    // 0x854e6c: ldur            x1, [fp, #-0x10]
    // 0x854e70: r0 = emit()
    //     0x854e70: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x854e74: r0 = Null
    //     0x854e74: mov             x0, NULL
    // 0x854e78: LeaveFrame
    //     0x854e78: mov             SP, fp
    //     0x854e7c: ldp             fp, lr, [SP], #0x10
    // 0x854e80: ret
    //     0x854e80: ret             
    // 0x854e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854e84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854e88: b               #0x854e1c
    // 0x854e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854e8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x854e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854e90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getapprovedRequestsThirdParty(/* No info */) async {
    // ** addr: 0x947470, size: 0x13c
    // 0x947470: EnterFrame
    //     0x947470: stp             fp, lr, [SP, #-0x10]!
    //     0x947474: mov             fp, SP
    // 0x947478: AllocStack(0x48)
    //     0x947478: sub             SP, SP, #0x48
    // 0x94747c: SetupParameters(ThirdPartyCubit this /* r1 => r1, fp-0x10 */)
    //     0x94747c: stur            NULL, [fp, #-8]
    //     0x947480: stur            x1, [fp, #-0x10]
    // 0x947484: CheckStackOverflow
    //     0x947484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947488: cmp             SP, x16
    //     0x94748c: b.ls            #0x9475a4
    // 0x947490: r1 = 1
    //     0x947490: movz            x1, #0x1
    // 0x947494: r0 = AllocateContext()
    //     0x947494: bl              #0xd46410  ; AllocateContextStub
    // 0x947498: mov             x2, x0
    // 0x94749c: ldur            x1, [fp, #-0x10]
    // 0x9474a0: stur            x2, [fp, #-0x18]
    // 0x9474a4: StoreField: r2->field_f = r1
    //     0x9474a4: stur            w1, [x2, #0xf]
    // 0x9474a8: InitAsync() -> Future
    //     0x9474a8: mov             x0, NULL
    //     0x9474ac: bl              #0x582584  ; InitAsyncStub
    // 0x9474b0: r0 = _$LoadingImpl()
    //     0x9474b0: bl              #0x947f60  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x9474b4: ldur            x1, [fp, #-0x10]
    // 0x9474b8: mov             x2, x0
    // 0x9474bc: r0 = emit()
    //     0x9474bc: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9474c0: ldur            x0, [fp, #-0x10]
    // 0x9474c4: LoadField: r3 = r0->field_1b
    //     0x9474c4: ldur            w3, [x0, #0x1b]
    // 0x9474c8: DecompressPointer r3
    //     0x9474c8: add             x3, x3, HEAP, lsl #32
    // 0x9474cc: stur            x3, [fp, #-0x20]
    // 0x9474d0: r1 = Null
    //     0x9474d0: mov             x1, NULL
    // 0x9474d4: r2 = 4
    //     0x9474d4: movz            x2, #0x4
    // 0x9474d8: r0 = AllocateArray()
    //     0x9474d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9474dc: stur            x0, [fp, #-0x10]
    // 0x9474e0: r16 = "Bearer "
    //     0x9474e0: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x9474e4: StoreField: r0->field_f = r16
    //     0x9474e4: stur            w16, [x0, #0xf]
    // 0x9474e8: r1 = "token_nv"
    //     0x9474e8: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x9474ec: r0 = getString()
    //     0x9474ec: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9474f0: ldur            x1, [fp, #-0x10]
    // 0x9474f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9474f4: add             x25, x1, #0x13
    //     0x9474f8: str             w0, [x25]
    //     0x9474fc: tbz             w0, #0, #0x947518
    //     0x947500: ldurb           w16, [x1, #-1]
    //     0x947504: ldurb           w17, [x0, #-1]
    //     0x947508: and             x16, x17, x16, lsr #2
    //     0x94750c: tst             x16, HEAP, lsr #32
    //     0x947510: b.eq            #0x947518
    //     0x947514: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x947518: ldur            x16, [fp, #-0x10]
    // 0x94751c: str             x16, [SP]
    // 0x947520: r0 = _interpolate()
    //     0x947520: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x947524: ldur            x1, [fp, #-0x20]
    // 0x947528: mov             x2, x0
    // 0x94752c: stur            x0, [fp, #-0x10]
    // 0x947530: r0 = getapprovedRequestsThirdParty()
    //     0x947530: bl              #0x9475ac  ; [package:sham_cash/features/third_party/data/repositories/thirdParty_reop.dart] ThirdpartyReop::getapprovedRequestsThirdParty
    // 0x947534: mov             x1, x0
    // 0x947538: stur            x1, [fp, #-0x28]
    // 0x94753c: r0 = Await()
    //     0x94753c: bl              #0x582344  ; AwaitStub
    // 0x947540: ldur            x2, [fp, #-0x18]
    // 0x947544: r1 = Function '<anonymous closure>':.
    //     0x947544: add             x1, PP, #0xa, lsl #12  ; [pp+0xaec8] AnonymousClosure: (0x947fdc), in [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::getapprovedRequestsThirdParty (0x947470)
    //     0x947548: ldr             x1, [x1, #0xec8]
    // 0x94754c: stur            x0, [fp, #-0x10]
    // 0x947550: r0 = AllocateClosure()
    //     0x947550: bl              #0xd467d4  ; AllocateClosureStub
    // 0x947554: ldur            x2, [fp, #-0x18]
    // 0x947558: r1 = Function '<anonymous closure>':.
    //     0x947558: add             x1, PP, #0xa, lsl #12  ; [pp+0xaed0] AnonymousClosure: (0x947f6c), in [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::getapprovedRequestsThirdParty (0x947470)
    //     0x94755c: ldr             x1, [x1, #0xed0]
    // 0x947560: stur            x0, [fp, #-0x18]
    // 0x947564: r0 = AllocateClosure()
    //     0x947564: bl              #0xd467d4  ; AllocateClosureStub
    // 0x947568: mov             x1, x0
    // 0x94756c: ldur            x0, [fp, #-0x10]
    // 0x947570: r2 = LoadClassIdInstr(r0)
    //     0x947570: ldur            x2, [x0, #-1]
    //     0x947574: ubfx            x2, x2, #0xc, #0x14
    // 0x947578: r16 = <Null?>
    //     0x947578: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x94757c: stp             x0, x16, [SP, #0x10]
    // 0x947580: ldur            x16, [fp, #-0x18]
    // 0x947584: stp             x16, x1, [SP]
    // 0x947588: mov             x0, x2
    // 0x94758c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x94758c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x947590: r0 = GDT[cid_x0 + -0x1000]()
    //     0x947590: sub             lr, x0, #1, lsl #12
    //     0x947594: ldr             lr, [x21, lr, lsl #3]
    //     0x947598: blr             lr
    // 0x94759c: r0 = Null
    //     0x94759c: mov             x0, NULL
    // 0x9475a0: r0 = ReturnAsyncNotFuture()
    //     0x9475a0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9475a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9475a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9475a8: b               #0x947490
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x947f6c, size: 0x64
    // 0x947f6c: EnterFrame
    //     0x947f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x947f70: mov             fp, SP
    // 0x947f74: AllocStack(0x8)
    //     0x947f74: sub             SP, SP, #8
    // 0x947f78: SetupParameters()
    //     0x947f78: ldr             x0, [fp, #0x18]
    //     0x947f7c: ldur            w1, [x0, #0x17]
    //     0x947f80: add             x1, x1, HEAP, lsl #32
    // 0x947f84: CheckStackOverflow
    //     0x947f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947f88: cmp             SP, x16
    //     0x947f8c: b.ls            #0x947fc8
    // 0x947f90: LoadField: r0 = r1->field_f
    //     0x947f90: ldur            w0, [x1, #0xf]
    // 0x947f94: DecompressPointer r0
    //     0x947f94: add             x0, x0, HEAP, lsl #32
    // 0x947f98: stur            x0, [fp, #-8]
    // 0x947f9c: r0 = _$FailureImpl()
    //     0x947f9c: bl              #0x947fd0  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x947fa0: mov             x1, x0
    // 0x947fa4: ldr             x0, [fp, #0x10]
    // 0x947fa8: StoreField: r1->field_7 = r0
    //     0x947fa8: stur            w0, [x1, #7]
    // 0x947fac: mov             x2, x1
    // 0x947fb0: ldur            x1, [fp, #-8]
    // 0x947fb4: r0 = emit()
    //     0x947fb4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x947fb8: r0 = Null
    //     0x947fb8: mov             x0, NULL
    // 0x947fbc: LeaveFrame
    //     0x947fbc: mov             SP, fp
    //     0x947fc0: ldp             fp, lr, [SP], #0x10
    // 0x947fc4: ret
    //     0x947fc4: ret             
    // 0x947fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947fc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947fcc: b               #0x947f90
  }
  [closure] Null <anonymous closure>(dynamic, List<ApprovedRequestsModel>?) {
    // ** addr: 0x947fdc, size: 0x8c
    // 0x947fdc: EnterFrame
    //     0x947fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x947fe0: mov             fp, SP
    // 0x947fe4: AllocStack(0x10)
    //     0x947fe4: sub             SP, SP, #0x10
    // 0x947fe8: SetupParameters()
    //     0x947fe8: ldr             x0, [fp, #0x18]
    //     0x947fec: ldur            w1, [x0, #0x17]
    //     0x947ff0: add             x1, x1, HEAP, lsl #32
    // 0x947ff4: CheckStackOverflow
    //     0x947ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x947ff8: cmp             SP, x16
    //     0x947ffc: b.ls            #0x948060
    // 0x948000: LoadField: r0 = r1->field_f
    //     0x948000: ldur            w0, [x1, #0xf]
    // 0x948004: DecompressPointer r0
    //     0x948004: add             x0, x0, HEAP, lsl #32
    // 0x948008: ldr             x1, [fp, #0x10]
    // 0x94800c: stur            x0, [fp, #-8]
    // 0x948010: cmp             w1, NULL
    // 0x948014: b.ne            #0x94802c
    // 0x948018: r1 = <ApprovedRequestsModel>
    //     0x948018: add             x1, PP, #0xa, lsl #12  ; [pp+0xaed8] TypeArguments: <ApprovedRequestsModel>
    //     0x94801c: ldr             x1, [x1, #0xed8]
    // 0x948020: r2 = 0
    //     0x948020: movz            x2, #0
    // 0x948024: r0 = _GrowableList()
    //     0x948024: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x948028: b               #0x948030
    // 0x94802c: mov             x0, x1
    // 0x948030: stur            x0, [fp, #-0x10]
    // 0x948034: r0 = _$SuccessImpl()
    //     0x948034: bl              #0x948068  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x948038: mov             x1, x0
    // 0x94803c: ldur            x0, [fp, #-0x10]
    // 0x948040: StoreField: r1->field_7 = r0
    //     0x948040: stur            w0, [x1, #7]
    // 0x948044: mov             x2, x1
    // 0x948048: ldur            x1, [fp, #-8]
    // 0x94804c: r0 = emit()
    //     0x94804c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x948050: r0 = Null
    //     0x948050: mov             x0, NULL
    // 0x948054: LeaveFrame
    //     0x948054: mov             SP, fp
    //     0x948058: ldp             fp, lr, [SP], #0x10
    // 0x94805c: ret
    //     0x94805c: ret             
    // 0x948060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x948060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x948064: b               #0x948000
  }
  _ addThirdParty(/* No info */) async {
    // ** addr: 0x9b8224, size: 0x144
    // 0x9b8224: EnterFrame
    //     0x9b8224: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8228: mov             fp, SP
    // 0x9b822c: AllocStack(0x48)
    //     0x9b822c: sub             SP, SP, #0x48
    // 0x9b8230: SetupParameters(ThirdPartyCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9b8230: stur            NULL, [fp, #-8]
    //     0x9b8234: stur            x1, [fp, #-0x10]
    //     0x9b8238: stur            x2, [fp, #-0x18]
    // 0x9b823c: CheckStackOverflow
    //     0x9b823c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8240: cmp             SP, x16
    //     0x9b8244: b.ls            #0x9b8360
    // 0x9b8248: r1 = 1
    //     0x9b8248: movz            x1, #0x1
    // 0x9b824c: r0 = AllocateContext()
    //     0x9b824c: bl              #0xd46410  ; AllocateContextStub
    // 0x9b8250: mov             x2, x0
    // 0x9b8254: ldur            x1, [fp, #-0x10]
    // 0x9b8258: stur            x2, [fp, #-0x20]
    // 0x9b825c: StoreField: r2->field_f = r1
    //     0x9b825c: stur            w1, [x2, #0xf]
    // 0x9b8260: InitAsync() -> Future
    //     0x9b8260: mov             x0, NULL
    //     0x9b8264: bl              #0x582584  ; InitAsyncStub
    // 0x9b8268: r0 = _$AddLoadingImpl()
    //     0x9b8268: bl              #0x9b86b8  ; Allocate_$AddLoadingImplStub -> _$AddLoadingImpl (size=0x8)
    // 0x9b826c: ldur            x1, [fp, #-0x10]
    // 0x9b8270: mov             x2, x0
    // 0x9b8274: r0 = emit()
    //     0x9b8274: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9b8278: ldur            x0, [fp, #-0x10]
    // 0x9b827c: LoadField: r3 = r0->field_1b
    //     0x9b827c: ldur            w3, [x0, #0x1b]
    // 0x9b8280: DecompressPointer r3
    //     0x9b8280: add             x3, x3, HEAP, lsl #32
    // 0x9b8284: stur            x3, [fp, #-0x28]
    // 0x9b8288: r1 = Null
    //     0x9b8288: mov             x1, NULL
    // 0x9b828c: r2 = 4
    //     0x9b828c: movz            x2, #0x4
    // 0x9b8290: r0 = AllocateArray()
    //     0x9b8290: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b8294: stur            x0, [fp, #-0x10]
    // 0x9b8298: r16 = "Bearer "
    //     0x9b8298: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x9b829c: StoreField: r0->field_f = r16
    //     0x9b829c: stur            w16, [x0, #0xf]
    // 0x9b82a0: r1 = "token_nv"
    //     0x9b82a0: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x9b82a4: r0 = getString()
    //     0x9b82a4: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9b82a8: ldur            x1, [fp, #-0x10]
    // 0x9b82ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b82ac: add             x25, x1, #0x13
    //     0x9b82b0: str             w0, [x25]
    //     0x9b82b4: tbz             w0, #0, #0x9b82d0
    //     0x9b82b8: ldurb           w16, [x1, #-1]
    //     0x9b82bc: ldurb           w17, [x0, #-1]
    //     0x9b82c0: and             x16, x17, x16, lsr #2
    //     0x9b82c4: tst             x16, HEAP, lsr #32
    //     0x9b82c8: b.eq            #0x9b82d0
    //     0x9b82cc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b82d0: ldur            x16, [fp, #-0x10]
    // 0x9b82d4: str             x16, [SP]
    // 0x9b82d8: r0 = _interpolate()
    //     0x9b82d8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9b82dc: ldur            x1, [fp, #-0x28]
    // 0x9b82e0: ldur            x2, [fp, #-0x18]
    // 0x9b82e4: mov             x3, x0
    // 0x9b82e8: stur            x0, [fp, #-0x10]
    // 0x9b82ec: r0 = addThirdParty()
    //     0x9b82ec: bl              #0x9b8368  ; [package:sham_cash/features/third_party/data/repositories/thirdParty_reop.dart] ThirdpartyReop::addThirdParty
    // 0x9b82f0: mov             x1, x0
    // 0x9b82f4: stur            x1, [fp, #-0x18]
    // 0x9b82f8: r0 = Await()
    //     0x9b82f8: bl              #0x582344  ; AwaitStub
    // 0x9b82fc: ldur            x2, [fp, #-0x20]
    // 0x9b8300: r1 = Function '<anonymous closure>':.
    //     0x9b8300: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f560] AnonymousClosure: (0x9b8734), in [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::addThirdParty (0x9b8224)
    //     0x9b8304: ldr             x1, [x1, #0x560]
    // 0x9b8308: stur            x0, [fp, #-0x10]
    // 0x9b830c: r0 = AllocateClosure()
    //     0x9b830c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b8310: ldur            x2, [fp, #-0x20]
    // 0x9b8314: r1 = Function '<anonymous closure>':.
    //     0x9b8314: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f568] AnonymousClosure: (0x9b86c4), in [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::addThirdParty (0x9b8224)
    //     0x9b8318: ldr             x1, [x1, #0x568]
    // 0x9b831c: stur            x0, [fp, #-0x18]
    // 0x9b8320: r0 = AllocateClosure()
    //     0x9b8320: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b8324: mov             x1, x0
    // 0x9b8328: ldur            x0, [fp, #-0x10]
    // 0x9b832c: r2 = LoadClassIdInstr(r0)
    //     0x9b832c: ldur            x2, [x0, #-1]
    //     0x9b8330: ubfx            x2, x2, #0xc, #0x14
    // 0x9b8334: r16 = <Null?>
    //     0x9b8334: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9b8338: stp             x0, x16, [SP, #0x10]
    // 0x9b833c: ldur            x16, [fp, #-0x18]
    // 0x9b8340: stp             x16, x1, [SP]
    // 0x9b8344: mov             x0, x2
    // 0x9b8348: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9b8348: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9b834c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b834c: sub             lr, x0, #1, lsl #12
    //     0x9b8350: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8354: blr             lr
    // 0x9b8358: r0 = Null
    //     0x9b8358: mov             x0, NULL
    // 0x9b835c: r0 = ReturnAsyncNotFuture()
    //     0x9b835c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b8360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8364: b               #0x9b8248
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9b86c4, size: 0x64
    // 0x9b86c4: EnterFrame
    //     0x9b86c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b86c8: mov             fp, SP
    // 0x9b86cc: AllocStack(0x8)
    //     0x9b86cc: sub             SP, SP, #8
    // 0x9b86d0: SetupParameters()
    //     0x9b86d0: ldr             x0, [fp, #0x18]
    //     0x9b86d4: ldur            w1, [x0, #0x17]
    //     0x9b86d8: add             x1, x1, HEAP, lsl #32
    // 0x9b86dc: CheckStackOverflow
    //     0x9b86dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b86e0: cmp             SP, x16
    //     0x9b86e4: b.ls            #0x9b8720
    // 0x9b86e8: LoadField: r0 = r1->field_f
    //     0x9b86e8: ldur            w0, [x1, #0xf]
    // 0x9b86ec: DecompressPointer r0
    //     0x9b86ec: add             x0, x0, HEAP, lsl #32
    // 0x9b86f0: stur            x0, [fp, #-8]
    // 0x9b86f4: r0 = _$AddFailureImpl()
    //     0x9b86f4: bl              #0x9b8728  ; Allocate_$AddFailureImplStub -> _$AddFailureImpl (size=0xc)
    // 0x9b86f8: mov             x1, x0
    // 0x9b86fc: ldr             x0, [fp, #0x10]
    // 0x9b8700: StoreField: r1->field_7 = r0
    //     0x9b8700: stur            w0, [x1, #7]
    // 0x9b8704: mov             x2, x1
    // 0x9b8708: ldur            x1, [fp, #-8]
    // 0x9b870c: r0 = emit()
    //     0x9b870c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9b8710: r0 = Null
    //     0x9b8710: mov             x0, NULL
    // 0x9b8714: LeaveFrame
    //     0x9b8714: mov             SP, fp
    //     0x9b8718: ldp             fp, lr, [SP], #0x10
    // 0x9b871c: ret
    //     0x9b871c: ret             
    // 0x9b8720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8720: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8724: b               #0x9b86e8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9b8734, size: 0x58
    // 0x9b8734: EnterFrame
    //     0x9b8734: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8738: mov             fp, SP
    // 0x9b873c: AllocStack(0x8)
    //     0x9b873c: sub             SP, SP, #8
    // 0x9b8740: SetupParameters()
    //     0x9b8740: ldr             x0, [fp, #0x18]
    //     0x9b8744: ldur            w1, [x0, #0x17]
    //     0x9b8748: add             x1, x1, HEAP, lsl #32
    // 0x9b874c: CheckStackOverflow
    //     0x9b874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8750: cmp             SP, x16
    //     0x9b8754: b.ls            #0x9b8784
    // 0x9b8758: LoadField: r0 = r1->field_f
    //     0x9b8758: ldur            w0, [x1, #0xf]
    // 0x9b875c: DecompressPointer r0
    //     0x9b875c: add             x0, x0, HEAP, lsl #32
    // 0x9b8760: stur            x0, [fp, #-8]
    // 0x9b8764: r0 = _$AddSuccessImpl()
    //     0x9b8764: bl              #0x9b878c  ; Allocate_$AddSuccessImplStub -> _$AddSuccessImpl (size=0x8)
    // 0x9b8768: ldur            x1, [fp, #-8]
    // 0x9b876c: mov             x2, x0
    // 0x9b8770: r0 = emit()
    //     0x9b8770: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9b8774: r0 = Null
    //     0x9b8774: mov             x0, NULL
    // 0x9b8778: LeaveFrame
    //     0x9b8778: mov             SP, fp
    //     0x9b877c: ldp             fp, lr, [SP], #0x10
    // 0x9b8780: ret
    //     0x9b8780: ret             
    // 0x9b8784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8784: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8788: b               #0x9b8758
  }
  _ changeTransactionStatus(/* No info */) async {
    // ** addr: 0x9caed0, size: 0x14c
    // 0x9caed0: EnterFrame
    //     0x9caed0: stp             fp, lr, [SP, #-0x10]!
    //     0x9caed4: mov             fp, SP
    // 0x9caed8: AllocStack(0x50)
    //     0x9caed8: sub             SP, SP, #0x50
    // 0x9caedc: SetupParameters(ThirdPartyCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9caedc: stur            NULL, [fp, #-8]
    //     0x9caee0: stur            x1, [fp, #-0x10]
    //     0x9caee4: stur            x2, [fp, #-0x18]
    //     0x9caee8: stur            x3, [fp, #-0x20]
    // 0x9caeec: CheckStackOverflow
    //     0x9caeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9caef0: cmp             SP, x16
    //     0x9caef4: b.ls            #0x9cb014
    // 0x9caef8: r1 = 1
    //     0x9caef8: movz            x1, #0x1
    // 0x9caefc: r0 = AllocateContext()
    //     0x9caefc: bl              #0xd46410  ; AllocateContextStub
    // 0x9caf00: mov             x2, x0
    // 0x9caf04: ldur            x1, [fp, #-0x10]
    // 0x9caf08: stur            x2, [fp, #-0x28]
    // 0x9caf0c: StoreField: r2->field_f = r1
    //     0x9caf0c: stur            w1, [x2, #0xf]
    // 0x9caf10: InitAsync() -> Future
    //     0x9caf10: mov             x0, NULL
    //     0x9caf14: bl              #0x582584  ; InitAsyncStub
    // 0x9caf18: r0 = _$ChangeStatusLoadingImpl()
    //     0x9caf18: bl              #0x9cb3d8  ; Allocate_$ChangeStatusLoadingImplStub -> _$ChangeStatusLoadingImpl (size=0x8)
    // 0x9caf1c: ldur            x1, [fp, #-0x10]
    // 0x9caf20: mov             x2, x0
    // 0x9caf24: r0 = emit()
    //     0x9caf24: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9caf28: ldur            x0, [fp, #-0x10]
    // 0x9caf2c: LoadField: r3 = r0->field_1b
    //     0x9caf2c: ldur            w3, [x0, #0x1b]
    // 0x9caf30: DecompressPointer r3
    //     0x9caf30: add             x3, x3, HEAP, lsl #32
    // 0x9caf34: stur            x3, [fp, #-0x30]
    // 0x9caf38: r1 = Null
    //     0x9caf38: mov             x1, NULL
    // 0x9caf3c: r2 = 4
    //     0x9caf3c: movz            x2, #0x4
    // 0x9caf40: r0 = AllocateArray()
    //     0x9caf40: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9caf44: stur            x0, [fp, #-0x10]
    // 0x9caf48: r16 = "Bearer "
    //     0x9caf48: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x9caf4c: StoreField: r0->field_f = r16
    //     0x9caf4c: stur            w16, [x0, #0xf]
    // 0x9caf50: r1 = "token_nv"
    //     0x9caf50: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x9caf54: r0 = getString()
    //     0x9caf54: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9caf58: ldur            x1, [fp, #-0x10]
    // 0x9caf5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9caf5c: add             x25, x1, #0x13
    //     0x9caf60: str             w0, [x25]
    //     0x9caf64: tbz             w0, #0, #0x9caf80
    //     0x9caf68: ldurb           w16, [x1, #-1]
    //     0x9caf6c: ldurb           w17, [x0, #-1]
    //     0x9caf70: and             x16, x17, x16, lsr #2
    //     0x9caf74: tst             x16, HEAP, lsr #32
    //     0x9caf78: b.eq            #0x9caf80
    //     0x9caf7c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9caf80: ldur            x16, [fp, #-0x10]
    // 0x9caf84: str             x16, [SP]
    // 0x9caf88: r0 = _interpolate()
    //     0x9caf88: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9caf8c: ldur            x1, [fp, #-0x30]
    // 0x9caf90: ldur            x2, [fp, #-0x18]
    // 0x9caf94: ldur            x3, [fp, #-0x20]
    // 0x9caf98: mov             x5, x0
    // 0x9caf9c: stur            x0, [fp, #-0x10]
    // 0x9cafa0: r0 = changeTransactionStatus()
    //     0x9cafa0: bl              #0x9cb01c  ; [package:sham_cash/features/third_party/data/repositories/thirdParty_reop.dart] ThirdpartyReop::changeTransactionStatus
    // 0x9cafa4: mov             x1, x0
    // 0x9cafa8: stur            x1, [fp, #-0x18]
    // 0x9cafac: r0 = Await()
    //     0x9cafac: bl              #0x582344  ; AwaitStub
    // 0x9cafb0: ldur            x2, [fp, #-0x28]
    // 0x9cafb4: r1 = Function '<anonymous closure>':.
    //     0x9cafb4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df10] AnonymousClosure: (0x9cb454), in [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::changeTransactionStatus (0x9caed0)
    //     0x9cafb8: ldr             x1, [x1, #0xf10]
    // 0x9cafbc: stur            x0, [fp, #-0x10]
    // 0x9cafc0: r0 = AllocateClosure()
    //     0x9cafc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cafc4: ldur            x2, [fp, #-0x28]
    // 0x9cafc8: r1 = Function '<anonymous closure>':.
    //     0x9cafc8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1df18] AnonymousClosure: (0x9cb3e4), in [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::changeTransactionStatus (0x9caed0)
    //     0x9cafcc: ldr             x1, [x1, #0xf18]
    // 0x9cafd0: stur            x0, [fp, #-0x18]
    // 0x9cafd4: r0 = AllocateClosure()
    //     0x9cafd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9cafd8: mov             x1, x0
    // 0x9cafdc: ldur            x0, [fp, #-0x10]
    // 0x9cafe0: r2 = LoadClassIdInstr(r0)
    //     0x9cafe0: ldur            x2, [x0, #-1]
    //     0x9cafe4: ubfx            x2, x2, #0xc, #0x14
    // 0x9cafe8: r16 = <Null?>
    //     0x9cafe8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9cafec: stp             x0, x16, [SP, #0x10]
    // 0x9caff0: ldur            x16, [fp, #-0x18]
    // 0x9caff4: stp             x16, x1, [SP]
    // 0x9caff8: mov             x0, x2
    // 0x9caffc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9caffc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9cb000: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9cb000: sub             lr, x0, #1, lsl #12
    //     0x9cb004: ldr             lr, [x21, lr, lsl #3]
    //     0x9cb008: blr             lr
    // 0x9cb00c: r0 = Null
    //     0x9cb00c: mov             x0, NULL
    // 0x9cb010: r0 = ReturnAsyncNotFuture()
    //     0x9cb010: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9cb014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb018: b               #0x9caef8
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9cb3e4, size: 0x64
    // 0x9cb3e4: EnterFrame
    //     0x9cb3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb3e8: mov             fp, SP
    // 0x9cb3ec: AllocStack(0x8)
    //     0x9cb3ec: sub             SP, SP, #8
    // 0x9cb3f0: SetupParameters()
    //     0x9cb3f0: ldr             x0, [fp, #0x18]
    //     0x9cb3f4: ldur            w1, [x0, #0x17]
    //     0x9cb3f8: add             x1, x1, HEAP, lsl #32
    // 0x9cb3fc: CheckStackOverflow
    //     0x9cb3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb400: cmp             SP, x16
    //     0x9cb404: b.ls            #0x9cb440
    // 0x9cb408: LoadField: r0 = r1->field_f
    //     0x9cb408: ldur            w0, [x1, #0xf]
    // 0x9cb40c: DecompressPointer r0
    //     0x9cb40c: add             x0, x0, HEAP, lsl #32
    // 0x9cb410: stur            x0, [fp, #-8]
    // 0x9cb414: r0 = _$ChangeStatusFailureImpl()
    //     0x9cb414: bl              #0x9cb448  ; Allocate_$ChangeStatusFailureImplStub -> _$ChangeStatusFailureImpl (size=0xc)
    // 0x9cb418: mov             x1, x0
    // 0x9cb41c: ldr             x0, [fp, #0x10]
    // 0x9cb420: StoreField: r1->field_7 = r0
    //     0x9cb420: stur            w0, [x1, #7]
    // 0x9cb424: mov             x2, x1
    // 0x9cb428: ldur            x1, [fp, #-8]
    // 0x9cb42c: r0 = emit()
    //     0x9cb42c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9cb430: r0 = Null
    //     0x9cb430: mov             x0, NULL
    // 0x9cb434: LeaveFrame
    //     0x9cb434: mov             SP, fp
    //     0x9cb438: ldp             fp, lr, [SP], #0x10
    // 0x9cb43c: ret
    //     0x9cb43c: ret             
    // 0x9cb440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb440: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb444: b               #0x9cb408
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9cb454, size: 0x58
    // 0x9cb454: EnterFrame
    //     0x9cb454: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb458: mov             fp, SP
    // 0x9cb45c: AllocStack(0x8)
    //     0x9cb45c: sub             SP, SP, #8
    // 0x9cb460: SetupParameters()
    //     0x9cb460: ldr             x0, [fp, #0x18]
    //     0x9cb464: ldur            w1, [x0, #0x17]
    //     0x9cb468: add             x1, x1, HEAP, lsl #32
    // 0x9cb46c: CheckStackOverflow
    //     0x9cb46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb470: cmp             SP, x16
    //     0x9cb474: b.ls            #0x9cb4a4
    // 0x9cb478: LoadField: r0 = r1->field_f
    //     0x9cb478: ldur            w0, [x1, #0xf]
    // 0x9cb47c: DecompressPointer r0
    //     0x9cb47c: add             x0, x0, HEAP, lsl #32
    // 0x9cb480: stur            x0, [fp, #-8]
    // 0x9cb484: r0 = _$ChangeStatusSuccessImpl()
    //     0x9cb484: bl              #0x9cb4ac  ; Allocate_$ChangeStatusSuccessImplStub -> _$ChangeStatusSuccessImpl (size=0x8)
    // 0x9cb488: ldur            x1, [fp, #-8]
    // 0x9cb48c: mov             x2, x0
    // 0x9cb490: r0 = emit()
    //     0x9cb490: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9cb494: r0 = Null
    //     0x9cb494: mov             x0, NULL
    // 0x9cb498: LeaveFrame
    //     0x9cb498: mov             SP, fp
    //     0x9cb49c: ldp             fp, lr, [SP], #0x10
    // 0x9cb4a0: ret
    //     0x9cb4a0: ret             
    // 0x9cb4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb4a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb4a8: b               #0x9cb478
  }
  _ cancelThirdParty(/* No info */) async {
    // ** addr: 0xa92128, size: 0x144
    // 0xa92128: EnterFrame
    //     0xa92128: stp             fp, lr, [SP, #-0x10]!
    //     0xa9212c: mov             fp, SP
    // 0xa92130: AllocStack(0x50)
    //     0xa92130: sub             SP, SP, #0x50
    // 0xa92134: SetupParameters(ThirdPartyCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa92134: stur            NULL, [fp, #-8]
    //     0xa92138: stur            x1, [fp, #-0x10]
    //     0xa9213c: stur            x2, [fp, #-0x18]
    // 0xa92140: CheckStackOverflow
    //     0xa92140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92144: cmp             SP, x16
    //     0xa92148: b.ls            #0xa92264
    // 0xa9214c: r1 = 1
    //     0xa9214c: movz            x1, #0x1
    // 0xa92150: r0 = AllocateContext()
    //     0xa92150: bl              #0xd46410  ; AllocateContextStub
    // 0xa92154: mov             x2, x0
    // 0xa92158: ldur            x1, [fp, #-0x10]
    // 0xa9215c: stur            x2, [fp, #-0x20]
    // 0xa92160: StoreField: r2->field_f = r1
    //     0xa92160: stur            w1, [x2, #0xf]
    // 0xa92164: InitAsync() -> Future
    //     0xa92164: mov             x0, NULL
    //     0xa92168: bl              #0x582584  ; InitAsyncStub
    // 0xa9216c: r0 = _$DeleteLoadingImpl()
    //     0xa9216c: bl              #0xa9261c  ; Allocate_$DeleteLoadingImplStub -> _$DeleteLoadingImpl (size=0x8)
    // 0xa92170: ldur            x1, [fp, #-0x10]
    // 0xa92174: mov             x2, x0
    // 0xa92178: r0 = emit()
    //     0xa92178: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa9217c: ldur            x0, [fp, #-0x10]
    // 0xa92180: LoadField: r3 = r0->field_1b
    //     0xa92180: ldur            w3, [x0, #0x1b]
    // 0xa92184: DecompressPointer r3
    //     0xa92184: add             x3, x3, HEAP, lsl #32
    // 0xa92188: stur            x3, [fp, #-0x28]
    // 0xa9218c: r1 = Null
    //     0xa9218c: mov             x1, NULL
    // 0xa92190: r2 = 4
    //     0xa92190: movz            x2, #0x4
    // 0xa92194: r0 = AllocateArray()
    //     0xa92194: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa92198: stur            x0, [fp, #-0x10]
    // 0xa9219c: r16 = "Bearer "
    //     0xa9219c: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0xa921a0: StoreField: r0->field_f = r16
    //     0xa921a0: stur            w16, [x0, #0xf]
    // 0xa921a4: r1 = "token_nv"
    //     0xa921a4: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xa921a8: r0 = getString()
    //     0xa921a8: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xa921ac: ldur            x1, [fp, #-0x10]
    // 0xa921b0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa921b0: add             x25, x1, #0x13
    //     0xa921b4: str             w0, [x25]
    //     0xa921b8: tbz             w0, #0, #0xa921d4
    //     0xa921bc: ldurb           w16, [x1, #-1]
    //     0xa921c0: ldurb           w17, [x0, #-1]
    //     0xa921c4: and             x16, x17, x16, lsr #2
    //     0xa921c8: tst             x16, HEAP, lsr #32
    //     0xa921cc: b.eq            #0xa921d4
    //     0xa921d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa921d4: ldur            x16, [fp, #-0x10]
    // 0xa921d8: str             x16, [SP]
    // 0xa921dc: r0 = _interpolate()
    //     0xa921dc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa921e0: ldur            x1, [fp, #-0x28]
    // 0xa921e4: ldur            x2, [fp, #-0x18]
    // 0xa921e8: mov             x3, x0
    // 0xa921ec: stur            x0, [fp, #-0x10]
    // 0xa921f0: r0 = cancelThirdParty()
    //     0xa921f0: bl              #0xa9226c  ; [package:sham_cash/features/third_party/data/repositories/thirdParty_reop.dart] ThirdpartyReop::cancelThirdParty
    // 0xa921f4: mov             x1, x0
    // 0xa921f8: stur            x1, [fp, #-0x30]
    // 0xa921fc: r0 = Await()
    //     0xa921fc: bl              #0x582344  ; AwaitStub
    // 0xa92200: ldur            x2, [fp, #-0x20]
    // 0xa92204: r1 = Function '<anonymous closure>':.
    //     0xa92204: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db80] AnonymousClosure: (0xa92698), in [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::cancelThirdParty (0xa92128)
    //     0xa92208: ldr             x1, [x1, #0xb80]
    // 0xa9220c: stur            x0, [fp, #-0x10]
    // 0xa92210: r0 = AllocateClosure()
    //     0xa92210: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa92214: ldur            x2, [fp, #-0x20]
    // 0xa92218: r1 = Function '<anonymous closure>':.
    //     0xa92218: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db88] AnonymousClosure: (0xa92628), in [package:sham_cash/features/third_party/presentation/cubit/third_party_cubit_cubit.dart] ThirdPartyCubit::cancelThirdParty (0xa92128)
    //     0xa9221c: ldr             x1, [x1, #0xb88]
    // 0xa92220: stur            x0, [fp, #-0x20]
    // 0xa92224: r0 = AllocateClosure()
    //     0xa92224: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa92228: mov             x1, x0
    // 0xa9222c: ldur            x0, [fp, #-0x10]
    // 0xa92230: r2 = LoadClassIdInstr(r0)
    //     0xa92230: ldur            x2, [x0, #-1]
    //     0xa92234: ubfx            x2, x2, #0xc, #0x14
    // 0xa92238: r16 = <Null?>
    //     0xa92238: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xa9223c: stp             x0, x16, [SP, #0x10]
    // 0xa92240: ldur            x16, [fp, #-0x20]
    // 0xa92244: stp             x16, x1, [SP]
    // 0xa92248: mov             x0, x2
    // 0xa9224c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa9224c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa92250: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa92250: sub             lr, x0, #1, lsl #12
    //     0xa92254: ldr             lr, [x21, lr, lsl #3]
    //     0xa92258: blr             lr
    // 0xa9225c: r0 = Null
    //     0xa9225c: mov             x0, NULL
    // 0xa92260: r0 = ReturnAsyncNotFuture()
    //     0xa92260: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa92264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92268: b               #0xa9214c
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xa92628, size: 0x64
    // 0xa92628: EnterFrame
    //     0xa92628: stp             fp, lr, [SP, #-0x10]!
    //     0xa9262c: mov             fp, SP
    // 0xa92630: AllocStack(0x8)
    //     0xa92630: sub             SP, SP, #8
    // 0xa92634: SetupParameters()
    //     0xa92634: ldr             x0, [fp, #0x18]
    //     0xa92638: ldur            w1, [x0, #0x17]
    //     0xa9263c: add             x1, x1, HEAP, lsl #32
    // 0xa92640: CheckStackOverflow
    //     0xa92640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92644: cmp             SP, x16
    //     0xa92648: b.ls            #0xa92684
    // 0xa9264c: LoadField: r0 = r1->field_f
    //     0xa9264c: ldur            w0, [x1, #0xf]
    // 0xa92650: DecompressPointer r0
    //     0xa92650: add             x0, x0, HEAP, lsl #32
    // 0xa92654: stur            x0, [fp, #-8]
    // 0xa92658: r0 = _$DeleteFailureImpl()
    //     0xa92658: bl              #0xa9268c  ; Allocate_$DeleteFailureImplStub -> _$DeleteFailureImpl (size=0xc)
    // 0xa9265c: mov             x1, x0
    // 0xa92660: ldr             x0, [fp, #0x10]
    // 0xa92664: StoreField: r1->field_7 = r0
    //     0xa92664: stur            w0, [x1, #7]
    // 0xa92668: mov             x2, x1
    // 0xa9266c: ldur            x1, [fp, #-8]
    // 0xa92670: r0 = emit()
    //     0xa92670: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa92674: r0 = Null
    //     0xa92674: mov             x0, NULL
    // 0xa92678: LeaveFrame
    //     0xa92678: mov             SP, fp
    //     0xa9267c: ldp             fp, lr, [SP], #0x10
    // 0xa92680: ret
    //     0xa92680: ret             
    // 0xa92684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92688: b               #0xa9264c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa92698, size: 0x58
    // 0xa92698: EnterFrame
    //     0xa92698: stp             fp, lr, [SP, #-0x10]!
    //     0xa9269c: mov             fp, SP
    // 0xa926a0: AllocStack(0x8)
    //     0xa926a0: sub             SP, SP, #8
    // 0xa926a4: SetupParameters()
    //     0xa926a4: ldr             x0, [fp, #0x18]
    //     0xa926a8: ldur            w1, [x0, #0x17]
    //     0xa926ac: add             x1, x1, HEAP, lsl #32
    // 0xa926b0: CheckStackOverflow
    //     0xa926b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa926b4: cmp             SP, x16
    //     0xa926b8: b.ls            #0xa926e8
    // 0xa926bc: LoadField: r0 = r1->field_f
    //     0xa926bc: ldur            w0, [x1, #0xf]
    // 0xa926c0: DecompressPointer r0
    //     0xa926c0: add             x0, x0, HEAP, lsl #32
    // 0xa926c4: stur            x0, [fp, #-8]
    // 0xa926c8: r0 = _$DeleteSuccessImpl()
    //     0xa926c8: bl              #0xa926f0  ; Allocate_$DeleteSuccessImplStub -> _$DeleteSuccessImpl (size=0x8)
    // 0xa926cc: ldur            x1, [fp, #-8]
    // 0xa926d0: mov             x2, x0
    // 0xa926d4: r0 = emit()
    //     0xa926d4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa926d8: r0 = Null
    //     0xa926d8: mov             x0, NULL
    // 0xa926dc: LeaveFrame
    //     0xa926dc: mov             SP, fp
    //     0xa926e0: ldp             fp, lr, [SP], #0x10
    // 0xa926e4: ret
    //     0xa926e4: ret             
    // 0xa926e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa926e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa926ec: b               #0xa926bc
  }
}
