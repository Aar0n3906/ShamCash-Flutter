// lib: , url: package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart

// class id: 1050345, size: 0x8
class :: {
}

// class id: 736, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _PaymentServiceState&Object&_$PaymentServiceState extends Object
     with _$PaymentServiceState {
}

// class id: 737, size: 0x8, field offset: 0x8
abstract class PaymentServiceState extends _PaymentServiceState&Object&_$PaymentServiceState {
}

// class id: 738, size: 0x8, field offset: 0x8
abstract class _GovernorateLoading extends Object
    implements PaymentServiceState {
}

// class id: 739, size: 0x8, field offset: 0x8
//   const constructor, 
class _$GovernorateLoadingImpl extends Object
    implements _GovernorateLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3e58, size: 0x3c
    // 0xaf3e58: EnterFrame
    //     0xaf3e58: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3e5c: mov             fp, SP
    // 0xaf3e60: AllocStack(0x8)
    //     0xaf3e60: sub             SP, SP, #8
    // 0xaf3e64: CheckStackOverflow
    //     0xaf3e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3e68: cmp             SP, x16
    //     0xaf3e6c: b.ls            #0xaf3e8c
    // 0xaf3e70: r16 = _$GovernorateLoadingImpl
    //     0xaf3e70: add             x16, PP, #0x27, lsl #12  ; [pp+0x274f0] Type: _$GovernorateLoadingImpl
    //     0xaf3e74: ldr             x16, [x16, #0x4f0]
    // 0xaf3e78: str             x16, [SP]
    // 0xaf3e7c: r0 = hashCode()
    //     0xaf3e7c: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3e80: LeaveFrame
    //     0xaf3e80: mov             SP, fp
    //     0xaf3e84: ldp             fp, lr, [SP], #0x10
    // 0xaf3e88: ret
    //     0xaf3e88: ret             
    // 0xaf3e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3e8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3e90: b               #0xaf3e70
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56028, size: 0xc
    // 0xb56028: r0 = "PaymentServiceState.governorateLoading()"
    //     0xb56028: add             x0, PP, #0x27, lsl #12  ; [pp+0x274f8] "PaymentServiceState.governorateLoading()"
    //     0xb5602c: ldr             x0, [x0, #0x4f8]
    // 0xb56030: ret
    //     0xb56030: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3a2cc, size: 0xbc
    // 0xc3a2cc: EnterFrame
    //     0xc3a2cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a2d0: mov             fp, SP
    // 0xc3a2d4: AllocStack(0x10)
    //     0xc3a2d4: sub             SP, SP, #0x10
    // 0xc3a2d8: CheckStackOverflow
    //     0xc3a2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a2dc: cmp             SP, x16
    //     0xc3a2e0: b.ls            #0xc3a380
    // 0xc3a2e4: ldr             x0, [fp, #0x10]
    // 0xc3a2e8: cmp             w0, NULL
    // 0xc3a2ec: b.ne            #0xc3a300
    // 0xc3a2f0: r0 = false
    //     0xc3a2f0: add             x0, NULL, #0x30  ; false
    // 0xc3a2f4: LeaveFrame
    //     0xc3a2f4: mov             SP, fp
    //     0xc3a2f8: ldp             fp, lr, [SP], #0x10
    // 0xc3a2fc: ret
    //     0xc3a2fc: ret             
    // 0xc3a300: ldr             x1, [fp, #0x18]
    // 0xc3a304: cmp             w1, w0
    // 0xc3a308: b.ne            #0xc3a314
    // 0xc3a30c: r0 = true
    //     0xc3a30c: add             x0, NULL, #0x20  ; true
    // 0xc3a310: b               #0xc3a374
    // 0xc3a314: str             x0, [SP]
    // 0xc3a318: r0 = runtimeType()
    //     0xc3a318: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3a31c: r1 = LoadClassIdInstr(r0)
    //     0xc3a31c: ldur            x1, [x0, #-1]
    //     0xc3a320: ubfx            x1, x1, #0xc, #0x14
    // 0xc3a324: r16 = _$GovernorateLoadingImpl
    //     0xc3a324: add             x16, PP, #0x27, lsl #12  ; [pp+0x274f0] Type: _$GovernorateLoadingImpl
    //     0xc3a328: ldr             x16, [x16, #0x4f0]
    // 0xc3a32c: stp             x16, x0, [SP]
    // 0xc3a330: mov             x0, x1
    // 0xc3a334: mov             lr, x0
    // 0xc3a338: ldr             lr, [x21, lr, lsl #3]
    // 0xc3a33c: blr             lr
    // 0xc3a340: tbnz            w0, #4, #0xc3a370
    // 0xc3a344: ldr             x1, [fp, #0x10]
    // 0xc3a348: r2 = 60
    //     0xc3a348: movz            x2, #0x3c
    // 0xc3a34c: branchIfSmi(r1, 0xc3a358)
    //     0xc3a34c: tbz             w1, #0, #0xc3a358
    // 0xc3a350: r2 = LoadClassIdInstr(r1)
    //     0xc3a350: ldur            x2, [x1, #-1]
    //     0xc3a354: ubfx            x2, x2, #0xc, #0x14
    // 0xc3a358: cmp             x2, #0x2e3
    // 0xc3a35c: r16 = true
    //     0xc3a35c: add             x16, NULL, #0x20  ; true
    // 0xc3a360: r17 = false
    //     0xc3a360: add             x17, NULL, #0x30  ; false
    // 0xc3a364: csel            x1, x16, x17, eq
    // 0xc3a368: mov             x0, x1
    // 0xc3a36c: b               #0xc3a374
    // 0xc3a370: r0 = false
    //     0xc3a370: add             x0, NULL, #0x30  ; false
    // 0xc3a374: LeaveFrame
    //     0xc3a374: mov             SP, fp
    //     0xc3a378: ldp             fp, lr, [SP], #0x10
    // 0xc3a37c: ret
    //     0xc3a37c: ret             
    // 0xc3a380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a380: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a384: b               #0xc3a2e4
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2b710, size: 0x15c
    // 0xd2b710: EnterFrame
    //     0xd2b710: stp             fp, lr, [SP, #-0x10]!
    //     0xd2b714: mov             fp, SP
    // 0xd2b718: AllocStack(0x8)
    //     0xd2b718: sub             SP, SP, #8
    // 0xd2b71c: SetupParameters({dynamic failure, dynamic fetched, dynamic governorateFailure, dynamic governorateFetched, dynamic governorateLoading = Null /* r0 */})
    //     0xd2b71c: ldur            w0, [x4, #0x13]
    //     0xd2b720: ldur            w1, [x4, #0x1f]
    //     0xd2b724: add             x1, x1, HEAP, lsl #32
    //     0xd2b728: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2b72c: ldr             x16, [x16, #0x30]
    //     0xd2b730: cmp             w1, w16
    //     0xd2b734: b.ne            #0xd2b740
    //     0xd2b738: movz            x1, #0x1
    //     0xd2b73c: b               #0xd2b744
    //     0xd2b740: movz            x1, #0
    //     0xd2b744: lsl             x2, x1, #1
    //     0xd2b748: lsl             w3, w2, #1
    //     0xd2b74c: add             w5, w3, #8
    //     0xd2b750: add             x16, x4, w5, sxtw #1
    //     0xd2b754: ldur            w3, [x16, #0xf]
    //     0xd2b758: add             x3, x3, HEAP, lsl #32
    //     0xd2b75c: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d0] "fetched"
    //     0xd2b760: ldr             x16, [x16, #0x4d0]
    //     0xd2b764: cmp             w3, w16
    //     0xd2b768: b.ne            #0xd2b778
    //     0xd2b76c: add             w1, w2, #2
    //     0xd2b770: sbfx            x2, x1, #1, #0x1f
    //     0xd2b774: mov             x1, x2
    //     0xd2b778: lsl             x2, x1, #1
    //     0xd2b77c: lsl             w3, w2, #1
    //     0xd2b780: add             w5, w3, #8
    //     0xd2b784: add             x16, x4, w5, sxtw #1
    //     0xd2b788: ldur            w3, [x16, #0xf]
    //     0xd2b78c: add             x3, x3, HEAP, lsl #32
    //     0xd2b790: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d8] "governorateFailure"
    //     0xd2b794: ldr             x16, [x16, #0x4d8]
    //     0xd2b798: cmp             w3, w16
    //     0xd2b79c: b.ne            #0xd2b7ac
    //     0xd2b7a0: add             w1, w2, #2
    //     0xd2b7a4: sbfx            x2, x1, #1, #0x1f
    //     0xd2b7a8: mov             x1, x2
    //     0xd2b7ac: lsl             x2, x1, #1
    //     0xd2b7b0: lsl             w3, w2, #1
    //     0xd2b7b4: add             w5, w3, #8
    //     0xd2b7b8: add             x16, x4, w5, sxtw #1
    //     0xd2b7bc: ldur            w3, [x16, #0xf]
    //     0xd2b7c0: add             x3, x3, HEAP, lsl #32
    //     0xd2b7c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x274e0] "governorateFetched"
    //     0xd2b7c8: ldr             x16, [x16, #0x4e0]
    //     0xd2b7cc: cmp             w3, w16
    //     0xd2b7d0: b.ne            #0xd2b7e0
    //     0xd2b7d4: add             w1, w2, #2
    //     0xd2b7d8: sbfx            x2, x1, #1, #0x1f
    //     0xd2b7dc: mov             x1, x2
    //     0xd2b7e0: lsl             x2, x1, #1
    //     0xd2b7e4: lsl             w1, w2, #1
    //     0xd2b7e8: add             w2, w1, #8
    //     0xd2b7ec: add             x16, x4, w2, sxtw #1
    //     0xd2b7f0: ldur            w3, [x16, #0xf]
    //     0xd2b7f4: add             x3, x3, HEAP, lsl #32
    //     0xd2b7f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x274e8] "governorateLoading"
    //     0xd2b7fc: ldr             x16, [x16, #0x4e8]
    //     0xd2b800: cmp             w3, w16
    //     0xd2b804: b.ne            #0xd2b828
    //     0xd2b808: add             w2, w1, #0xa
    //     0xd2b80c: add             x16, x4, w2, sxtw #1
    //     0xd2b810: ldur            w1, [x16, #0xf]
    //     0xd2b814: add             x1, x1, HEAP, lsl #32
    //     0xd2b818: sub             w2, w0, w1
    //     0xd2b81c: add             x0, fp, w2, sxtw #2
    //     0xd2b820: ldr             x0, [x0, #8]
    //     0xd2b824: b               #0xd2b82c
    //     0xd2b828: mov             x0, NULL
    // 0xd2b82c: CheckStackOverflow
    //     0xd2b82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2b830: cmp             SP, x16
    //     0xd2b834: b.ls            #0xd2b864
    // 0xd2b838: cmp             w0, NULL
    // 0xd2b83c: b.ne            #0xd2b848
    // 0xd2b840: r0 = Null
    //     0xd2b840: mov             x0, NULL
    // 0xd2b844: b               #0xd2b858
    // 0xd2b848: str             x0, [SP]
    // 0xd2b84c: ClosureCall
    //     0xd2b84c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2b850: ldur            x2, [x0, #0x1f]
    //     0xd2b854: blr             x2
    // 0xd2b858: LeaveFrame
    //     0xd2b858: mov             SP, fp
    //     0xd2b85c: ldp             fp, lr, [SP], #0x10
    // 0xd2b860: ret
    //     0xd2b860: ret             
    // 0xd2b864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2b864: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2b868: b               #0xd2b838
  }
}

// class id: 740, size: 0x8, field offset: 0x8
abstract class _GovernorateFailure extends Object
    implements PaymentServiceState {
}

// class id: 741, size: 0xc, field offset: 0x8
//   const constructor, 
class _$GovernorateFailureImpl extends Object
    implements _GovernorateFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3dfc, size: 0x5c
    // 0xaf3dfc: EnterFrame
    //     0xaf3dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3e00: mov             fp, SP
    // 0xaf3e04: CheckStackOverflow
    //     0xaf3e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3e08: cmp             SP, x16
    //     0xaf3e0c: b.ls            #0xaf3e50
    // 0xaf3e10: ldr             x0, [fp, #0x10]
    // 0xaf3e14: LoadField: r2 = r0->field_7
    //     0xaf3e14: ldur            w2, [x0, #7]
    // 0xaf3e18: DecompressPointer r2
    //     0xaf3e18: add             x2, x2, HEAP, lsl #32
    // 0xaf3e1c: r1 = _$GovernorateFailureImpl
    //     0xaf3e1c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27510] Type: _$GovernorateFailureImpl
    //     0xaf3e20: ldr             x1, [x1, #0x510]
    // 0xaf3e24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3e24: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf3e28: r0 = hash()
    //     0xaf3e28: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf3e2c: mov             x2, x0
    // 0xaf3e30: r0 = BoxInt64Instr(r2)
    //     0xaf3e30: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3e34: cmp             x2, x0, asr #1
    //     0xaf3e38: b.eq            #0xaf3e44
    //     0xaf3e3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3e40: stur            x2, [x0, #7]
    // 0xaf3e44: LeaveFrame
    //     0xaf3e44: mov             SP, fp
    //     0xaf3e48: ldp             fp, lr, [SP], #0x10
    // 0xaf3e4c: ret
    //     0xaf3e4c: ret             
    // 0xaf3e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3e50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3e54: b               #0xaf3e10
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55fc4, size: 0x64
    // 0xb55fc4: EnterFrame
    //     0xb55fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb55fc8: mov             fp, SP
    // 0xb55fcc: AllocStack(0x8)
    //     0xb55fcc: sub             SP, SP, #8
    // 0xb55fd0: CheckStackOverflow
    //     0xb55fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55fd4: cmp             SP, x16
    //     0xb55fd8: b.ls            #0xb56020
    // 0xb55fdc: r1 = Null
    //     0xb55fdc: mov             x1, NULL
    // 0xb55fe0: r2 = 6
    //     0xb55fe0: movz            x2, #0x6
    // 0xb55fe4: r0 = AllocateArray()
    //     0xb55fe4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55fe8: r16 = "PaymentServiceState.governorateFailure(errorModel: "
    //     0xb55fe8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27518] "PaymentServiceState.governorateFailure(errorModel: "
    //     0xb55fec: ldr             x16, [x16, #0x518]
    // 0xb55ff0: StoreField: r0->field_f = r16
    //     0xb55ff0: stur            w16, [x0, #0xf]
    // 0xb55ff4: ldr             x1, [fp, #0x10]
    // 0xb55ff8: LoadField: r2 = r1->field_7
    //     0xb55ff8: ldur            w2, [x1, #7]
    // 0xb55ffc: DecompressPointer r2
    //     0xb55ffc: add             x2, x2, HEAP, lsl #32
    // 0xb56000: StoreField: r0->field_13 = r2
    //     0xb56000: stur            w2, [x0, #0x13]
    // 0xb56004: r16 = ")"
    //     0xb56004: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56008: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56008: stur            w16, [x0, #0x17]
    // 0xb5600c: str             x0, [SP]
    // 0xb56010: r0 = _interpolate()
    //     0xb56010: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56014: LeaveFrame
    //     0xb56014: mov             SP, fp
    //     0xb56018: ldp             fp, lr, [SP], #0x10
    // 0xb5601c: ret
    //     0xb5601c: ret             
    // 0xb56020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56020: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56024: b               #0xb55fdc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3a1ec, size: 0xe0
    // 0xc3a1ec: EnterFrame
    //     0xc3a1ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a1f0: mov             fp, SP
    // 0xc3a1f4: AllocStack(0x10)
    //     0xc3a1f4: sub             SP, SP, #0x10
    // 0xc3a1f8: CheckStackOverflow
    //     0xc3a1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a1fc: cmp             SP, x16
    //     0xc3a200: b.ls            #0xc3a2c4
    // 0xc3a204: ldr             x0, [fp, #0x10]
    // 0xc3a208: cmp             w0, NULL
    // 0xc3a20c: b.ne            #0xc3a220
    // 0xc3a210: r0 = false
    //     0xc3a210: add             x0, NULL, #0x30  ; false
    // 0xc3a214: LeaveFrame
    //     0xc3a214: mov             SP, fp
    //     0xc3a218: ldp             fp, lr, [SP], #0x10
    // 0xc3a21c: ret
    //     0xc3a21c: ret             
    // 0xc3a220: ldr             x1, [fp, #0x18]
    // 0xc3a224: cmp             w1, w0
    // 0xc3a228: b.eq            #0xc3a294
    // 0xc3a22c: str             x0, [SP]
    // 0xc3a230: r0 = runtimeType()
    //     0xc3a230: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3a234: r1 = LoadClassIdInstr(r0)
    //     0xc3a234: ldur            x1, [x0, #-1]
    //     0xc3a238: ubfx            x1, x1, #0xc, #0x14
    // 0xc3a23c: r16 = _$GovernorateFailureImpl
    //     0xc3a23c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27510] Type: _$GovernorateFailureImpl
    //     0xc3a240: ldr             x16, [x16, #0x510]
    // 0xc3a244: stp             x16, x0, [SP]
    // 0xc3a248: mov             x0, x1
    // 0xc3a24c: mov             lr, x0
    // 0xc3a250: ldr             lr, [x21, lr, lsl #3]
    // 0xc3a254: blr             lr
    // 0xc3a258: tbnz            w0, #4, #0xc3a2b4
    // 0xc3a25c: ldr             x1, [fp, #0x10]
    // 0xc3a260: r2 = 60
    //     0xc3a260: movz            x2, #0x3c
    // 0xc3a264: branchIfSmi(r1, 0xc3a270)
    //     0xc3a264: tbz             w1, #0, #0xc3a270
    // 0xc3a268: r2 = LoadClassIdInstr(r1)
    //     0xc3a268: ldur            x2, [x1, #-1]
    //     0xc3a26c: ubfx            x2, x2, #0xc, #0x14
    // 0xc3a270: cmp             x2, #0x2e5
    // 0xc3a274: b.ne            #0xc3a2b4
    // 0xc3a278: ldr             x2, [fp, #0x18]
    // 0xc3a27c: LoadField: r3 = r1->field_7
    //     0xc3a27c: ldur            w3, [x1, #7]
    // 0xc3a280: DecompressPointer r3
    //     0xc3a280: add             x3, x3, HEAP, lsl #32
    // 0xc3a284: LoadField: r1 = r2->field_7
    //     0xc3a284: ldur            w1, [x2, #7]
    // 0xc3a288: DecompressPointer r1
    //     0xc3a288: add             x1, x1, HEAP, lsl #32
    // 0xc3a28c: cmp             w3, w1
    // 0xc3a290: b.ne            #0xc3a29c
    // 0xc3a294: r0 = true
    //     0xc3a294: add             x0, NULL, #0x20  ; true
    // 0xc3a298: b               #0xc3a2b8
    // 0xc3a29c: cmp             w3, w1
    // 0xc3a2a0: r16 = true
    //     0xc3a2a0: add             x16, NULL, #0x20  ; true
    // 0xc3a2a4: r17 = false
    //     0xc3a2a4: add             x17, NULL, #0x30  ; false
    // 0xc3a2a8: csel            x2, x16, x17, eq
    // 0xc3a2ac: mov             x0, x2
    // 0xc3a2b0: b               #0xc3a2b8
    // 0xc3a2b4: r0 = false
    //     0xc3a2b4: add             x0, NULL, #0x30  ; false
    // 0xc3a2b8: LeaveFrame
    //     0xc3a2b8: mov             SP, fp
    //     0xc3a2bc: ldp             fp, lr, [SP], #0x10
    // 0xc3a2c0: ret
    //     0xc3a2c0: ret             
    // 0xc3a2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a2c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a2c8: b               #0xc3a204
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2b594, size: 0x17c
    // 0xd2b594: EnterFrame
    //     0xd2b594: stp             fp, lr, [SP, #-0x10]!
    //     0xd2b598: mov             fp, SP
    // 0xd2b59c: AllocStack(0x10)
    //     0xd2b59c: sub             SP, SP, #0x10
    // 0xd2b5a0: SetupParameters(_$GovernorateFailureImpl this /* r2 */, {dynamic failure, dynamic fetched, dynamic governorateFailure = Null /* r1 */, dynamic governorateFetched, dynamic governorateLoading})
    //     0xd2b5a0: ldur            w0, [x4, #0x13]
    //     0xd2b5a4: sub             x1, x0, #2
    //     0xd2b5a8: add             x2, fp, w1, sxtw #2
    //     0xd2b5ac: ldr             x2, [x2, #0x10]
    //     0xd2b5b0: ldur            w1, [x4, #0x1f]
    //     0xd2b5b4: add             x1, x1, HEAP, lsl #32
    //     0xd2b5b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2b5bc: ldr             x16, [x16, #0x30]
    //     0xd2b5c0: cmp             w1, w16
    //     0xd2b5c4: b.ne            #0xd2b5d0
    //     0xd2b5c8: movz            x1, #0x1
    //     0xd2b5cc: b               #0xd2b5d4
    //     0xd2b5d0: movz            x1, #0
    //     0xd2b5d4: lsl             x3, x1, #1
    //     0xd2b5d8: lsl             w5, w3, #1
    //     0xd2b5dc: add             w6, w5, #8
    //     0xd2b5e0: add             x16, x4, w6, sxtw #1
    //     0xd2b5e4: ldur            w5, [x16, #0xf]
    //     0xd2b5e8: add             x5, x5, HEAP, lsl #32
    //     0xd2b5ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d0] "fetched"
    //     0xd2b5f0: ldr             x16, [x16, #0x4d0]
    //     0xd2b5f4: cmp             w5, w16
    //     0xd2b5f8: b.ne            #0xd2b608
    //     0xd2b5fc: add             w1, w3, #2
    //     0xd2b600: sbfx            x3, x1, #1, #0x1f
    //     0xd2b604: mov             x1, x3
    //     0xd2b608: lsl             x3, x1, #1
    //     0xd2b60c: lsl             w5, w3, #1
    //     0xd2b610: add             w6, w5, #8
    //     0xd2b614: add             x16, x4, w6, sxtw #1
    //     0xd2b618: ldur            w7, [x16, #0xf]
    //     0xd2b61c: add             x7, x7, HEAP, lsl #32
    //     0xd2b620: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d8] "governorateFailure"
    //     0xd2b624: ldr             x16, [x16, #0x4d8]
    //     0xd2b628: cmp             w7, w16
    //     0xd2b62c: b.ne            #0xd2b660
    //     0xd2b630: add             w1, w5, #0xa
    //     0xd2b634: add             x16, x4, w1, sxtw #1
    //     0xd2b638: ldur            w5, [x16, #0xf]
    //     0xd2b63c: add             x5, x5, HEAP, lsl #32
    //     0xd2b640: sub             w1, w0, w5
    //     0xd2b644: add             x0, fp, w1, sxtw #2
    //     0xd2b648: ldr             x0, [x0, #8]
    //     0xd2b64c: add             w1, w3, #2
    //     0xd2b650: sbfx            x3, x1, #1, #0x1f
    //     0xd2b654: mov             x1, x0
    //     0xd2b658: mov             x0, x3
    //     0xd2b65c: b               #0xd2b668
    //     0xd2b660: mov             x0, x1
    //     0xd2b664: mov             x1, NULL
    //     0xd2b668: lsl             x3, x0, #1
    //     0xd2b66c: lsl             w5, w3, #1
    //     0xd2b670: add             w6, w5, #8
    //     0xd2b674: add             x16, x4, w6, sxtw #1
    //     0xd2b678: ldur            w5, [x16, #0xf]
    //     0xd2b67c: add             x5, x5, HEAP, lsl #32
    //     0xd2b680: add             x16, PP, #0x27, lsl #12  ; [pp+0x274e0] "governorateFetched"
    //     0xd2b684: ldr             x16, [x16, #0x4e0]
    //     0xd2b688: cmp             w5, w16
    //     0xd2b68c: b.ne            #0xd2b69c
    //     0xd2b690: add             w0, w3, #2
    //     0xd2b694: sbfx            x3, x0, #1, #0x1f
    //     0xd2b698: mov             x0, x3
    //     0xd2b69c: lsl             x3, x0, #1
    //     0xd2b6a0: lsl             w0, w3, #1
    //     0xd2b6a4: add             w3, w0, #8
    //     0xd2b6a8: add             x16, x4, w3, sxtw #1
    //     0xd2b6ac: ldur            w0, [x16, #0xf]
    //     0xd2b6b0: add             x0, x0, HEAP, lsl #32
    //     0xd2b6b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x274e8] "governorateLoading"
    //     0xd2b6b8: ldr             x16, [x16, #0x4e8]
    //     0xd2b6bc: cmp             w0, w16
    //     0xd2b6c0: b.eq            #0xd2b6c4
    // 0xd2b6c4: CheckStackOverflow
    //     0xd2b6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2b6c8: cmp             SP, x16
    //     0xd2b6cc: b.ls            #0xd2b708
    // 0xd2b6d0: cmp             w1, NULL
    // 0xd2b6d4: b.ne            #0xd2b6e0
    // 0xd2b6d8: r0 = Null
    //     0xd2b6d8: mov             x0, NULL
    // 0xd2b6dc: b               #0xd2b6fc
    // 0xd2b6e0: LoadField: r0 = r2->field_7
    //     0xd2b6e0: ldur            w0, [x2, #7]
    // 0xd2b6e4: DecompressPointer r0
    //     0xd2b6e4: add             x0, x0, HEAP, lsl #32
    // 0xd2b6e8: stp             x0, x1, [SP]
    // 0xd2b6ec: mov             x0, x1
    // 0xd2b6f0: ClosureCall
    //     0xd2b6f0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2b6f4: ldur            x2, [x0, #0x1f]
    //     0xd2b6f8: blr             x2
    // 0xd2b6fc: LeaveFrame
    //     0xd2b6fc: mov             SP, fp
    //     0xd2b700: ldp             fp, lr, [SP], #0x10
    // 0xd2b704: ret
    //     0xd2b704: ret             
    // 0xd2b708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2b708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2b70c: b               #0xd2b6d0
  }
}

// class id: 742, size: 0x8, field offset: 0x8
abstract class _GovernorateFetched extends Object
    implements PaymentServiceState {
}

// class id: 743, size: 0xc, field offset: 0x8
//   const constructor, 
class _$GovernorateFetchedImpl extends Object
    implements _GovernorateFetched {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3d78, size: 0x84
    // 0xaf3d78: EnterFrame
    //     0xaf3d78: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3d7c: mov             fp, SP
    // 0xaf3d80: CheckStackOverflow
    //     0xaf3d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3d84: cmp             SP, x16
    //     0xaf3d88: b.ls            #0xaf3df4
    // 0xaf3d8c: ldr             x0, [fp, #0x10]
    // 0xaf3d90: LoadField: r2 = r0->field_7
    //     0xaf3d90: ldur            w2, [x0, #7]
    // 0xaf3d94: DecompressPointer r2
    //     0xaf3d94: add             x2, x2, HEAP, lsl #32
    // 0xaf3d98: r1 = Instance_DeepCollectionEquality
    //     0xaf3d98: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf3d9c: ldr             x1, [x1, #0x708]
    // 0xaf3da0: r0 = hash()
    //     0xaf3da0: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf3da4: mov             x2, x0
    // 0xaf3da8: r0 = BoxInt64Instr(r2)
    //     0xaf3da8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3dac: cmp             x2, x0, asr #1
    //     0xaf3db0: b.eq            #0xaf3dbc
    //     0xaf3db4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3db8: stur            x2, [x0, #7]
    // 0xaf3dbc: mov             x2, x0
    // 0xaf3dc0: r1 = _$GovernorateFetchedImpl
    //     0xaf3dc0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27520] Type: _$GovernorateFetchedImpl
    //     0xaf3dc4: ldr             x1, [x1, #0x520]
    // 0xaf3dc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3dc8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf3dcc: r0 = hash()
    //     0xaf3dcc: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf3dd0: mov             x2, x0
    // 0xaf3dd4: r0 = BoxInt64Instr(r2)
    //     0xaf3dd4: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3dd8: cmp             x2, x0, asr #1
    //     0xaf3ddc: b.eq            #0xaf3de8
    //     0xaf3de0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3de4: stur            x2, [x0, #7]
    // 0xaf3de8: LeaveFrame
    //     0xaf3de8: mov             SP, fp
    //     0xaf3dec: ldp             fp, lr, [SP], #0x10
    // 0xaf3df0: ret
    //     0xaf3df0: ret             
    // 0xaf3df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3df4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3df8: b               #0xaf3d8c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55ec0, size: 0xa8
    // 0xb55ec0: EnterFrame
    //     0xb55ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xb55ec4: mov             fp, SP
    // 0xb55ec8: AllocStack(0x18)
    //     0xb55ec8: sub             SP, SP, #0x18
    // 0xb55ecc: CheckStackOverflow
    //     0xb55ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55ed0: cmp             SP, x16
    //     0xb55ed4: b.ls            #0xb55f60
    // 0xb55ed8: r1 = Null
    //     0xb55ed8: mov             x1, NULL
    // 0xb55edc: r2 = 6
    //     0xb55edc: movz            x2, #0x6
    // 0xb55ee0: r0 = AllocateArray()
    //     0xb55ee0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55ee4: stur            x0, [fp, #-0x10]
    // 0xb55ee8: r16 = "PaymentServiceState.governorateFetched(options: "
    //     0xb55ee8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27528] "PaymentServiceState.governorateFetched(options: "
    //     0xb55eec: ldr             x16, [x16, #0x528]
    // 0xb55ef0: StoreField: r0->field_f = r16
    //     0xb55ef0: stur            w16, [x0, #0xf]
    // 0xb55ef4: ldr             x1, [fp, #0x10]
    // 0xb55ef8: LoadField: r2 = r1->field_7
    //     0xb55ef8: ldur            w2, [x1, #7]
    // 0xb55efc: DecompressPointer r2
    //     0xb55efc: add             x2, x2, HEAP, lsl #32
    // 0xb55f00: stur            x2, [fp, #-8]
    // 0xb55f04: r1 = LoadClassIdInstr(r2)
    //     0xb55f04: ldur            x1, [x2, #-1]
    //     0xb55f08: ubfx            x1, x1, #0xc, #0x14
    // 0xb55f0c: r17 = 7204
    //     0xb55f0c: movz            x17, #0x1c24
    // 0xb55f10: cmp             x1, x17
    // 0xb55f14: b.ne            #0xb55f20
    // 0xb55f18: mov             x1, x2
    // 0xb55f1c: b               #0xb55f40
    // 0xb55f20: r1 = <Option>
    //     0xb55f20: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0xb55f24: ldr             x1, [x1, #8]
    // 0xb55f28: r0 = EqualUnmodifiableListView()
    //     0xb55f28: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb55f2c: mov             x1, x0
    // 0xb55f30: ldur            x0, [fp, #-8]
    // 0xb55f34: StoreField: r1->field_f = r0
    //     0xb55f34: stur            w0, [x1, #0xf]
    // 0xb55f38: StoreField: r1->field_b = r0
    //     0xb55f38: stur            w0, [x1, #0xb]
    // 0xb55f3c: ldur            x0, [fp, #-0x10]
    // 0xb55f40: StoreField: r0->field_13 = r1
    //     0xb55f40: stur            w1, [x0, #0x13]
    // 0xb55f44: r16 = ")"
    //     0xb55f44: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb55f48: ArrayStore: r0[0] = r16  ; List_4
    //     0xb55f48: stur            w16, [x0, #0x17]
    // 0xb55f4c: str             x0, [SP]
    // 0xb55f50: r0 = _interpolate()
    //     0xb55f50: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55f54: LeaveFrame
    //     0xb55f54: mov             SP, fp
    //     0xb55f58: ldp             fp, lr, [SP], #0x10
    // 0xb55f5c: ret
    //     0xb55f5c: ret             
    // 0xb55f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55f64: b               #0xb55ed8
  }
  get _ options(/* No info */) {
    // ** addr: 0xb55f68, size: 0x5c
    // 0xb55f68: EnterFrame
    //     0xb55f68: stp             fp, lr, [SP, #-0x10]!
    //     0xb55f6c: mov             fp, SP
    // 0xb55f70: AllocStack(0x8)
    //     0xb55f70: sub             SP, SP, #8
    // 0xb55f74: LoadField: r0 = r1->field_7
    //     0xb55f74: ldur            w0, [x1, #7]
    // 0xb55f78: DecompressPointer r0
    //     0xb55f78: add             x0, x0, HEAP, lsl #32
    // 0xb55f7c: stur            x0, [fp, #-8]
    // 0xb55f80: r1 = LoadClassIdInstr(r0)
    //     0xb55f80: ldur            x1, [x0, #-1]
    //     0xb55f84: ubfx            x1, x1, #0xc, #0x14
    // 0xb55f88: r17 = 7204
    //     0xb55f88: movz            x17, #0x1c24
    // 0xb55f8c: cmp             x1, x17
    // 0xb55f90: b.ne            #0xb55fa0
    // 0xb55f94: LeaveFrame
    //     0xb55f94: mov             SP, fp
    //     0xb55f98: ldp             fp, lr, [SP], #0x10
    // 0xb55f9c: ret
    //     0xb55f9c: ret             
    // 0xb55fa0: r1 = <Option>
    //     0xb55fa0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] TypeArguments: <Option>
    //     0xb55fa4: ldr             x1, [x1, #8]
    // 0xb55fa8: r0 = EqualUnmodifiableListView()
    //     0xb55fa8: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb55fac: ldur            x1, [fp, #-8]
    // 0xb55fb0: StoreField: r0->field_f = r1
    //     0xb55fb0: stur            w1, [x0, #0xf]
    // 0xb55fb4: StoreField: r0->field_b = r1
    //     0xb55fb4: stur            w1, [x0, #0xb]
    // 0xb55fb8: LeaveFrame
    //     0xb55fb8: mov             SP, fp
    //     0xb55fbc: ldp             fp, lr, [SP], #0x10
    // 0xb55fc0: ret
    //     0xb55fc0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3a11c, size: 0xd0
    // 0xc3a11c: EnterFrame
    //     0xc3a11c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a120: mov             fp, SP
    // 0xc3a124: AllocStack(0x10)
    //     0xc3a124: sub             SP, SP, #0x10
    // 0xc3a128: CheckStackOverflow
    //     0xc3a128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a12c: cmp             SP, x16
    //     0xc3a130: b.ls            #0xc3a1e4
    // 0xc3a134: ldr             x0, [fp, #0x10]
    // 0xc3a138: cmp             w0, NULL
    // 0xc3a13c: b.ne            #0xc3a150
    // 0xc3a140: r0 = false
    //     0xc3a140: add             x0, NULL, #0x30  ; false
    // 0xc3a144: LeaveFrame
    //     0xc3a144: mov             SP, fp
    //     0xc3a148: ldp             fp, lr, [SP], #0x10
    // 0xc3a14c: ret
    //     0xc3a14c: ret             
    // 0xc3a150: ldr             x1, [fp, #0x18]
    // 0xc3a154: cmp             w1, w0
    // 0xc3a158: b.ne            #0xc3a164
    // 0xc3a15c: r0 = true
    //     0xc3a15c: add             x0, NULL, #0x20  ; true
    // 0xc3a160: b               #0xc3a1d8
    // 0xc3a164: str             x0, [SP]
    // 0xc3a168: r0 = runtimeType()
    //     0xc3a168: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3a16c: r1 = LoadClassIdInstr(r0)
    //     0xc3a16c: ldur            x1, [x0, #-1]
    //     0xc3a170: ubfx            x1, x1, #0xc, #0x14
    // 0xc3a174: r16 = _$GovernorateFetchedImpl
    //     0xc3a174: add             x16, PP, #0x27, lsl #12  ; [pp+0x27520] Type: _$GovernorateFetchedImpl
    //     0xc3a178: ldr             x16, [x16, #0x520]
    // 0xc3a17c: stp             x16, x0, [SP]
    // 0xc3a180: mov             x0, x1
    // 0xc3a184: mov             lr, x0
    // 0xc3a188: ldr             lr, [x21, lr, lsl #3]
    // 0xc3a18c: blr             lr
    // 0xc3a190: tbnz            w0, #4, #0xc3a1d4
    // 0xc3a194: ldr             x0, [fp, #0x10]
    // 0xc3a198: r1 = 60
    //     0xc3a198: movz            x1, #0x3c
    // 0xc3a19c: branchIfSmi(r0, 0xc3a1a8)
    //     0xc3a19c: tbz             w0, #0, #0xc3a1a8
    // 0xc3a1a0: r1 = LoadClassIdInstr(r0)
    //     0xc3a1a0: ldur            x1, [x0, #-1]
    //     0xc3a1a4: ubfx            x1, x1, #0xc, #0x14
    // 0xc3a1a8: cmp             x1, #0x2e7
    // 0xc3a1ac: b.ne            #0xc3a1d4
    // 0xc3a1b0: ldr             x1, [fp, #0x18]
    // 0xc3a1b4: LoadField: r2 = r0->field_7
    //     0xc3a1b4: ldur            w2, [x0, #7]
    // 0xc3a1b8: DecompressPointer r2
    //     0xc3a1b8: add             x2, x2, HEAP, lsl #32
    // 0xc3a1bc: LoadField: r3 = r1->field_7
    //     0xc3a1bc: ldur            w3, [x1, #7]
    // 0xc3a1c0: DecompressPointer r3
    //     0xc3a1c0: add             x3, x3, HEAP, lsl #32
    // 0xc3a1c4: r1 = Instance_DeepCollectionEquality
    //     0xc3a1c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc3a1c8: ldr             x1, [x1, #0x708]
    // 0xc3a1cc: r0 = equals()
    //     0xc3a1cc: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc3a1d0: b               #0xc3a1d8
    // 0xc3a1d4: r0 = false
    //     0xc3a1d4: add             x0, NULL, #0x30  ; false
    // 0xc3a1d8: LeaveFrame
    //     0xc3a1d8: mov             SP, fp
    //     0xc3a1dc: ldp             fp, lr, [SP], #0x10
    // 0xc3a1e0: ret
    //     0xc3a1e0: ret             
    // 0xc3a1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a1e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a1e8: b               #0xc3a134
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2b40c, size: 0x188
    // 0xd2b40c: EnterFrame
    //     0xd2b40c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2b410: mov             fp, SP
    // 0xd2b414: AllocStack(0x18)
    //     0xd2b414: sub             SP, SP, #0x18
    // 0xd2b418: SetupParameters(_$GovernorateFetchedImpl this /* r2 */, {dynamic failure, dynamic fetched, dynamic governorateFailure, dynamic governorateFetched = Null /* r3, fp-0x8 */, dynamic governorateLoading})
    //     0xd2b418: ldur            w0, [x4, #0x13]
    //     0xd2b41c: sub             x1, x0, #2
    //     0xd2b420: add             x2, fp, w1, sxtw #2
    //     0xd2b424: ldr             x2, [x2, #0x10]
    //     0xd2b428: ldur            w1, [x4, #0x1f]
    //     0xd2b42c: add             x1, x1, HEAP, lsl #32
    //     0xd2b430: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2b434: ldr             x16, [x16, #0x30]
    //     0xd2b438: cmp             w1, w16
    //     0xd2b43c: b.ne            #0xd2b448
    //     0xd2b440: movz            x1, #0x1
    //     0xd2b444: b               #0xd2b44c
    //     0xd2b448: movz            x1, #0
    //     0xd2b44c: lsl             x3, x1, #1
    //     0xd2b450: lsl             w5, w3, #1
    //     0xd2b454: add             w6, w5, #8
    //     0xd2b458: add             x16, x4, w6, sxtw #1
    //     0xd2b45c: ldur            w5, [x16, #0xf]
    //     0xd2b460: add             x5, x5, HEAP, lsl #32
    //     0xd2b464: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d0] "fetched"
    //     0xd2b468: ldr             x16, [x16, #0x4d0]
    //     0xd2b46c: cmp             w5, w16
    //     0xd2b470: b.ne            #0xd2b480
    //     0xd2b474: add             w1, w3, #2
    //     0xd2b478: sbfx            x3, x1, #1, #0x1f
    //     0xd2b47c: mov             x1, x3
    //     0xd2b480: lsl             x3, x1, #1
    //     0xd2b484: lsl             w5, w3, #1
    //     0xd2b488: add             w6, w5, #8
    //     0xd2b48c: add             x16, x4, w6, sxtw #1
    //     0xd2b490: ldur            w5, [x16, #0xf]
    //     0xd2b494: add             x5, x5, HEAP, lsl #32
    //     0xd2b498: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d8] "governorateFailure"
    //     0xd2b49c: ldr             x16, [x16, #0x4d8]
    //     0xd2b4a0: cmp             w5, w16
    //     0xd2b4a4: b.ne            #0xd2b4b4
    //     0xd2b4a8: add             w1, w3, #2
    //     0xd2b4ac: sbfx            x3, x1, #1, #0x1f
    //     0xd2b4b0: mov             x1, x3
    //     0xd2b4b4: lsl             x3, x1, #1
    //     0xd2b4b8: lsl             w5, w3, #1
    //     0xd2b4bc: add             w6, w5, #8
    //     0xd2b4c0: add             x16, x4, w6, sxtw #1
    //     0xd2b4c4: ldur            w7, [x16, #0xf]
    //     0xd2b4c8: add             x7, x7, HEAP, lsl #32
    //     0xd2b4cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x274e0] "governorateFetched"
    //     0xd2b4d0: ldr             x16, [x16, #0x4e0]
    //     0xd2b4d4: cmp             w7, w16
    //     0xd2b4d8: b.ne            #0xd2b510
    //     0xd2b4dc: add             w1, w5, #0xa
    //     0xd2b4e0: add             x16, x4, w1, sxtw #1
    //     0xd2b4e4: ldur            w5, [x16, #0xf]
    //     0xd2b4e8: add             x5, x5, HEAP, lsl #32
    //     0xd2b4ec: sub             w1, w0, w5
    //     0xd2b4f0: add             x0, fp, w1, sxtw #2
    //     0xd2b4f4: ldr             x0, [x0, #8]
    //     0xd2b4f8: add             w1, w3, #2
    //     0xd2b4fc: sbfx            x3, x1, #1, #0x1f
    //     0xd2b500: mov             x16, x3
    //     0xd2b504: mov             x3, x0
    //     0xd2b508: mov             x0, x16
    //     0xd2b50c: b               #0xd2b518
    //     0xd2b510: mov             x0, x1
    //     0xd2b514: mov             x3, NULL
    //     0xd2b518: stur            x3, [fp, #-8]
    //     0xd2b51c: lsl             x1, x0, #1
    //     0xd2b520: lsl             w0, w1, #1
    //     0xd2b524: add             w1, w0, #8
    //     0xd2b528: add             x16, x4, w1, sxtw #1
    //     0xd2b52c: ldur            w0, [x16, #0xf]
    //     0xd2b530: add             x0, x0, HEAP, lsl #32
    //     0xd2b534: add             x16, PP, #0x27, lsl #12  ; [pp+0x274e8] "governorateLoading"
    //     0xd2b538: ldr             x16, [x16, #0x4e8]
    //     0xd2b53c: cmp             w0, w16
    //     0xd2b540: b.eq            #0xd2b544
    // 0xd2b544: CheckStackOverflow
    //     0xd2b544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2b548: cmp             SP, x16
    //     0xd2b54c: b.ls            #0xd2b58c
    // 0xd2b550: cmp             w3, NULL
    // 0xd2b554: b.ne            #0xd2b560
    // 0xd2b558: r0 = Null
    //     0xd2b558: mov             x0, NULL
    // 0xd2b55c: b               #0xd2b580
    // 0xd2b560: mov             x1, x2
    // 0xd2b564: r0 = options()
    //     0xd2b564: bl              #0xb55f68  ; [package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart] _$GovernorateFetchedImpl::options
    // 0xd2b568: ldur            x16, [fp, #-8]
    // 0xd2b56c: stp             x0, x16, [SP]
    // 0xd2b570: ldur            x0, [fp, #-8]
    // 0xd2b574: ClosureCall
    //     0xd2b574: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2b578: ldur            x2, [x0, #0x1f]
    //     0xd2b57c: blr             x2
    // 0xd2b580: LeaveFrame
    //     0xd2b580: mov             SP, fp
    //     0xd2b584: ldp             fp, lr, [SP], #0x10
    // 0xd2b588: ret
    //     0xd2b588: ret             
    // 0xd2b58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2b58c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2b590: b               #0xd2b550
  }
}

// class id: 744, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements PaymentServiceState {
}

// class id: 745, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3d1c, size: 0x5c
    // 0xaf3d1c: EnterFrame
    //     0xaf3d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3d20: mov             fp, SP
    // 0xaf3d24: CheckStackOverflow
    //     0xaf3d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3d28: cmp             SP, x16
    //     0xaf3d2c: b.ls            #0xaf3d70
    // 0xaf3d30: ldr             x0, [fp, #0x10]
    // 0xaf3d34: LoadField: r2 = r0->field_7
    //     0xaf3d34: ldur            w2, [x0, #7]
    // 0xaf3d38: DecompressPointer r2
    //     0xaf3d38: add             x2, x2, HEAP, lsl #32
    // 0xaf3d3c: r1 = _$FailureImpl
    //     0xaf3d3c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27530] Type: _$FailureImpl
    //     0xaf3d40: ldr             x1, [x1, #0x530]
    // 0xaf3d44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3d44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf3d48: r0 = hash()
    //     0xaf3d48: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf3d4c: mov             x2, x0
    // 0xaf3d50: r0 = BoxInt64Instr(r2)
    //     0xaf3d50: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3d54: cmp             x2, x0, asr #1
    //     0xaf3d58: b.eq            #0xaf3d64
    //     0xaf3d5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3d60: stur            x2, [x0, #7]
    // 0xaf3d64: LeaveFrame
    //     0xaf3d64: mov             SP, fp
    //     0xaf3d68: ldp             fp, lr, [SP], #0x10
    // 0xaf3d6c: ret
    //     0xaf3d6c: ret             
    // 0xaf3d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3d70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3d74: b               #0xaf3d30
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55e5c, size: 0x64
    // 0xb55e5c: EnterFrame
    //     0xb55e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb55e60: mov             fp, SP
    // 0xb55e64: AllocStack(0x8)
    //     0xb55e64: sub             SP, SP, #8
    // 0xb55e68: CheckStackOverflow
    //     0xb55e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55e6c: cmp             SP, x16
    //     0xb55e70: b.ls            #0xb55eb8
    // 0xb55e74: r1 = Null
    //     0xb55e74: mov             x1, NULL
    // 0xb55e78: r2 = 6
    //     0xb55e78: movz            x2, #0x6
    // 0xb55e7c: r0 = AllocateArray()
    //     0xb55e7c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55e80: r16 = "PaymentServiceState.failure(errorModel: "
    //     0xb55e80: add             x16, PP, #0x27, lsl #12  ; [pp+0x27538] "PaymentServiceState.failure(errorModel: "
    //     0xb55e84: ldr             x16, [x16, #0x538]
    // 0xb55e88: StoreField: r0->field_f = r16
    //     0xb55e88: stur            w16, [x0, #0xf]
    // 0xb55e8c: ldr             x1, [fp, #0x10]
    // 0xb55e90: LoadField: r2 = r1->field_7
    //     0xb55e90: ldur            w2, [x1, #7]
    // 0xb55e94: DecompressPointer r2
    //     0xb55e94: add             x2, x2, HEAP, lsl #32
    // 0xb55e98: StoreField: r0->field_13 = r2
    //     0xb55e98: stur            w2, [x0, #0x13]
    // 0xb55e9c: r16 = ")"
    //     0xb55e9c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb55ea0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb55ea0: stur            w16, [x0, #0x17]
    // 0xb55ea4: str             x0, [SP]
    // 0xb55ea8: r0 = _interpolate()
    //     0xb55ea8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55eac: LeaveFrame
    //     0xb55eac: mov             SP, fp
    //     0xb55eb0: ldp             fp, lr, [SP], #0x10
    // 0xb55eb4: ret
    //     0xb55eb4: ret             
    // 0xb55eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55eb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55ebc: b               #0xb55e74
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3a03c, size: 0xe0
    // 0xc3a03c: EnterFrame
    //     0xc3a03c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a040: mov             fp, SP
    // 0xc3a044: AllocStack(0x10)
    //     0xc3a044: sub             SP, SP, #0x10
    // 0xc3a048: CheckStackOverflow
    //     0xc3a048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a04c: cmp             SP, x16
    //     0xc3a050: b.ls            #0xc3a114
    // 0xc3a054: ldr             x0, [fp, #0x10]
    // 0xc3a058: cmp             w0, NULL
    // 0xc3a05c: b.ne            #0xc3a070
    // 0xc3a060: r0 = false
    //     0xc3a060: add             x0, NULL, #0x30  ; false
    // 0xc3a064: LeaveFrame
    //     0xc3a064: mov             SP, fp
    //     0xc3a068: ldp             fp, lr, [SP], #0x10
    // 0xc3a06c: ret
    //     0xc3a06c: ret             
    // 0xc3a070: ldr             x1, [fp, #0x18]
    // 0xc3a074: cmp             w1, w0
    // 0xc3a078: b.eq            #0xc3a0e4
    // 0xc3a07c: str             x0, [SP]
    // 0xc3a080: r0 = runtimeType()
    //     0xc3a080: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3a084: r1 = LoadClassIdInstr(r0)
    //     0xc3a084: ldur            x1, [x0, #-1]
    //     0xc3a088: ubfx            x1, x1, #0xc, #0x14
    // 0xc3a08c: r16 = _$FailureImpl
    //     0xc3a08c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27530] Type: _$FailureImpl
    //     0xc3a090: ldr             x16, [x16, #0x530]
    // 0xc3a094: stp             x16, x0, [SP]
    // 0xc3a098: mov             x0, x1
    // 0xc3a09c: mov             lr, x0
    // 0xc3a0a0: ldr             lr, [x21, lr, lsl #3]
    // 0xc3a0a4: blr             lr
    // 0xc3a0a8: tbnz            w0, #4, #0xc3a104
    // 0xc3a0ac: ldr             x1, [fp, #0x10]
    // 0xc3a0b0: r2 = 60
    //     0xc3a0b0: movz            x2, #0x3c
    // 0xc3a0b4: branchIfSmi(r1, 0xc3a0c0)
    //     0xc3a0b4: tbz             w1, #0, #0xc3a0c0
    // 0xc3a0b8: r2 = LoadClassIdInstr(r1)
    //     0xc3a0b8: ldur            x2, [x1, #-1]
    //     0xc3a0bc: ubfx            x2, x2, #0xc, #0x14
    // 0xc3a0c0: cmp             x2, #0x2e9
    // 0xc3a0c4: b.ne            #0xc3a104
    // 0xc3a0c8: ldr             x2, [fp, #0x18]
    // 0xc3a0cc: LoadField: r3 = r1->field_7
    //     0xc3a0cc: ldur            w3, [x1, #7]
    // 0xc3a0d0: DecompressPointer r3
    //     0xc3a0d0: add             x3, x3, HEAP, lsl #32
    // 0xc3a0d4: LoadField: r1 = r2->field_7
    //     0xc3a0d4: ldur            w1, [x2, #7]
    // 0xc3a0d8: DecompressPointer r1
    //     0xc3a0d8: add             x1, x1, HEAP, lsl #32
    // 0xc3a0dc: cmp             w3, w1
    // 0xc3a0e0: b.ne            #0xc3a0ec
    // 0xc3a0e4: r0 = true
    //     0xc3a0e4: add             x0, NULL, #0x20  ; true
    // 0xc3a0e8: b               #0xc3a108
    // 0xc3a0ec: cmp             w3, w1
    // 0xc3a0f0: r16 = true
    //     0xc3a0f0: add             x16, NULL, #0x20  ; true
    // 0xc3a0f4: r17 = false
    //     0xc3a0f4: add             x17, NULL, #0x30  ; false
    // 0xc3a0f8: csel            x2, x16, x17, eq
    // 0xc3a0fc: mov             x0, x2
    // 0xc3a100: b               #0xc3a108
    // 0xc3a104: r0 = false
    //     0xc3a104: add             x0, NULL, #0x30  ; false
    // 0xc3a108: LeaveFrame
    //     0xc3a108: mov             SP, fp
    //     0xc3a10c: ldp             fp, lr, [SP], #0x10
    // 0xc3a110: ret
    //     0xc3a110: ret             
    // 0xc3a114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a118: b               #0xc3a054
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2b29c, size: 0x170
    // 0xd2b29c: EnterFrame
    //     0xd2b29c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2b2a0: mov             fp, SP
    // 0xd2b2a4: AllocStack(0x10)
    //     0xd2b2a4: sub             SP, SP, #0x10
    // 0xd2b2a8: SetupParameters(_$FailureImpl this /* r2 */, {dynamic failure = Null /* r1 */, dynamic fetched, dynamic governorateFailure, dynamic governorateFetched, dynamic governorateLoading})
    //     0xd2b2a8: ldur            w0, [x4, #0x13]
    //     0xd2b2ac: sub             x1, x0, #2
    //     0xd2b2b0: add             x2, fp, w1, sxtw #2
    //     0xd2b2b4: ldr             x2, [x2, #0x10]
    //     0xd2b2b8: ldur            w1, [x4, #0x1f]
    //     0xd2b2bc: add             x1, x1, HEAP, lsl #32
    //     0xd2b2c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2b2c4: ldr             x16, [x16, #0x30]
    //     0xd2b2c8: cmp             w1, w16
    //     0xd2b2cc: b.ne            #0xd2b2f0
    //     0xd2b2d0: ldur            w1, [x4, #0x23]
    //     0xd2b2d4: add             x1, x1, HEAP, lsl #32
    //     0xd2b2d8: sub             w3, w0, w1
    //     0xd2b2dc: add             x0, fp, w3, sxtw #2
    //     0xd2b2e0: ldr             x0, [x0, #8]
    //     0xd2b2e4: mov             x1, x0
    //     0xd2b2e8: movz            x0, #0x1
    //     0xd2b2ec: b               #0xd2b2f8
    //     0xd2b2f0: mov             x1, NULL
    //     0xd2b2f4: movz            x0, #0
    //     0xd2b2f8: lsl             x3, x0, #1
    //     0xd2b2fc: lsl             w5, w3, #1
    //     0xd2b300: add             w6, w5, #8
    //     0xd2b304: add             x16, x4, w6, sxtw #1
    //     0xd2b308: ldur            w5, [x16, #0xf]
    //     0xd2b30c: add             x5, x5, HEAP, lsl #32
    //     0xd2b310: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d0] "fetched"
    //     0xd2b314: ldr             x16, [x16, #0x4d0]
    //     0xd2b318: cmp             w5, w16
    //     0xd2b31c: b.ne            #0xd2b32c
    //     0xd2b320: add             w0, w3, #2
    //     0xd2b324: sbfx            x3, x0, #1, #0x1f
    //     0xd2b328: mov             x0, x3
    //     0xd2b32c: lsl             x3, x0, #1
    //     0xd2b330: lsl             w5, w3, #1
    //     0xd2b334: add             w6, w5, #8
    //     0xd2b338: add             x16, x4, w6, sxtw #1
    //     0xd2b33c: ldur            w5, [x16, #0xf]
    //     0xd2b340: add             x5, x5, HEAP, lsl #32
    //     0xd2b344: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d8] "governorateFailure"
    //     0xd2b348: ldr             x16, [x16, #0x4d8]
    //     0xd2b34c: cmp             w5, w16
    //     0xd2b350: b.ne            #0xd2b360
    //     0xd2b354: add             w0, w3, #2
    //     0xd2b358: sbfx            x3, x0, #1, #0x1f
    //     0xd2b35c: mov             x0, x3
    //     0xd2b360: lsl             x3, x0, #1
    //     0xd2b364: lsl             w5, w3, #1
    //     0xd2b368: add             w6, w5, #8
    //     0xd2b36c: add             x16, x4, w6, sxtw #1
    //     0xd2b370: ldur            w5, [x16, #0xf]
    //     0xd2b374: add             x5, x5, HEAP, lsl #32
    //     0xd2b378: add             x16, PP, #0x27, lsl #12  ; [pp+0x274e0] "governorateFetched"
    //     0xd2b37c: ldr             x16, [x16, #0x4e0]
    //     0xd2b380: cmp             w5, w16
    //     0xd2b384: b.ne            #0xd2b394
    //     0xd2b388: add             w0, w3, #2
    //     0xd2b38c: sbfx            x3, x0, #1, #0x1f
    //     0xd2b390: mov             x0, x3
    //     0xd2b394: lsl             x3, x0, #1
    //     0xd2b398: lsl             w0, w3, #1
    //     0xd2b39c: add             w3, w0, #8
    //     0xd2b3a0: add             x16, x4, w3, sxtw #1
    //     0xd2b3a4: ldur            w0, [x16, #0xf]
    //     0xd2b3a8: add             x0, x0, HEAP, lsl #32
    //     0xd2b3ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x274e8] "governorateLoading"
    //     0xd2b3b0: ldr             x16, [x16, #0x4e8]
    //     0xd2b3b4: cmp             w0, w16
    //     0xd2b3b8: b.eq            #0xd2b3bc
    // 0xd2b3bc: CheckStackOverflow
    //     0xd2b3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2b3c0: cmp             SP, x16
    //     0xd2b3c4: b.ls            #0xd2b404
    // 0xd2b3c8: cmp             w1, NULL
    // 0xd2b3cc: b.ne            #0xd2b3d8
    // 0xd2b3d0: r0 = Null
    //     0xd2b3d0: mov             x0, NULL
    // 0xd2b3d4: b               #0xd2b3f8
    // 0xd2b3d8: LoadField: r0 = r2->field_7
    //     0xd2b3d8: ldur            w0, [x2, #7]
    // 0xd2b3dc: DecompressPointer r0
    //     0xd2b3dc: add             x0, x0, HEAP, lsl #32
    // 0xd2b3e0: stp             x0, x1, [SP]
    // 0xd2b3e4: mov             x0, x1
    // 0xd2b3e8: ClosureCall
    //     0xd2b3e8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2b3ec: ldur            x2, [x0, #0x1f]
    //     0xd2b3f0: blr             x2
    // 0xd2b3f4: r0 = true
    //     0xd2b3f4: add             x0, NULL, #0x20  ; true
    // 0xd2b3f8: LeaveFrame
    //     0xd2b3f8: mov             SP, fp
    //     0xd2b3fc: ldp             fp, lr, [SP], #0x10
    // 0xd2b400: ret
    //     0xd2b400: ret             
    // 0xd2b404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2b404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2b408: b               #0xd2b3c8
  }
}

// class id: 746, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements PaymentServiceState {
}

// class id: 747, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3ce0, size: 0x3c
    // 0xaf3ce0: EnterFrame
    //     0xaf3ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3ce4: mov             fp, SP
    // 0xaf3ce8: AllocStack(0x8)
    //     0xaf3ce8: sub             SP, SP, #8
    // 0xaf3cec: CheckStackOverflow
    //     0xaf3cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3cf0: cmp             SP, x16
    //     0xaf3cf4: b.ls            #0xaf3d14
    // 0xaf3cf8: r16 = _$LoadingImpl
    //     0xaf3cf8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27500] Type: _$LoadingImpl
    //     0xaf3cfc: ldr             x16, [x16, #0x500]
    // 0xaf3d00: str             x16, [SP]
    // 0xaf3d04: r0 = hashCode()
    //     0xaf3d04: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3d08: LeaveFrame
    //     0xaf3d08: mov             SP, fp
    //     0xaf3d0c: ldp             fp, lr, [SP], #0x10
    // 0xaf3d10: ret
    //     0xaf3d10: ret             
    // 0xaf3d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3d14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3d18: b               #0xaf3cf8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55e50, size: 0xc
    // 0xb55e50: r0 = "PaymentServiceState.loading()"
    //     0xb55e50: add             x0, PP, #0x27, lsl #12  ; [pp+0x27508] "PaymentServiceState.loading()"
    //     0xb55e54: ldr             x0, [x0, #0x508]
    // 0xb55e58: ret
    //     0xb55e58: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39f80, size: 0xbc
    // 0xc39f80: EnterFrame
    //     0xc39f80: stp             fp, lr, [SP, #-0x10]!
    //     0xc39f84: mov             fp, SP
    // 0xc39f88: AllocStack(0x10)
    //     0xc39f88: sub             SP, SP, #0x10
    // 0xc39f8c: CheckStackOverflow
    //     0xc39f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39f90: cmp             SP, x16
    //     0xc39f94: b.ls            #0xc3a034
    // 0xc39f98: ldr             x0, [fp, #0x10]
    // 0xc39f9c: cmp             w0, NULL
    // 0xc39fa0: b.ne            #0xc39fb4
    // 0xc39fa4: r0 = false
    //     0xc39fa4: add             x0, NULL, #0x30  ; false
    // 0xc39fa8: LeaveFrame
    //     0xc39fa8: mov             SP, fp
    //     0xc39fac: ldp             fp, lr, [SP], #0x10
    // 0xc39fb0: ret
    //     0xc39fb0: ret             
    // 0xc39fb4: ldr             x1, [fp, #0x18]
    // 0xc39fb8: cmp             w1, w0
    // 0xc39fbc: b.ne            #0xc39fc8
    // 0xc39fc0: r0 = true
    //     0xc39fc0: add             x0, NULL, #0x20  ; true
    // 0xc39fc4: b               #0xc3a028
    // 0xc39fc8: str             x0, [SP]
    // 0xc39fcc: r0 = runtimeType()
    //     0xc39fcc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc39fd0: r1 = LoadClassIdInstr(r0)
    //     0xc39fd0: ldur            x1, [x0, #-1]
    //     0xc39fd4: ubfx            x1, x1, #0xc, #0x14
    // 0xc39fd8: r16 = _$LoadingImpl
    //     0xc39fd8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27500] Type: _$LoadingImpl
    //     0xc39fdc: ldr             x16, [x16, #0x500]
    // 0xc39fe0: stp             x16, x0, [SP]
    // 0xc39fe4: mov             x0, x1
    // 0xc39fe8: mov             lr, x0
    // 0xc39fec: ldr             lr, [x21, lr, lsl #3]
    // 0xc39ff0: blr             lr
    // 0xc39ff4: tbnz            w0, #4, #0xc3a024
    // 0xc39ff8: ldr             x1, [fp, #0x10]
    // 0xc39ffc: r2 = 60
    //     0xc39ffc: movz            x2, #0x3c
    // 0xc3a000: branchIfSmi(r1, 0xc3a00c)
    //     0xc3a000: tbz             w1, #0, #0xc3a00c
    // 0xc3a004: r2 = LoadClassIdInstr(r1)
    //     0xc3a004: ldur            x2, [x1, #-1]
    //     0xc3a008: ubfx            x2, x2, #0xc, #0x14
    // 0xc3a00c: cmp             x2, #0x2eb
    // 0xc3a010: r16 = true
    //     0xc3a010: add             x16, NULL, #0x20  ; true
    // 0xc3a014: r17 = false
    //     0xc3a014: add             x17, NULL, #0x30  ; false
    // 0xc3a018: csel            x1, x16, x17, eq
    // 0xc3a01c: mov             x0, x1
    // 0xc3a020: b               #0xc3a028
    // 0xc3a024: r0 = false
    //     0xc3a024: add             x0, NULL, #0x30  ; false
    // 0xc3a028: LeaveFrame
    //     0xc3a028: mov             SP, fp
    //     0xc3a02c: ldp             fp, lr, [SP], #0x10
    // 0xc3a030: ret
    //     0xc3a030: ret             
    // 0xc3a034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a034: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a038: b               #0xc39f98
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2b108, size: 0x194
    // 0xd2b108: EnterFrame
    //     0xd2b108: stp             fp, lr, [SP, #-0x10]!
    //     0xd2b10c: mov             fp, SP
    // 0xd2b110: AllocStack(0x8)
    //     0xd2b110: sub             SP, SP, #8
    // 0xd2b114: SetupParameters({dynamic failure, dynamic fetched, dynamic governorateFailure, dynamic governorateFetched, dynamic governorateLoading, dynamic loading = Null /* r0 */})
    //     0xd2b114: ldur            w0, [x4, #0x13]
    //     0xd2b118: ldur            w1, [x4, #0x1f]
    //     0xd2b11c: add             x1, x1, HEAP, lsl #32
    //     0xd2b120: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2b124: ldr             x16, [x16, #0x30]
    //     0xd2b128: cmp             w1, w16
    //     0xd2b12c: b.ne            #0xd2b138
    //     0xd2b130: movz            x1, #0x1
    //     0xd2b134: b               #0xd2b13c
    //     0xd2b138: movz            x1, #0
    //     0xd2b13c: lsl             x2, x1, #1
    //     0xd2b140: lsl             w3, w2, #1
    //     0xd2b144: add             w5, w3, #8
    //     0xd2b148: add             x16, x4, w5, sxtw #1
    //     0xd2b14c: ldur            w3, [x16, #0xf]
    //     0xd2b150: add             x3, x3, HEAP, lsl #32
    //     0xd2b154: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d0] "fetched"
    //     0xd2b158: ldr             x16, [x16, #0x4d0]
    //     0xd2b15c: cmp             w3, w16
    //     0xd2b160: b.ne            #0xd2b170
    //     0xd2b164: add             w1, w2, #2
    //     0xd2b168: sbfx            x2, x1, #1, #0x1f
    //     0xd2b16c: mov             x1, x2
    //     0xd2b170: lsl             x2, x1, #1
    //     0xd2b174: lsl             w3, w2, #1
    //     0xd2b178: add             w5, w3, #8
    //     0xd2b17c: add             x16, x4, w5, sxtw #1
    //     0xd2b180: ldur            w3, [x16, #0xf]
    //     0xd2b184: add             x3, x3, HEAP, lsl #32
    //     0xd2b188: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d8] "governorateFailure"
    //     0xd2b18c: ldr             x16, [x16, #0x4d8]
    //     0xd2b190: cmp             w3, w16
    //     0xd2b194: b.ne            #0xd2b1a4
    //     0xd2b198: add             w1, w2, #2
    //     0xd2b19c: sbfx            x2, x1, #1, #0x1f
    //     0xd2b1a0: mov             x1, x2
    //     0xd2b1a4: lsl             x2, x1, #1
    //     0xd2b1a8: lsl             w3, w2, #1
    //     0xd2b1ac: add             w5, w3, #8
    //     0xd2b1b0: add             x16, x4, w5, sxtw #1
    //     0xd2b1b4: ldur            w3, [x16, #0xf]
    //     0xd2b1b8: add             x3, x3, HEAP, lsl #32
    //     0xd2b1bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x274e0] "governorateFetched"
    //     0xd2b1c0: ldr             x16, [x16, #0x4e0]
    //     0xd2b1c4: cmp             w3, w16
    //     0xd2b1c8: b.ne            #0xd2b1d8
    //     0xd2b1cc: add             w1, w2, #2
    //     0xd2b1d0: sbfx            x2, x1, #1, #0x1f
    //     0xd2b1d4: mov             x1, x2
    //     0xd2b1d8: lsl             x2, x1, #1
    //     0xd2b1dc: lsl             w3, w2, #1
    //     0xd2b1e0: add             w5, w3, #8
    //     0xd2b1e4: add             x16, x4, w5, sxtw #1
    //     0xd2b1e8: ldur            w3, [x16, #0xf]
    //     0xd2b1ec: add             x3, x3, HEAP, lsl #32
    //     0xd2b1f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x274e8] "governorateLoading"
    //     0xd2b1f4: ldr             x16, [x16, #0x4e8]
    //     0xd2b1f8: cmp             w3, w16
    //     0xd2b1fc: b.ne            #0xd2b20c
    //     0xd2b200: add             w1, w2, #2
    //     0xd2b204: sbfx            x2, x1, #1, #0x1f
    //     0xd2b208: mov             x1, x2
    //     0xd2b20c: lsl             x2, x1, #1
    //     0xd2b210: lsl             w1, w2, #1
    //     0xd2b214: add             w2, w1, #8
    //     0xd2b218: add             x16, x4, w2, sxtw #1
    //     0xd2b21c: ldur            w3, [x16, #0xf]
    //     0xd2b220: add             x3, x3, HEAP, lsl #32
    //     0xd2b224: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2b228: ldr             x16, [x16, #0x730]
    //     0xd2b22c: cmp             w3, w16
    //     0xd2b230: b.ne            #0xd2b254
    //     0xd2b234: add             w2, w1, #0xa
    //     0xd2b238: add             x16, x4, w2, sxtw #1
    //     0xd2b23c: ldur            w1, [x16, #0xf]
    //     0xd2b240: add             x1, x1, HEAP, lsl #32
    //     0xd2b244: sub             w2, w0, w1
    //     0xd2b248: add             x0, fp, w2, sxtw #2
    //     0xd2b24c: ldr             x0, [x0, #8]
    //     0xd2b250: b               #0xd2b258
    //     0xd2b254: mov             x0, NULL
    // 0xd2b258: CheckStackOverflow
    //     0xd2b258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2b25c: cmp             SP, x16
    //     0xd2b260: b.ls            #0xd2b294
    // 0xd2b264: cmp             w0, NULL
    // 0xd2b268: b.ne            #0xd2b274
    // 0xd2b26c: r0 = Null
    //     0xd2b26c: mov             x0, NULL
    // 0xd2b270: b               #0xd2b288
    // 0xd2b274: str             x0, [SP]
    // 0xd2b278: ClosureCall
    //     0xd2b278: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2b27c: ldur            x2, [x0, #0x1f]
    //     0xd2b280: blr             x2
    // 0xd2b284: r0 = true
    //     0xd2b284: add             x0, NULL, #0x20  ; true
    // 0xd2b288: LeaveFrame
    //     0xd2b288: mov             SP, fp
    //     0xd2b28c: ldp             fp, lr, [SP], #0x10
    // 0xd2b290: ret
    //     0xd2b290: ret             
    // 0xd2b294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2b294: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2b298: b               #0xd2b264
  }
}

// class id: 748, size: 0x8, field offset: 0x8
abstract class _Fetched extends Object
    implements PaymentServiceState {
}

// class id: 749, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FetchedImpl extends Object
    implements _Fetched {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3c5c, size: 0x84
    // 0xaf3c5c: EnterFrame
    //     0xaf3c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3c60: mov             fp, SP
    // 0xaf3c64: CheckStackOverflow
    //     0xaf3c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3c68: cmp             SP, x16
    //     0xaf3c6c: b.ls            #0xaf3cd8
    // 0xaf3c70: ldr             x0, [fp, #0x10]
    // 0xaf3c74: LoadField: r2 = r0->field_7
    //     0xaf3c74: ldur            w2, [x0, #7]
    // 0xaf3c78: DecompressPointer r2
    //     0xaf3c78: add             x2, x2, HEAP, lsl #32
    // 0xaf3c7c: r1 = Instance_DeepCollectionEquality
    //     0xaf3c7c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf3c80: ldr             x1, [x1, #0x708]
    // 0xaf3c84: r0 = hash()
    //     0xaf3c84: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf3c88: mov             x2, x0
    // 0xaf3c8c: r0 = BoxInt64Instr(r2)
    //     0xaf3c8c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3c90: cmp             x2, x0, asr #1
    //     0xaf3c94: b.eq            #0xaf3ca0
    //     0xaf3c98: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3c9c: stur            x2, [x0, #7]
    // 0xaf3ca0: mov             x2, x0
    // 0xaf3ca4: r1 = _$FetchedImpl
    //     0xaf3ca4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27540] Type: _$FetchedImpl
    //     0xaf3ca8: ldr             x1, [x1, #0x540]
    // 0xaf3cac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3cac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf3cb0: r0 = hash()
    //     0xaf3cb0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf3cb4: mov             x2, x0
    // 0xaf3cb8: r0 = BoxInt64Instr(r2)
    //     0xaf3cb8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3cbc: cmp             x2, x0, asr #1
    //     0xaf3cc0: b.eq            #0xaf3ccc
    //     0xaf3cc4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3cc8: stur            x2, [x0, #7]
    // 0xaf3ccc: LeaveFrame
    //     0xaf3ccc: mov             SP, fp
    //     0xaf3cd0: ldp             fp, lr, [SP], #0x10
    // 0xaf3cd4: ret
    //     0xaf3cd4: ret             
    // 0xaf3cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3cd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3cdc: b               #0xaf3c70
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55da8, size: 0xa8
    // 0xb55da8: EnterFrame
    //     0xb55da8: stp             fp, lr, [SP, #-0x10]!
    //     0xb55dac: mov             fp, SP
    // 0xb55db0: AllocStack(0x18)
    //     0xb55db0: sub             SP, SP, #0x18
    // 0xb55db4: CheckStackOverflow
    //     0xb55db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55db8: cmp             SP, x16
    //     0xb55dbc: b.ls            #0xb55e48
    // 0xb55dc0: r1 = Null
    //     0xb55dc0: mov             x1, NULL
    // 0xb55dc4: r2 = 6
    //     0xb55dc4: movz            x2, #0x6
    // 0xb55dc8: r0 = AllocateArray()
    //     0xb55dc8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55dcc: stur            x0, [fp, #-0x10]
    // 0xb55dd0: r16 = "PaymentServiceState.fetched(favAccountModel: "
    //     0xb55dd0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27548] "PaymentServiceState.fetched(favAccountModel: "
    //     0xb55dd4: ldr             x16, [x16, #0x548]
    // 0xb55dd8: StoreField: r0->field_f = r16
    //     0xb55dd8: stur            w16, [x0, #0xf]
    // 0xb55ddc: ldr             x1, [fp, #0x10]
    // 0xb55de0: LoadField: r2 = r1->field_7
    //     0xb55de0: ldur            w2, [x1, #7]
    // 0xb55de4: DecompressPointer r2
    //     0xb55de4: add             x2, x2, HEAP, lsl #32
    // 0xb55de8: stur            x2, [fp, #-8]
    // 0xb55dec: r1 = LoadClassIdInstr(r2)
    //     0xb55dec: ldur            x1, [x2, #-1]
    //     0xb55df0: ubfx            x1, x1, #0xc, #0x14
    // 0xb55df4: r17 = 7204
    //     0xb55df4: movz            x17, #0x1c24
    // 0xb55df8: cmp             x1, x17
    // 0xb55dfc: b.ne            #0xb55e08
    // 0xb55e00: mov             x1, x2
    // 0xb55e04: b               #0xb55e28
    // 0xb55e08: r1 = <FavAccountModel>
    //     0xb55e08: add             x1, PP, #0xb, lsl #12  ; [pp+0xb940] TypeArguments: <FavAccountModel>
    //     0xb55e0c: ldr             x1, [x1, #0x940]
    // 0xb55e10: r0 = EqualUnmodifiableListView()
    //     0xb55e10: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb55e14: mov             x1, x0
    // 0xb55e18: ldur            x0, [fp, #-8]
    // 0xb55e1c: StoreField: r1->field_f = r0
    //     0xb55e1c: stur            w0, [x1, #0xf]
    // 0xb55e20: StoreField: r1->field_b = r0
    //     0xb55e20: stur            w0, [x1, #0xb]
    // 0xb55e24: ldur            x0, [fp, #-0x10]
    // 0xb55e28: StoreField: r0->field_13 = r1
    //     0xb55e28: stur            w1, [x0, #0x13]
    // 0xb55e2c: r16 = ")"
    //     0xb55e2c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb55e30: ArrayStore: r0[0] = r16  ; List_4
    //     0xb55e30: stur            w16, [x0, #0x17]
    // 0xb55e34: str             x0, [SP]
    // 0xb55e38: r0 = _interpolate()
    //     0xb55e38: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55e3c: LeaveFrame
    //     0xb55e3c: mov             SP, fp
    //     0xb55e40: ldp             fp, lr, [SP], #0x10
    // 0xb55e44: ret
    //     0xb55e44: ret             
    // 0xb55e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55e48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55e4c: b               #0xb55dc0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39eb0, size: 0xd0
    // 0xc39eb0: EnterFrame
    //     0xc39eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc39eb4: mov             fp, SP
    // 0xc39eb8: AllocStack(0x10)
    //     0xc39eb8: sub             SP, SP, #0x10
    // 0xc39ebc: CheckStackOverflow
    //     0xc39ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39ec0: cmp             SP, x16
    //     0xc39ec4: b.ls            #0xc39f78
    // 0xc39ec8: ldr             x0, [fp, #0x10]
    // 0xc39ecc: cmp             w0, NULL
    // 0xc39ed0: b.ne            #0xc39ee4
    // 0xc39ed4: r0 = false
    //     0xc39ed4: add             x0, NULL, #0x30  ; false
    // 0xc39ed8: LeaveFrame
    //     0xc39ed8: mov             SP, fp
    //     0xc39edc: ldp             fp, lr, [SP], #0x10
    // 0xc39ee0: ret
    //     0xc39ee0: ret             
    // 0xc39ee4: ldr             x1, [fp, #0x18]
    // 0xc39ee8: cmp             w1, w0
    // 0xc39eec: b.ne            #0xc39ef8
    // 0xc39ef0: r0 = true
    //     0xc39ef0: add             x0, NULL, #0x20  ; true
    // 0xc39ef4: b               #0xc39f6c
    // 0xc39ef8: str             x0, [SP]
    // 0xc39efc: r0 = runtimeType()
    //     0xc39efc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc39f00: r1 = LoadClassIdInstr(r0)
    //     0xc39f00: ldur            x1, [x0, #-1]
    //     0xc39f04: ubfx            x1, x1, #0xc, #0x14
    // 0xc39f08: r16 = _$FetchedImpl
    //     0xc39f08: add             x16, PP, #0x27, lsl #12  ; [pp+0x27540] Type: _$FetchedImpl
    //     0xc39f0c: ldr             x16, [x16, #0x540]
    // 0xc39f10: stp             x16, x0, [SP]
    // 0xc39f14: mov             x0, x1
    // 0xc39f18: mov             lr, x0
    // 0xc39f1c: ldr             lr, [x21, lr, lsl #3]
    // 0xc39f20: blr             lr
    // 0xc39f24: tbnz            w0, #4, #0xc39f68
    // 0xc39f28: ldr             x0, [fp, #0x10]
    // 0xc39f2c: r1 = 60
    //     0xc39f2c: movz            x1, #0x3c
    // 0xc39f30: branchIfSmi(r0, 0xc39f3c)
    //     0xc39f30: tbz             w0, #0, #0xc39f3c
    // 0xc39f34: r1 = LoadClassIdInstr(r0)
    //     0xc39f34: ldur            x1, [x0, #-1]
    //     0xc39f38: ubfx            x1, x1, #0xc, #0x14
    // 0xc39f3c: cmp             x1, #0x2ed
    // 0xc39f40: b.ne            #0xc39f68
    // 0xc39f44: ldr             x1, [fp, #0x18]
    // 0xc39f48: LoadField: r2 = r0->field_7
    //     0xc39f48: ldur            w2, [x0, #7]
    // 0xc39f4c: DecompressPointer r2
    //     0xc39f4c: add             x2, x2, HEAP, lsl #32
    // 0xc39f50: LoadField: r3 = r1->field_7
    //     0xc39f50: ldur            w3, [x1, #7]
    // 0xc39f54: DecompressPointer r3
    //     0xc39f54: add             x3, x3, HEAP, lsl #32
    // 0xc39f58: r1 = Instance_DeepCollectionEquality
    //     0xc39f58: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc39f5c: ldr             x1, [x1, #0x708]
    // 0xc39f60: r0 = equals()
    //     0xc39f60: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc39f64: b               #0xc39f6c
    // 0xc39f68: r0 = false
    //     0xc39f68: add             x0, NULL, #0x30  ; false
    // 0xc39f6c: LeaveFrame
    //     0xc39f6c: mov             SP, fp
    //     0xc39f70: ldp             fp, lr, [SP], #0x10
    // 0xc39f74: ret
    //     0xc39f74: ret             
    // 0xc39f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39f78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39f7c: b               #0xc39ec8
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd2980c, size: 0x4c
    // 0xd2980c: EnterFrame
    //     0xd2980c: stp             fp, lr, [SP, #-0x10]!
    //     0xd29810: mov             fp, SP
    // 0xd29814: AllocStack(0x10)
    //     0xd29814: sub             SP, SP, #0x10
    // 0xd29818: CheckStackOverflow
    //     0xd29818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2981c: cmp             SP, x16
    //     0xd29820: b.ls            #0xd29850
    // 0xd29824: ldr             x1, [fp, #0x30]
    // 0xd29828: r0 = favorites()
    //     0xd29828: bl              #0xb54eb4  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] _$FetchedImpl::favorites
    // 0xd2982c: ldr             x16, [fp, #0x20]
    // 0xd29830: stp             x0, x16, [SP]
    // 0xd29834: ldr             x0, [fp, #0x20]
    // 0xd29838: ClosureCall
    //     0xd29838: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2983c: ldur            x2, [x0, #0x1f]
    //     0xd29840: blr             x2
    // 0xd29844: LeaveFrame
    //     0xd29844: mov             SP, fp
    //     0xd29848: ldp             fp, lr, [SP], #0x10
    // 0xd2984c: ret
    //     0xd2984c: ret             
    // 0xd29850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd29850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd29854: b               #0xd29824
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2af48, size: 0x1c0
    // 0xd2af48: EnterFrame
    //     0xd2af48: stp             fp, lr, [SP, #-0x10]!
    //     0xd2af4c: mov             fp, SP
    // 0xd2af50: AllocStack(0x20)
    //     0xd2af50: sub             SP, SP, #0x20
    // 0xd2af54: SetupParameters(_$FetchedImpl this /* r2 */, {dynamic failure, dynamic fetched = Null /* r3, fp-0x10 */, dynamic governorateFailure, dynamic governorateFetched, dynamic governorateLoading})
    //     0xd2af54: ldur            w0, [x4, #0x13]
    //     0xd2af58: sub             x1, x0, #2
    //     0xd2af5c: add             x2, fp, w1, sxtw #2
    //     0xd2af60: ldr             x2, [x2, #0x10]
    //     0xd2af64: ldur            w1, [x4, #0x1f]
    //     0xd2af68: add             x1, x1, HEAP, lsl #32
    //     0xd2af6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2af70: ldr             x16, [x16, #0x30]
    //     0xd2af74: cmp             w1, w16
    //     0xd2af78: b.ne            #0xd2af84
    //     0xd2af7c: movz            x1, #0x1
    //     0xd2af80: b               #0xd2af88
    //     0xd2af84: movz            x1, #0
    //     0xd2af88: lsl             x3, x1, #1
    //     0xd2af8c: lsl             w5, w3, #1
    //     0xd2af90: add             w6, w5, #8
    //     0xd2af94: add             x16, x4, w6, sxtw #1
    //     0xd2af98: ldur            w7, [x16, #0xf]
    //     0xd2af9c: add             x7, x7, HEAP, lsl #32
    //     0xd2afa0: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d0] "fetched"
    //     0xd2afa4: ldr             x16, [x16, #0x4d0]
    //     0xd2afa8: cmp             w7, w16
    //     0xd2afac: b.ne            #0xd2afe4
    //     0xd2afb0: add             w1, w5, #0xa
    //     0xd2afb4: add             x16, x4, w1, sxtw #1
    //     0xd2afb8: ldur            w5, [x16, #0xf]
    //     0xd2afbc: add             x5, x5, HEAP, lsl #32
    //     0xd2afc0: sub             w1, w0, w5
    //     0xd2afc4: add             x0, fp, w1, sxtw #2
    //     0xd2afc8: ldr             x0, [x0, #8]
    //     0xd2afcc: add             w1, w3, #2
    //     0xd2afd0: sbfx            x3, x1, #1, #0x1f
    //     0xd2afd4: mov             x16, x3
    //     0xd2afd8: mov             x3, x0
    //     0xd2afdc: mov             x0, x16
    //     0xd2afe0: b               #0xd2afec
    //     0xd2afe4: mov             x0, x1
    //     0xd2afe8: mov             x3, NULL
    //     0xd2afec: stur            x3, [fp, #-0x10]
    //     0xd2aff0: lsl             x1, x0, #1
    //     0xd2aff4: lsl             w5, w1, #1
    //     0xd2aff8: add             w6, w5, #8
    //     0xd2affc: add             x16, x4, w6, sxtw #1
    //     0xd2b000: ldur            w5, [x16, #0xf]
    //     0xd2b004: add             x5, x5, HEAP, lsl #32
    //     0xd2b008: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d8] "governorateFailure"
    //     0xd2b00c: ldr             x16, [x16, #0x4d8]
    //     0xd2b010: cmp             w5, w16
    //     0xd2b014: b.ne            #0xd2b024
    //     0xd2b018: add             w0, w1, #2
    //     0xd2b01c: sbfx            x1, x0, #1, #0x1f
    //     0xd2b020: mov             x0, x1
    //     0xd2b024: lsl             x1, x0, #1
    //     0xd2b028: lsl             w5, w1, #1
    //     0xd2b02c: add             w6, w5, #8
    //     0xd2b030: add             x16, x4, w6, sxtw #1
    //     0xd2b034: ldur            w5, [x16, #0xf]
    //     0xd2b038: add             x5, x5, HEAP, lsl #32
    //     0xd2b03c: add             x16, PP, #0x27, lsl #12  ; [pp+0x274e0] "governorateFetched"
    //     0xd2b040: ldr             x16, [x16, #0x4e0]
    //     0xd2b044: cmp             w5, w16
    //     0xd2b048: b.ne            #0xd2b058
    //     0xd2b04c: add             w0, w1, #2
    //     0xd2b050: sbfx            x1, x0, #1, #0x1f
    //     0xd2b054: mov             x0, x1
    //     0xd2b058: lsl             x1, x0, #1
    //     0xd2b05c: lsl             w0, w1, #1
    //     0xd2b060: add             w1, w0, #8
    //     0xd2b064: add             x16, x4, w1, sxtw #1
    //     0xd2b068: ldur            w0, [x16, #0xf]
    //     0xd2b06c: add             x0, x0, HEAP, lsl #32
    //     0xd2b070: add             x16, PP, #0x27, lsl #12  ; [pp+0x274e8] "governorateLoading"
    //     0xd2b074: ldr             x16, [x16, #0x4e8]
    //     0xd2b078: cmp             w0, w16
    //     0xd2b07c: b.eq            #0xd2b080
    // 0xd2b080: CheckStackOverflow
    //     0xd2b080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2b084: cmp             SP, x16
    //     0xd2b088: b.ls            #0xd2b100
    // 0xd2b08c: cmp             w3, NULL
    // 0xd2b090: b.ne            #0xd2b09c
    // 0xd2b094: r0 = Null
    //     0xd2b094: mov             x0, NULL
    // 0xd2b098: b               #0xd2b0f4
    // 0xd2b09c: LoadField: r0 = r2->field_7
    //     0xd2b09c: ldur            w0, [x2, #7]
    // 0xd2b0a0: DecompressPointer r0
    //     0xd2b0a0: add             x0, x0, HEAP, lsl #32
    // 0xd2b0a4: stur            x0, [fp, #-8]
    // 0xd2b0a8: r1 = LoadClassIdInstr(r0)
    //     0xd2b0a8: ldur            x1, [x0, #-1]
    //     0xd2b0ac: ubfx            x1, x1, #0xc, #0x14
    // 0xd2b0b0: r17 = 7204
    //     0xd2b0b0: movz            x17, #0x1c24
    // 0xd2b0b4: cmp             x1, x17
    // 0xd2b0b8: b.eq            #0xd2b0dc
    // 0xd2b0bc: r1 = <FavAccountModel>
    //     0xd2b0bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb940] TypeArguments: <FavAccountModel>
    //     0xd2b0c0: ldr             x1, [x1, #0x940]
    // 0xd2b0c4: r0 = EqualUnmodifiableListView()
    //     0xd2b0c4: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xd2b0c8: mov             x1, x0
    // 0xd2b0cc: ldur            x0, [fp, #-8]
    // 0xd2b0d0: StoreField: r1->field_f = r0
    //     0xd2b0d0: stur            w0, [x1, #0xf]
    // 0xd2b0d4: StoreField: r1->field_b = r0
    //     0xd2b0d4: stur            w0, [x1, #0xb]
    // 0xd2b0d8: mov             x0, x1
    // 0xd2b0dc: ldur            x16, [fp, #-0x10]
    // 0xd2b0e0: stp             x0, x16, [SP]
    // 0xd2b0e4: ldur            x0, [fp, #-0x10]
    // 0xd2b0e8: ClosureCall
    //     0xd2b0e8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2b0ec: ldur            x2, [x0, #0x1f]
    //     0xd2b0f0: blr             x2
    // 0xd2b0f4: LeaveFrame
    //     0xd2b0f4: mov             SP, fp
    //     0xd2b0f8: ldp             fp, lr, [SP], #0x10
    // 0xd2b0fc: ret
    //     0xd2b0fc: ret             
    // 0xd2b100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2b100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2b104: b               #0xd2b08c
  }
}

// class id: 750, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements PaymentServiceState {
}

// class id: 751, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3c20, size: 0x3c
    // 0xaf3c20: EnterFrame
    //     0xaf3c20: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3c24: mov             fp, SP
    // 0xaf3c28: AllocStack(0x8)
    //     0xaf3c28: sub             SP, SP, #8
    // 0xaf3c2c: CheckStackOverflow
    //     0xaf3c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3c30: cmp             SP, x16
    //     0xaf3c34: b.ls            #0xaf3c54
    // 0xaf3c38: r16 = _$InitialImpl
    //     0xaf3c38: add             x16, PP, #0xf, lsl #12  ; [pp+0xff40] Type: _$InitialImpl
    //     0xaf3c3c: ldr             x16, [x16, #0xf40]
    // 0xaf3c40: str             x16, [SP]
    // 0xaf3c44: r0 = hashCode()
    //     0xaf3c44: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3c48: LeaveFrame
    //     0xaf3c48: mov             SP, fp
    //     0xaf3c4c: ldp             fp, lr, [SP], #0x10
    // 0xaf3c50: ret
    //     0xaf3c50: ret             
    // 0xaf3c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3c54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3c58: b               #0xaf3c38
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55d9c, size: 0xc
    // 0xb55d9c: r0 = "PaymentServiceState.initial()"
    //     0xb55d9c: add             x0, PP, #0xf, lsl #12  ; [pp+0xff48] "PaymentServiceState.initial()"
    //     0xb55da0: ldr             x0, [x0, #0xf48]
    // 0xb55da4: ret
    //     0xb55da4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39df4, size: 0xbc
    // 0xc39df4: EnterFrame
    //     0xc39df4: stp             fp, lr, [SP, #-0x10]!
    //     0xc39df8: mov             fp, SP
    // 0xc39dfc: AllocStack(0x10)
    //     0xc39dfc: sub             SP, SP, #0x10
    // 0xc39e00: CheckStackOverflow
    //     0xc39e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39e04: cmp             SP, x16
    //     0xc39e08: b.ls            #0xc39ea8
    // 0xc39e0c: ldr             x0, [fp, #0x10]
    // 0xc39e10: cmp             w0, NULL
    // 0xc39e14: b.ne            #0xc39e28
    // 0xc39e18: r0 = false
    //     0xc39e18: add             x0, NULL, #0x30  ; false
    // 0xc39e1c: LeaveFrame
    //     0xc39e1c: mov             SP, fp
    //     0xc39e20: ldp             fp, lr, [SP], #0x10
    // 0xc39e24: ret
    //     0xc39e24: ret             
    // 0xc39e28: ldr             x1, [fp, #0x18]
    // 0xc39e2c: cmp             w1, w0
    // 0xc39e30: b.ne            #0xc39e3c
    // 0xc39e34: r0 = true
    //     0xc39e34: add             x0, NULL, #0x20  ; true
    // 0xc39e38: b               #0xc39e9c
    // 0xc39e3c: str             x0, [SP]
    // 0xc39e40: r0 = runtimeType()
    //     0xc39e40: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc39e44: r1 = LoadClassIdInstr(r0)
    //     0xc39e44: ldur            x1, [x0, #-1]
    //     0xc39e48: ubfx            x1, x1, #0xc, #0x14
    // 0xc39e4c: r16 = _$InitialImpl
    //     0xc39e4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff40] Type: _$InitialImpl
    //     0xc39e50: ldr             x16, [x16, #0xf40]
    // 0xc39e54: stp             x16, x0, [SP]
    // 0xc39e58: mov             x0, x1
    // 0xc39e5c: mov             lr, x0
    // 0xc39e60: ldr             lr, [x21, lr, lsl #3]
    // 0xc39e64: blr             lr
    // 0xc39e68: tbnz            w0, #4, #0xc39e98
    // 0xc39e6c: ldr             x1, [fp, #0x10]
    // 0xc39e70: r2 = 60
    //     0xc39e70: movz            x2, #0x3c
    // 0xc39e74: branchIfSmi(r1, 0xc39e80)
    //     0xc39e74: tbz             w1, #0, #0xc39e80
    // 0xc39e78: r2 = LoadClassIdInstr(r1)
    //     0xc39e78: ldur            x2, [x1, #-1]
    //     0xc39e7c: ubfx            x2, x2, #0xc, #0x14
    // 0xc39e80: cmp             x2, #0x2ef
    // 0xc39e84: r16 = true
    //     0xc39e84: add             x16, NULL, #0x20  ; true
    // 0xc39e88: r17 = false
    //     0xc39e88: add             x17, NULL, #0x30  ; false
    // 0xc39e8c: csel            x1, x16, x17, eq
    // 0xc39e90: mov             x0, x1
    // 0xc39e94: b               #0xc39e9c
    // 0xc39e98: r0 = false
    //     0xc39e98: add             x0, NULL, #0x30  ; false
    // 0xc39e9c: LeaveFrame
    //     0xc39e9c: mov             SP, fp
    //     0xc39ea0: ldp             fp, lr, [SP], #0x10
    // 0xc39ea4: ret
    //     0xc39ea4: ret             
    // 0xc39ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39ea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39eac: b               #0xc39e0c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2ae48, size: 0x100
    // 0xd2ae48: EnterFrame
    //     0xd2ae48: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ae4c: mov             fp, SP
    // 0xd2ae50: LoadField: r1 = r4->field_1f
    //     0xd2ae50: ldur            w1, [x4, #0x1f]
    // 0xd2ae54: DecompressPointer r1
    //     0xd2ae54: add             x1, x1, HEAP, lsl #32
    // 0xd2ae58: r16 = "failure"
    //     0xd2ae58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2ae5c: ldr             x16, [x16, #0x30]
    // 0xd2ae60: cmp             w1, w16
    // 0xd2ae64: b.ne            #0xd2ae70
    // 0xd2ae68: r1 = 1
    //     0xd2ae68: movz            x1, #0x1
    // 0xd2ae6c: b               #0xd2ae74
    // 0xd2ae70: r1 = 0
    //     0xd2ae70: movz            x1, #0
    // 0xd2ae74: lsl             x2, x1, #1
    // 0xd2ae78: lsl             w3, w2, #1
    // 0xd2ae7c: add             w5, w3, #8
    // 0xd2ae80: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2ae80: add             x16, x4, w5, sxtw #1
    //     0xd2ae84: ldur            w3, [x16, #0xf]
    // 0xd2ae88: DecompressPointer r3
    //     0xd2ae88: add             x3, x3, HEAP, lsl #32
    // 0xd2ae8c: r16 = "fetched"
    //     0xd2ae8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d0] "fetched"
    //     0xd2ae90: ldr             x16, [x16, #0x4d0]
    // 0xd2ae94: cmp             w3, w16
    // 0xd2ae98: b.ne            #0xd2aea8
    // 0xd2ae9c: add             w3, w2, #2
    // 0xd2aea0: r2 = LoadInt32Instr(r3)
    //     0xd2aea0: sbfx            x2, x3, #1, #0x1f
    // 0xd2aea4: mov             x1, x2
    // 0xd2aea8: lsl             x2, x1, #1
    // 0xd2aeac: lsl             w3, w2, #1
    // 0xd2aeb0: add             w5, w3, #8
    // 0xd2aeb4: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2aeb4: add             x16, x4, w5, sxtw #1
    //     0xd2aeb8: ldur            w3, [x16, #0xf]
    // 0xd2aebc: DecompressPointer r3
    //     0xd2aebc: add             x3, x3, HEAP, lsl #32
    // 0xd2aec0: r16 = "governorateFailure"
    //     0xd2aec0: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d8] "governorateFailure"
    //     0xd2aec4: ldr             x16, [x16, #0x4d8]
    // 0xd2aec8: cmp             w3, w16
    // 0xd2aecc: b.ne            #0xd2aedc
    // 0xd2aed0: add             w3, w2, #2
    // 0xd2aed4: r2 = LoadInt32Instr(r3)
    //     0xd2aed4: sbfx            x2, x3, #1, #0x1f
    // 0xd2aed8: mov             x1, x2
    // 0xd2aedc: lsl             x2, x1, #1
    // 0xd2aee0: lsl             w3, w2, #1
    // 0xd2aee4: add             w5, w3, #8
    // 0xd2aee8: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2aee8: add             x16, x4, w5, sxtw #1
    //     0xd2aeec: ldur            w3, [x16, #0xf]
    // 0xd2aef0: DecompressPointer r3
    //     0xd2aef0: add             x3, x3, HEAP, lsl #32
    // 0xd2aef4: r16 = "governorateFetched"
    //     0xd2aef4: add             x16, PP, #0x27, lsl #12  ; [pp+0x274e0] "governorateFetched"
    //     0xd2aef8: ldr             x16, [x16, #0x4e0]
    // 0xd2aefc: cmp             w3, w16
    // 0xd2af00: b.ne            #0xd2af10
    // 0xd2af04: add             w3, w2, #2
    // 0xd2af08: r2 = LoadInt32Instr(r3)
    //     0xd2af08: sbfx            x2, x3, #1, #0x1f
    // 0xd2af0c: mov             x1, x2
    // 0xd2af10: lsl             x2, x1, #1
    // 0xd2af14: lsl             w1, w2, #1
    // 0xd2af18: add             w2, w1, #8
    // 0xd2af1c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd2af1c: add             x16, x4, w2, sxtw #1
    //     0xd2af20: ldur            w1, [x16, #0xf]
    // 0xd2af24: DecompressPointer r1
    //     0xd2af24: add             x1, x1, HEAP, lsl #32
    // 0xd2af28: r16 = "governorateLoading"
    //     0xd2af28: add             x16, PP, #0x27, lsl #12  ; [pp+0x274e8] "governorateLoading"
    //     0xd2af2c: ldr             x16, [x16, #0x4e8]
    // 0xd2af30: cmp             w1, w16
    // 0xd2af34: b.eq            #0xd2af38
    // 0xd2af38: r0 = Null
    //     0xd2af38: mov             x0, NULL
    // 0xd2af3c: LeaveFrame
    //     0xd2af3c: mov             SP, fp
    //     0xd2af40: ldp             fp, lr, [SP], #0x10
    // 0xd2af44: ret
    //     0xd2af44: ret             
  }
}

// class id: 752, size: 0x8, field offset: 0x8
abstract class _$PaymentServiceState extends Object {
}

// class id: 5848, size: 0x20, field offset: 0x1c
class PaymentServiceCubit extends Cubit<dynamic> {

  _ getAccountsByCatgory(/* No info */) async {
    // ** addr: 0x84ea3c, size: 0x150
    // 0x84ea3c: EnterFrame
    //     0x84ea3c: stp             fp, lr, [SP, #-0x10]!
    //     0x84ea40: mov             fp, SP
    // 0x84ea44: AllocStack(0x48)
    //     0x84ea44: sub             SP, SP, #0x48
    // 0x84ea48: SetupParameters(PaymentServiceCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x84ea48: stur            NULL, [fp, #-8]
    //     0x84ea4c: stur            x1, [fp, #-0x10]
    //     0x84ea50: stur            x2, [fp, #-0x18]
    // 0x84ea54: CheckStackOverflow
    //     0x84ea54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ea58: cmp             SP, x16
    //     0x84ea5c: b.ls            #0x84eb80
    // 0x84ea60: r1 = 1
    //     0x84ea60: movz            x1, #0x1
    // 0x84ea64: r0 = AllocateContext()
    //     0x84ea64: bl              #0xd46410  ; AllocateContextStub
    // 0x84ea68: mov             x2, x0
    // 0x84ea6c: ldur            x1, [fp, #-0x10]
    // 0x84ea70: stur            x2, [fp, #-0x20]
    // 0x84ea74: StoreField: r2->field_f = r1
    //     0x84ea74: stur            w1, [x2, #0xf]
    // 0x84ea78: InitAsync() -> Future
    //     0x84ea78: mov             x0, NULL
    //     0x84ea7c: bl              #0x582584  ; InitAsyncStub
    // 0x84ea80: r0 = _$LoadingImpl()
    //     0x84ea80: bl              #0x84f8c0  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x84ea84: ldur            x1, [fp, #-0x10]
    // 0x84ea88: mov             x2, x0
    // 0x84ea8c: r0 = emit()
    //     0x84ea8c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x84ea90: ldur            x0, [fp, #-0x10]
    // 0x84ea94: LoadField: r3 = r0->field_1b
    //     0x84ea94: ldur            w3, [x0, #0x1b]
    // 0x84ea98: DecompressPointer r3
    //     0x84ea98: add             x3, x3, HEAP, lsl #32
    // 0x84ea9c: stur            x3, [fp, #-0x28]
    // 0x84eaa0: r1 = Null
    //     0x84eaa0: mov             x1, NULL
    // 0x84eaa4: r2 = 4
    //     0x84eaa4: movz            x2, #0x4
    // 0x84eaa8: r0 = AllocateArray()
    //     0x84eaa8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x84eaac: stur            x0, [fp, #-0x10]
    // 0x84eab0: r16 = "Bearer "
    //     0x84eab0: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x84eab4: StoreField: r0->field_f = r16
    //     0x84eab4: stur            w16, [x0, #0xf]
    // 0x84eab8: r1 = "token_nv"
    //     0x84eab8: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x84eabc: r0 = getString()
    //     0x84eabc: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x84eac0: cmp             w0, NULL
    // 0x84eac4: b.eq            #0x84eb88
    // 0x84eac8: ldur            x1, [fp, #-0x10]
    // 0x84eacc: ArrayStore: r1[1] = r0  ; List_4
    //     0x84eacc: add             x25, x1, #0x13
    //     0x84ead0: str             w0, [x25]
    //     0x84ead4: tbz             w0, #0, #0x84eaf0
    //     0x84ead8: ldurb           w16, [x1, #-1]
    //     0x84eadc: ldurb           w17, [x0, #-1]
    //     0x84eae0: and             x16, x17, x16, lsr #2
    //     0x84eae4: tst             x16, HEAP, lsr #32
    //     0x84eae8: b.eq            #0x84eaf0
    //     0x84eaec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84eaf0: ldur            x16, [fp, #-0x10]
    // 0x84eaf4: str             x16, [SP]
    // 0x84eaf8: r0 = _interpolate()
    //     0x84eaf8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x84eafc: ldur            x1, [fp, #-0x28]
    // 0x84eb00: ldur            x2, [fp, #-0x18]
    // 0x84eb04: mov             x3, x0
    // 0x84eb08: stur            x0, [fp, #-0x10]
    // 0x84eb0c: r0 = getAccountByCategory()
    //     0x84eb0c: bl              #0x84ebb0  ; [package:sham_cash/features/payment_services/data/repositories/payment_services_repo.dart] PaymentServicesRepo::getAccountByCategory
    // 0x84eb10: mov             x1, x0
    // 0x84eb14: stur            x1, [fp, #-0x18]
    // 0x84eb18: r0 = Await()
    //     0x84eb18: bl              #0x582344  ; AwaitStub
    // 0x84eb1c: ldur            x2, [fp, #-0x20]
    // 0x84eb20: r1 = Function '<anonymous closure>':.
    //     0x84eb20: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf0] AnonymousClosure: (0x84f93c), in [package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart] PaymentServiceCubit::getAccountsByCatgory (0x84ea3c)
    //     0x84eb24: ldr             x1, [x1, #0xbf0]
    // 0x84eb28: stur            x0, [fp, #-0x10]
    // 0x84eb2c: r0 = AllocateClosure()
    //     0x84eb2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84eb30: ldur            x2, [fp, #-0x20]
    // 0x84eb34: r1 = Function '<anonymous closure>':.
    //     0x84eb34: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf8] AnonymousClosure: (0x84f8cc), in [package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart] PaymentServiceCubit::getAccountsByCatgory (0x84ea3c)
    //     0x84eb38: ldr             x1, [x1, #0xbf8]
    // 0x84eb3c: stur            x0, [fp, #-0x18]
    // 0x84eb40: r0 = AllocateClosure()
    //     0x84eb40: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84eb44: mov             x1, x0
    // 0x84eb48: ldur            x0, [fp, #-0x10]
    // 0x84eb4c: r2 = LoadClassIdInstr(r0)
    //     0x84eb4c: ldur            x2, [x0, #-1]
    //     0x84eb50: ubfx            x2, x2, #0xc, #0x14
    // 0x84eb54: r16 = <Null?>
    //     0x84eb54: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x84eb58: stp             x0, x16, [SP, #0x10]
    // 0x84eb5c: ldur            x16, [fp, #-0x18]
    // 0x84eb60: stp             x16, x1, [SP]
    // 0x84eb64: mov             x0, x2
    // 0x84eb68: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x84eb68: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x84eb6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84eb6c: sub             lr, x0, #1, lsl #12
    //     0x84eb70: ldr             lr, [x21, lr, lsl #3]
    //     0x84eb74: blr             lr
    // 0x84eb78: r0 = Null
    //     0x84eb78: mov             x0, NULL
    // 0x84eb7c: r0 = ReturnAsyncNotFuture()
    //     0x84eb7c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84eb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84eb80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84eb84: b               #0x84ea60
    // 0x84eb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84eb88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x84f8cc, size: 0x64
    // 0x84f8cc: EnterFrame
    //     0x84f8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x84f8d0: mov             fp, SP
    // 0x84f8d4: AllocStack(0x8)
    //     0x84f8d4: sub             SP, SP, #8
    // 0x84f8d8: SetupParameters()
    //     0x84f8d8: ldr             x0, [fp, #0x18]
    //     0x84f8dc: ldur            w1, [x0, #0x17]
    //     0x84f8e0: add             x1, x1, HEAP, lsl #32
    // 0x84f8e4: CheckStackOverflow
    //     0x84f8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f8e8: cmp             SP, x16
    //     0x84f8ec: b.ls            #0x84f928
    // 0x84f8f0: LoadField: r0 = r1->field_f
    //     0x84f8f0: ldur            w0, [x1, #0xf]
    // 0x84f8f4: DecompressPointer r0
    //     0x84f8f4: add             x0, x0, HEAP, lsl #32
    // 0x84f8f8: stur            x0, [fp, #-8]
    // 0x84f8fc: r0 = _$FailureImpl()
    //     0x84f8fc: bl              #0x84f930  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x84f900: mov             x1, x0
    // 0x84f904: ldr             x0, [fp, #0x10]
    // 0x84f908: StoreField: r1->field_7 = r0
    //     0x84f908: stur            w0, [x1, #7]
    // 0x84f90c: mov             x2, x1
    // 0x84f910: ldur            x1, [fp, #-8]
    // 0x84f914: r0 = emit()
    //     0x84f914: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x84f918: r0 = Null
    //     0x84f918: mov             x0, NULL
    // 0x84f91c: LeaveFrame
    //     0x84f91c: mov             SP, fp
    //     0x84f920: ldp             fp, lr, [SP], #0x10
    // 0x84f924: ret
    //     0x84f924: ret             
    // 0x84f928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f92c: b               #0x84f8f0
  }
  [closure] Null <anonymous closure>(dynamic, List<FavAccountModel>?) {
    // ** addr: 0x84f93c, size: 0x74
    // 0x84f93c: EnterFrame
    //     0x84f93c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f940: mov             fp, SP
    // 0x84f944: AllocStack(0x8)
    //     0x84f944: sub             SP, SP, #8
    // 0x84f948: SetupParameters()
    //     0x84f948: ldr             x0, [fp, #0x18]
    //     0x84f94c: ldur            w1, [x0, #0x17]
    //     0x84f950: add             x1, x1, HEAP, lsl #32
    // 0x84f954: CheckStackOverflow
    //     0x84f954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f958: cmp             SP, x16
    //     0x84f95c: b.ls            #0x84f9a4
    // 0x84f960: LoadField: r0 = r1->field_f
    //     0x84f960: ldur            w0, [x1, #0xf]
    // 0x84f964: DecompressPointer r0
    //     0x84f964: add             x0, x0, HEAP, lsl #32
    // 0x84f968: ldr             x1, [fp, #0x10]
    // 0x84f96c: stur            x0, [fp, #-8]
    // 0x84f970: cmp             w1, NULL
    // 0x84f974: b.eq            #0x84f9ac
    // 0x84f978: r0 = _$FetchedImpl()
    //     0x84f978: bl              #0x84f9b0  ; Allocate_$FetchedImplStub -> _$FetchedImpl (size=0xc)
    // 0x84f97c: mov             x1, x0
    // 0x84f980: ldr             x0, [fp, #0x10]
    // 0x84f984: StoreField: r1->field_7 = r0
    //     0x84f984: stur            w0, [x1, #7]
    // 0x84f988: mov             x2, x1
    // 0x84f98c: ldur            x1, [fp, #-8]
    // 0x84f990: r0 = emit()
    //     0x84f990: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x84f994: r0 = Null
    //     0x84f994: mov             x0, NULL
    // 0x84f998: LeaveFrame
    //     0x84f998: mov             SP, fp
    //     0x84f99c: ldp             fp, lr, [SP], #0x10
    // 0x84f9a0: ret
    //     0x84f9a0: ret             
    // 0x84f9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f9a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f9a8: b               #0x84f960
    // 0x84f9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f9ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getGovor(/* No info */) async {
    // ** addr: 0x9a6554, size: 0xd8
    // 0x9a6554: EnterFrame
    //     0x9a6554: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6558: mov             fp, SP
    // 0x9a655c: AllocStack(0x38)
    //     0x9a655c: sub             SP, SP, #0x38
    // 0x9a6560: SetupParameters(PaymentServiceCubit this /* r1 => r1, fp-0x10 */)
    //     0x9a6560: stur            NULL, [fp, #-8]
    //     0x9a6564: stur            x1, [fp, #-0x10]
    // 0x9a6568: CheckStackOverflow
    //     0x9a6568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a656c: cmp             SP, x16
    //     0x9a6570: b.ls            #0x9a6624
    // 0x9a6574: r1 = 1
    //     0x9a6574: movz            x1, #0x1
    // 0x9a6578: r0 = AllocateContext()
    //     0x9a6578: bl              #0xd46410  ; AllocateContextStub
    // 0x9a657c: mov             x2, x0
    // 0x9a6580: ldur            x1, [fp, #-0x10]
    // 0x9a6584: stur            x2, [fp, #-0x18]
    // 0x9a6588: StoreField: r2->field_f = r1
    //     0x9a6588: stur            w1, [x2, #0xf]
    // 0x9a658c: InitAsync() -> Future
    //     0x9a658c: mov             x0, NULL
    //     0x9a6590: bl              #0x582584  ; InitAsyncStub
    // 0x9a6594: r0 = _$GovernorateLoadingImpl()
    //     0x9a6594: bl              #0x9a673c  ; Allocate_$GovernorateLoadingImplStub -> _$GovernorateLoadingImpl (size=0x8)
    // 0x9a6598: ldur            x1, [fp, #-0x10]
    // 0x9a659c: mov             x2, x0
    // 0x9a65a0: r0 = emit()
    //     0x9a65a0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9a65a4: ldur            x0, [fp, #-0x10]
    // 0x9a65a8: LoadField: r1 = r0->field_1b
    //     0x9a65a8: ldur            w1, [x0, #0x1b]
    // 0x9a65ac: DecompressPointer r1
    //     0x9a65ac: add             x1, x1, HEAP, lsl #32
    // 0x9a65b0: r0 = getGovernorate()
    //     0x9a65b0: bl              #0x9a662c  ; [package:sham_cash/features/payment_services/data/repositories/payment_services_repo.dart] PaymentServicesRepo::getGovernorate
    // 0x9a65b4: mov             x1, x0
    // 0x9a65b8: stur            x1, [fp, #-0x10]
    // 0x9a65bc: r0 = Await()
    //     0x9a65bc: bl              #0x582344  ; AwaitStub
    // 0x9a65c0: ldur            x2, [fp, #-0x18]
    // 0x9a65c4: r1 = Function '<anonymous closure>':.
    //     0x9a65c4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c68] AnonymousClosure: (0x9a67b8), in [package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart] PaymentServiceCubit::getGovor (0x9a6554)
    //     0x9a65c8: ldr             x1, [x1, #0xc68]
    // 0x9a65cc: stur            x0, [fp, #-0x10]
    // 0x9a65d0: r0 = AllocateClosure()
    //     0x9a65d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a65d4: ldur            x2, [fp, #-0x18]
    // 0x9a65d8: r1 = Function '<anonymous closure>':.
    //     0x9a65d8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c70] AnonymousClosure: (0x9a6748), in [package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart] PaymentServiceCubit::getGovor (0x9a6554)
    //     0x9a65dc: ldr             x1, [x1, #0xc70]
    // 0x9a65e0: stur            x0, [fp, #-0x18]
    // 0x9a65e4: r0 = AllocateClosure()
    //     0x9a65e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9a65e8: mov             x1, x0
    // 0x9a65ec: ldur            x0, [fp, #-0x10]
    // 0x9a65f0: r2 = LoadClassIdInstr(r0)
    //     0x9a65f0: ldur            x2, [x0, #-1]
    //     0x9a65f4: ubfx            x2, x2, #0xc, #0x14
    // 0x9a65f8: r16 = <Null?>
    //     0x9a65f8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9a65fc: stp             x0, x16, [SP, #0x10]
    // 0x9a6600: ldur            x16, [fp, #-0x18]
    // 0x9a6604: stp             x16, x1, [SP]
    // 0x9a6608: mov             x0, x2
    // 0x9a660c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9a660c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9a6610: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9a6610: sub             lr, x0, #1, lsl #12
    //     0x9a6614: ldr             lr, [x21, lr, lsl #3]
    //     0x9a6618: blr             lr
    // 0x9a661c: r0 = Null
    //     0x9a661c: mov             x0, NULL
    // 0x9a6620: r0 = ReturnAsyncNotFuture()
    //     0x9a6620: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9a6624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6628: b               #0x9a6574
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9a6748, size: 0x64
    // 0x9a6748: EnterFrame
    //     0x9a6748: stp             fp, lr, [SP, #-0x10]!
    //     0x9a674c: mov             fp, SP
    // 0x9a6750: AllocStack(0x8)
    //     0x9a6750: sub             SP, SP, #8
    // 0x9a6754: SetupParameters()
    //     0x9a6754: ldr             x0, [fp, #0x18]
    //     0x9a6758: ldur            w1, [x0, #0x17]
    //     0x9a675c: add             x1, x1, HEAP, lsl #32
    // 0x9a6760: CheckStackOverflow
    //     0x9a6760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6764: cmp             SP, x16
    //     0x9a6768: b.ls            #0x9a67a4
    // 0x9a676c: LoadField: r0 = r1->field_f
    //     0x9a676c: ldur            w0, [x1, #0xf]
    // 0x9a6770: DecompressPointer r0
    //     0x9a6770: add             x0, x0, HEAP, lsl #32
    // 0x9a6774: stur            x0, [fp, #-8]
    // 0x9a6778: r0 = _$GovernorateFailureImpl()
    //     0x9a6778: bl              #0x9a67ac  ; Allocate_$GovernorateFailureImplStub -> _$GovernorateFailureImpl (size=0xc)
    // 0x9a677c: mov             x1, x0
    // 0x9a6780: ldr             x0, [fp, #0x10]
    // 0x9a6784: StoreField: r1->field_7 = r0
    //     0x9a6784: stur            w0, [x1, #7]
    // 0x9a6788: mov             x2, x1
    // 0x9a678c: ldur            x1, [fp, #-8]
    // 0x9a6790: r0 = emit()
    //     0x9a6790: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9a6794: r0 = Null
    //     0x9a6794: mov             x0, NULL
    // 0x9a6798: LeaveFrame
    //     0x9a6798: mov             SP, fp
    //     0x9a679c: ldp             fp, lr, [SP], #0x10
    // 0x9a67a0: ret
    //     0x9a67a0: ret             
    // 0x9a67a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a67a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a67a8: b               #0x9a676c
  }
  [closure] Null <anonymous closure>(dynamic, List<Option>?) {
    // ** addr: 0x9a67b8, size: 0x74
    // 0x9a67b8: EnterFrame
    //     0x9a67b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a67bc: mov             fp, SP
    // 0x9a67c0: AllocStack(0x8)
    //     0x9a67c0: sub             SP, SP, #8
    // 0x9a67c4: SetupParameters()
    //     0x9a67c4: ldr             x0, [fp, #0x18]
    //     0x9a67c8: ldur            w1, [x0, #0x17]
    //     0x9a67cc: add             x1, x1, HEAP, lsl #32
    // 0x9a67d0: CheckStackOverflow
    //     0x9a67d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a67d4: cmp             SP, x16
    //     0x9a67d8: b.ls            #0x9a6820
    // 0x9a67dc: LoadField: r0 = r1->field_f
    //     0x9a67dc: ldur            w0, [x1, #0xf]
    // 0x9a67e0: DecompressPointer r0
    //     0x9a67e0: add             x0, x0, HEAP, lsl #32
    // 0x9a67e4: ldr             x1, [fp, #0x10]
    // 0x9a67e8: stur            x0, [fp, #-8]
    // 0x9a67ec: cmp             w1, NULL
    // 0x9a67f0: b.eq            #0x9a6828
    // 0x9a67f4: r0 = _$GovernorateFetchedImpl()
    //     0x9a67f4: bl              #0x9a682c  ; Allocate_$GovernorateFetchedImplStub -> _$GovernorateFetchedImpl (size=0xc)
    // 0x9a67f8: mov             x1, x0
    // 0x9a67fc: ldr             x0, [fp, #0x10]
    // 0x9a6800: StoreField: r1->field_7 = r0
    //     0x9a6800: stur            w0, [x1, #7]
    // 0x9a6804: mov             x2, x1
    // 0x9a6808: ldur            x1, [fp, #-8]
    // 0x9a680c: r0 = emit()
    //     0x9a680c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9a6810: r0 = Null
    //     0x9a6810: mov             x0, NULL
    // 0x9a6814: LeaveFrame
    //     0x9a6814: mov             SP, fp
    //     0x9a6818: ldp             fp, lr, [SP], #0x10
    // 0x9a681c: ret
    //     0x9a681c: ret             
    // 0x9a6820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6824: b               #0x9a67dc
    // 0x9a6828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6828: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
