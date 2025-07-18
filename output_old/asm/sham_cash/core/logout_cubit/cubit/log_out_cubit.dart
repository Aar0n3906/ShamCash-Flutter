// lib: , url: package:sham_cash/core/logout_cubit/cubit/log_out_cubit.dart

// class id: 1049913, size: 0x8
class :: {
}

// class id: 1014, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _LogOutState&Object&_$LogOutState extends Object
     with _$LogOutState {
}

// class id: 1015, size: 0x8, field offset: 0x8
abstract class LogOutState extends _LogOutState&Object&_$LogOutState {
}

// class id: 1016, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements LogOutState {
}

// class id: 1017, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x9373ec, size: 0x64
    // 0x9373ec: EnterFrame
    //     0x9373ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9373f0: mov             fp, SP
    // 0x9373f4: AllocStack(0x8)
    //     0x9373f4: sub             SP, SP, #8
    // 0x9373f8: CheckStackOverflow
    //     0x9373f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9373fc: cmp             SP, x16
    //     0x937400: b.ls            #0x937448
    // 0x937404: r1 = Null
    //     0x937404: mov             x1, NULL
    // 0x937408: r2 = 6
    //     0x937408: movz            x2, #0x6
    // 0x93740c: r0 = AllocateArray()
    //     0x93740c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x937410: r16 = "LogOutState.failure(errorModel: "
    //     0x937410: add             x16, PP, #0x24, lsl #12  ; [pp+0x244b0] "LogOutState.failure(errorModel: "
    //     0x937414: ldr             x16, [x16, #0x4b0]
    // 0x937418: StoreField: r0->field_f = r16
    //     0x937418: stur            w16, [x0, #0xf]
    // 0x93741c: ldr             x1, [fp, #0x10]
    // 0x937420: LoadField: r2 = r1->field_7
    //     0x937420: ldur            w2, [x1, #7]
    // 0x937424: DecompressPointer r2
    //     0x937424: add             x2, x2, HEAP, lsl #32
    // 0x937428: StoreField: r0->field_13 = r2
    //     0x937428: stur            w2, [x0, #0x13]
    // 0x93742c: r16 = ")"
    //     0x93742c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x937430: ArrayStore: r0[0] = r16  ; List_4
    //     0x937430: stur            w16, [x0, #0x17]
    // 0x937434: str             x0, [SP]
    // 0x937438: r0 = _interpolate()
    //     0x937438: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93743c: LeaveFrame
    //     0x93743c: mov             SP, fp
    //     0x937440: ldp             fp, lr, [SP], #0x10
    // 0x937444: ret
    //     0x937444: ret             
    // 0x937448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937448: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93744c: b               #0x937404
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962e50, size: 0x5c
    // 0x962e50: EnterFrame
    //     0x962e50: stp             fp, lr, [SP, #-0x10]!
    //     0x962e54: mov             fp, SP
    // 0x962e58: CheckStackOverflow
    //     0x962e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962e5c: cmp             SP, x16
    //     0x962e60: b.ls            #0x962ea4
    // 0x962e64: ldr             x0, [fp, #0x10]
    // 0x962e68: LoadField: r2 = r0->field_7
    //     0x962e68: ldur            w2, [x0, #7]
    // 0x962e6c: DecompressPointer r2
    //     0x962e6c: add             x2, x2, HEAP, lsl #32
    // 0x962e70: r1 = _$FailureImpl
    //     0x962e70: add             x1, PP, #0x24, lsl #12  ; [pp+0x244a8] Type: _$FailureImpl
    //     0x962e74: ldr             x1, [x1, #0x4a8]
    // 0x962e78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x962e78: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x962e7c: r0 = hash()
    //     0x962e7c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x962e80: mov             x2, x0
    // 0x962e84: r0 = BoxInt64Instr(r2)
    //     0x962e84: sbfiz           x0, x2, #1, #0x1f
    //     0x962e88: cmp             x2, x0, asr #1
    //     0x962e8c: b.eq            #0x962e98
    //     0x962e90: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962e94: stur            x2, [x0, #7]
    // 0x962e98: LeaveFrame
    //     0x962e98: mov             SP, fp
    //     0x962e9c: ldp             fp, lr, [SP], #0x10
    // 0x962ea0: ret
    //     0x962ea0: ret             
    // 0x962ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962ea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962ea8: b               #0x962e64
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7ca28, size: 0xe0
    // 0xa7ca28: EnterFrame
    //     0xa7ca28: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ca2c: mov             fp, SP
    // 0xa7ca30: AllocStack(0x10)
    //     0xa7ca30: sub             SP, SP, #0x10
    // 0xa7ca34: CheckStackOverflow
    //     0xa7ca34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ca38: cmp             SP, x16
    //     0xa7ca3c: b.ls            #0xa7cb00
    // 0xa7ca40: ldr             x0, [fp, #0x10]
    // 0xa7ca44: cmp             w0, NULL
    // 0xa7ca48: b.ne            #0xa7ca5c
    // 0xa7ca4c: r0 = false
    //     0xa7ca4c: add             x0, NULL, #0x30  ; false
    // 0xa7ca50: LeaveFrame
    //     0xa7ca50: mov             SP, fp
    //     0xa7ca54: ldp             fp, lr, [SP], #0x10
    // 0xa7ca58: ret
    //     0xa7ca58: ret             
    // 0xa7ca5c: ldr             x1, [fp, #0x18]
    // 0xa7ca60: cmp             w1, w0
    // 0xa7ca64: b.eq            #0xa7cad0
    // 0xa7ca68: str             x0, [SP]
    // 0xa7ca6c: r0 = runtimeType()
    //     0xa7ca6c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7ca70: r1 = LoadClassIdInstr(r0)
    //     0xa7ca70: ldur            x1, [x0, #-1]
    //     0xa7ca74: ubfx            x1, x1, #0xc, #0x14
    // 0xa7ca78: r16 = _$FailureImpl
    //     0xa7ca78: add             x16, PP, #0x24, lsl #12  ; [pp+0x244a8] Type: _$FailureImpl
    //     0xa7ca7c: ldr             x16, [x16, #0x4a8]
    // 0xa7ca80: stp             x16, x0, [SP]
    // 0xa7ca84: mov             x0, x1
    // 0xa7ca88: mov             lr, x0
    // 0xa7ca8c: ldr             lr, [x21, lr, lsl #3]
    // 0xa7ca90: blr             lr
    // 0xa7ca94: tbnz            w0, #4, #0xa7caf0
    // 0xa7ca98: ldr             x1, [fp, #0x10]
    // 0xa7ca9c: r2 = 60
    //     0xa7ca9c: movz            x2, #0x3c
    // 0xa7caa0: branchIfSmi(r1, 0xa7caac)
    //     0xa7caa0: tbz             w1, #0, #0xa7caac
    // 0xa7caa4: r2 = LoadClassIdInstr(r1)
    //     0xa7caa4: ldur            x2, [x1, #-1]
    //     0xa7caa8: ubfx            x2, x2, #0xc, #0x14
    // 0xa7caac: cmp             x2, #0x3f9
    // 0xa7cab0: b.ne            #0xa7caf0
    // 0xa7cab4: ldr             x2, [fp, #0x18]
    // 0xa7cab8: LoadField: r3 = r1->field_7
    //     0xa7cab8: ldur            w3, [x1, #7]
    // 0xa7cabc: DecompressPointer r3
    //     0xa7cabc: add             x3, x3, HEAP, lsl #32
    // 0xa7cac0: LoadField: r1 = r2->field_7
    //     0xa7cac0: ldur            w1, [x2, #7]
    // 0xa7cac4: DecompressPointer r1
    //     0xa7cac4: add             x1, x1, HEAP, lsl #32
    // 0xa7cac8: cmp             w3, w1
    // 0xa7cacc: b.ne            #0xa7cad8
    // 0xa7cad0: r0 = true
    //     0xa7cad0: add             x0, NULL, #0x20  ; true
    // 0xa7cad4: b               #0xa7caf4
    // 0xa7cad8: cmp             w3, w1
    // 0xa7cadc: r16 = true
    //     0xa7cadc: add             x16, NULL, #0x20  ; true
    // 0xa7cae0: r17 = false
    //     0xa7cae0: add             x17, NULL, #0x30  ; false
    // 0xa7cae4: csel            x2, x16, x17, eq
    // 0xa7cae8: mov             x0, x2
    // 0xa7caec: b               #0xa7caf4
    // 0xa7caf0: r0 = false
    //     0xa7caf0: add             x0, NULL, #0x30  ; false
    // 0xa7caf4: LeaveFrame
    //     0xa7caf4: mov             SP, fp
    //     0xa7caf8: ldp             fp, lr, [SP], #0x10
    // 0xa7cafc: ret
    //     0xa7cafc: ret             
    // 0xa7cb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7cb00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7cb04: b               #0xa7ca40
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6be68, size: 0x54
    // 0xb6be68: EnterFrame
    //     0xb6be68: stp             fp, lr, [SP, #-0x10]!
    //     0xb6be6c: mov             fp, SP
    // 0xb6be70: AllocStack(0x10)
    //     0xb6be70: sub             SP, SP, #0x10
    // 0xb6be74: CheckStackOverflow
    //     0xb6be74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6be78: cmp             SP, x16
    //     0xb6be7c: b.ls            #0xb6beb4
    // 0xb6be80: ldr             x0, [fp, #0x20]
    // 0xb6be84: LoadField: r1 = r0->field_7
    //     0xb6be84: ldur            w1, [x0, #7]
    // 0xb6be88: DecompressPointer r1
    //     0xb6be88: add             x1, x1, HEAP, lsl #32
    // 0xb6be8c: ldr             x16, [fp, #0x18]
    // 0xb6be90: stp             x1, x16, [SP]
    // 0xb6be94: ldr             x0, [fp, #0x18]
    // 0xb6be98: ClosureCall
    //     0xb6be98: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6be9c: ldur            x2, [x0, #0x1f]
    //     0xb6bea0: blr             x2
    // 0xb6bea4: r0 = Null
    //     0xb6bea4: mov             x0, NULL
    // 0xb6bea8: LeaveFrame
    //     0xb6bea8: mov             SP, fp
    //     0xb6beac: ldp             fp, lr, [SP], #0x10
    // 0xb6beb0: ret
    //     0xb6beb0: ret             
    // 0xb6beb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6beb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6beb8: b               #0xb6be80
  }
}

// class id: 1018, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements LogOutState {
}

// class id: 1019, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x9373e0, size: 0xc
    // 0x9373e0: r0 = "LogOutState.loading()"
    //     0x9373e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x244c0] "LogOutState.loading()"
    //     0x9373e4: ldr             x0, [x0, #0x4c0]
    // 0x9373e8: ret
    //     0x9373e8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962e14, size: 0x3c
    // 0x962e14: EnterFrame
    //     0x962e14: stp             fp, lr, [SP, #-0x10]!
    //     0x962e18: mov             fp, SP
    // 0x962e1c: AllocStack(0x8)
    //     0x962e1c: sub             SP, SP, #8
    // 0x962e20: CheckStackOverflow
    //     0x962e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962e24: cmp             SP, x16
    //     0x962e28: b.ls            #0x962e48
    // 0x962e2c: r16 = _$LoadingImpl
    //     0x962e2c: add             x16, PP, #0x24, lsl #12  ; [pp+0x244b8] Type: _$LoadingImpl
    //     0x962e30: ldr             x16, [x16, #0x4b8]
    // 0x962e34: str             x16, [SP]
    // 0x962e38: r0 = hashCode()
    //     0x962e38: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x962e3c: LeaveFrame
    //     0x962e3c: mov             SP, fp
    //     0x962e40: ldp             fp, lr, [SP], #0x10
    // 0x962e44: ret
    //     0x962e44: ret             
    // 0x962e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962e48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962e4c: b               #0x962e2c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7c96c, size: 0xbc
    // 0xa7c96c: EnterFrame
    //     0xa7c96c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c970: mov             fp, SP
    // 0xa7c974: AllocStack(0x10)
    //     0xa7c974: sub             SP, SP, #0x10
    // 0xa7c978: CheckStackOverflow
    //     0xa7c978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c97c: cmp             SP, x16
    //     0xa7c980: b.ls            #0xa7ca20
    // 0xa7c984: ldr             x0, [fp, #0x10]
    // 0xa7c988: cmp             w0, NULL
    // 0xa7c98c: b.ne            #0xa7c9a0
    // 0xa7c990: r0 = false
    //     0xa7c990: add             x0, NULL, #0x30  ; false
    // 0xa7c994: LeaveFrame
    //     0xa7c994: mov             SP, fp
    //     0xa7c998: ldp             fp, lr, [SP], #0x10
    // 0xa7c99c: ret
    //     0xa7c99c: ret             
    // 0xa7c9a0: ldr             x1, [fp, #0x18]
    // 0xa7c9a4: cmp             w1, w0
    // 0xa7c9a8: b.ne            #0xa7c9b4
    // 0xa7c9ac: r0 = true
    //     0xa7c9ac: add             x0, NULL, #0x20  ; true
    // 0xa7c9b0: b               #0xa7ca14
    // 0xa7c9b4: str             x0, [SP]
    // 0xa7c9b8: r0 = runtimeType()
    //     0xa7c9b8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7c9bc: r1 = LoadClassIdInstr(r0)
    //     0xa7c9bc: ldur            x1, [x0, #-1]
    //     0xa7c9c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa7c9c4: r16 = _$LoadingImpl
    //     0xa7c9c4: add             x16, PP, #0x24, lsl #12  ; [pp+0x244b8] Type: _$LoadingImpl
    //     0xa7c9c8: ldr             x16, [x16, #0x4b8]
    // 0xa7c9cc: stp             x16, x0, [SP]
    // 0xa7c9d0: mov             x0, x1
    // 0xa7c9d4: mov             lr, x0
    // 0xa7c9d8: ldr             lr, [x21, lr, lsl #3]
    // 0xa7c9dc: blr             lr
    // 0xa7c9e0: tbnz            w0, #4, #0xa7ca10
    // 0xa7c9e4: ldr             x1, [fp, #0x10]
    // 0xa7c9e8: r2 = 60
    //     0xa7c9e8: movz            x2, #0x3c
    // 0xa7c9ec: branchIfSmi(r1, 0xa7c9f8)
    //     0xa7c9ec: tbz             w1, #0, #0xa7c9f8
    // 0xa7c9f0: r2 = LoadClassIdInstr(r1)
    //     0xa7c9f0: ldur            x2, [x1, #-1]
    //     0xa7c9f4: ubfx            x2, x2, #0xc, #0x14
    // 0xa7c9f8: cmp             x2, #0x3fb
    // 0xa7c9fc: r16 = true
    //     0xa7c9fc: add             x16, NULL, #0x20  ; true
    // 0xa7ca00: r17 = false
    //     0xa7ca00: add             x17, NULL, #0x30  ; false
    // 0xa7ca04: csel            x1, x16, x17, eq
    // 0xa7ca08: mov             x0, x1
    // 0xa7ca0c: b               #0xa7ca14
    // 0xa7ca10: r0 = false
    //     0xa7ca10: add             x0, NULL, #0x30  ; false
    // 0xa7ca14: LeaveFrame
    //     0xa7ca14: mov             SP, fp
    //     0xa7ca18: ldp             fp, lr, [SP], #0x10
    // 0xa7ca1c: ret
    //     0xa7ca1c: ret             
    // 0xa7ca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ca20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ca24: b               #0xa7c984
  }
}

// class id: 1020, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements LogOutState {
}

// class id: 1021, size: 0x8, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  _ toString(/* No info */) {
    // ** addr: 0x9373d4, size: 0xc
    // 0x9373d4: r0 = "LogOutState.success()"
    //     0x9373d4: add             x0, PP, #0x24, lsl #12  ; [pp+0x244a0] "LogOutState.success()"
    //     0x9373d8: ldr             x0, [x0, #0x4a0]
    // 0x9373dc: ret
    //     0x9373dc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962dd8, size: 0x3c
    // 0x962dd8: EnterFrame
    //     0x962dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x962ddc: mov             fp, SP
    // 0x962de0: AllocStack(0x8)
    //     0x962de0: sub             SP, SP, #8
    // 0x962de4: CheckStackOverflow
    //     0x962de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962de8: cmp             SP, x16
    //     0x962dec: b.ls            #0x962e0c
    // 0x962df0: r16 = _$SuccessImpl
    //     0x962df0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24498] Type: _$SuccessImpl
    //     0x962df4: ldr             x16, [x16, #0x498]
    // 0x962df8: str             x16, [SP]
    // 0x962dfc: r0 = hashCode()
    //     0x962dfc: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x962e00: LeaveFrame
    //     0x962e00: mov             SP, fp
    //     0x962e04: ldp             fp, lr, [SP], #0x10
    // 0x962e08: ret
    //     0x962e08: ret             
    // 0x962e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962e0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962e10: b               #0x962df0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7c844, size: 0xbc
    // 0xa7c844: EnterFrame
    //     0xa7c844: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c848: mov             fp, SP
    // 0xa7c84c: AllocStack(0x10)
    //     0xa7c84c: sub             SP, SP, #0x10
    // 0xa7c850: CheckStackOverflow
    //     0xa7c850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c854: cmp             SP, x16
    //     0xa7c858: b.ls            #0xa7c8f8
    // 0xa7c85c: ldr             x0, [fp, #0x10]
    // 0xa7c860: cmp             w0, NULL
    // 0xa7c864: b.ne            #0xa7c878
    // 0xa7c868: r0 = false
    //     0xa7c868: add             x0, NULL, #0x30  ; false
    // 0xa7c86c: LeaveFrame
    //     0xa7c86c: mov             SP, fp
    //     0xa7c870: ldp             fp, lr, [SP], #0x10
    // 0xa7c874: ret
    //     0xa7c874: ret             
    // 0xa7c878: ldr             x1, [fp, #0x18]
    // 0xa7c87c: cmp             w1, w0
    // 0xa7c880: b.ne            #0xa7c88c
    // 0xa7c884: r0 = true
    //     0xa7c884: add             x0, NULL, #0x20  ; true
    // 0xa7c888: b               #0xa7c8ec
    // 0xa7c88c: str             x0, [SP]
    // 0xa7c890: r0 = runtimeType()
    //     0xa7c890: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7c894: r1 = LoadClassIdInstr(r0)
    //     0xa7c894: ldur            x1, [x0, #-1]
    //     0xa7c898: ubfx            x1, x1, #0xc, #0x14
    // 0xa7c89c: r16 = _$SuccessImpl
    //     0xa7c89c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24498] Type: _$SuccessImpl
    //     0xa7c8a0: ldr             x16, [x16, #0x498]
    // 0xa7c8a4: stp             x16, x0, [SP]
    // 0xa7c8a8: mov             x0, x1
    // 0xa7c8ac: mov             lr, x0
    // 0xa7c8b0: ldr             lr, [x21, lr, lsl #3]
    // 0xa7c8b4: blr             lr
    // 0xa7c8b8: tbnz            w0, #4, #0xa7c8e8
    // 0xa7c8bc: ldr             x1, [fp, #0x10]
    // 0xa7c8c0: r2 = 60
    //     0xa7c8c0: movz            x2, #0x3c
    // 0xa7c8c4: branchIfSmi(r1, 0xa7c8d0)
    //     0xa7c8c4: tbz             w1, #0, #0xa7c8d0
    // 0xa7c8c8: r2 = LoadClassIdInstr(r1)
    //     0xa7c8c8: ldur            x2, [x1, #-1]
    //     0xa7c8cc: ubfx            x2, x2, #0xc, #0x14
    // 0xa7c8d0: cmp             x2, #0x3fd
    // 0xa7c8d4: r16 = true
    //     0xa7c8d4: add             x16, NULL, #0x20  ; true
    // 0xa7c8d8: r17 = false
    //     0xa7c8d8: add             x17, NULL, #0x30  ; false
    // 0xa7c8dc: csel            x1, x16, x17, eq
    // 0xa7c8e0: mov             x0, x1
    // 0xa7c8e4: b               #0xa7c8ec
    // 0xa7c8e8: r0 = false
    //     0xa7c8e8: add             x0, NULL, #0x30  ; false
    // 0xa7c8ec: LeaveFrame
    //     0xa7c8ec: mov             SP, fp
    //     0xa7c8f0: ldp             fp, lr, [SP], #0x10
    // 0xa7c8f4: ret
    //     0xa7c8f4: ret             
    // 0xa7c8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c8f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c8fc: b               #0xa7c85c
  }
}

// class id: 1022, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements LogOutState {
}

// class id: 1023, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x9373c8, size: 0xc
    // 0x9373c8: r0 = "LogOutState.initial()"
    //     0x9373c8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe590] "LogOutState.initial()"
    //     0x9373cc: ldr             x0, [x0, #0x590]
    // 0x9373d0: ret
    //     0x9373d0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962d9c, size: 0x3c
    // 0x962d9c: EnterFrame
    //     0x962d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x962da0: mov             fp, SP
    // 0x962da4: AllocStack(0x8)
    //     0x962da4: sub             SP, SP, #8
    // 0x962da8: CheckStackOverflow
    //     0x962da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962dac: cmp             SP, x16
    //     0x962db0: b.ls            #0x962dd0
    // 0x962db4: r16 = _$InitialImpl
    //     0x962db4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe588] Type: _$InitialImpl
    //     0x962db8: ldr             x16, [x16, #0x588]
    // 0x962dbc: str             x16, [SP]
    // 0x962dc0: r0 = hashCode()
    //     0x962dc0: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x962dc4: LeaveFrame
    //     0x962dc4: mov             SP, fp
    //     0x962dc8: ldp             fp, lr, [SP], #0x10
    // 0x962dcc: ret
    //     0x962dcc: ret             
    // 0x962dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962dd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962dd4: b               #0x962db4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7c788, size: 0xbc
    // 0xa7c788: EnterFrame
    //     0xa7c788: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c78c: mov             fp, SP
    // 0xa7c790: AllocStack(0x10)
    //     0xa7c790: sub             SP, SP, #0x10
    // 0xa7c794: CheckStackOverflow
    //     0xa7c794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c798: cmp             SP, x16
    //     0xa7c79c: b.ls            #0xa7c83c
    // 0xa7c7a0: ldr             x0, [fp, #0x10]
    // 0xa7c7a4: cmp             w0, NULL
    // 0xa7c7a8: b.ne            #0xa7c7bc
    // 0xa7c7ac: r0 = false
    //     0xa7c7ac: add             x0, NULL, #0x30  ; false
    // 0xa7c7b0: LeaveFrame
    //     0xa7c7b0: mov             SP, fp
    //     0xa7c7b4: ldp             fp, lr, [SP], #0x10
    // 0xa7c7b8: ret
    //     0xa7c7b8: ret             
    // 0xa7c7bc: ldr             x1, [fp, #0x18]
    // 0xa7c7c0: cmp             w1, w0
    // 0xa7c7c4: b.ne            #0xa7c7d0
    // 0xa7c7c8: r0 = true
    //     0xa7c7c8: add             x0, NULL, #0x20  ; true
    // 0xa7c7cc: b               #0xa7c830
    // 0xa7c7d0: str             x0, [SP]
    // 0xa7c7d4: r0 = runtimeType()
    //     0xa7c7d4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7c7d8: r1 = LoadClassIdInstr(r0)
    //     0xa7c7d8: ldur            x1, [x0, #-1]
    //     0xa7c7dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa7c7e0: r16 = _$InitialImpl
    //     0xa7c7e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe588] Type: _$InitialImpl
    //     0xa7c7e4: ldr             x16, [x16, #0x588]
    // 0xa7c7e8: stp             x16, x0, [SP]
    // 0xa7c7ec: mov             x0, x1
    // 0xa7c7f0: mov             lr, x0
    // 0xa7c7f4: ldr             lr, [x21, lr, lsl #3]
    // 0xa7c7f8: blr             lr
    // 0xa7c7fc: tbnz            w0, #4, #0xa7c82c
    // 0xa7c800: ldr             x1, [fp, #0x10]
    // 0xa7c804: r2 = 60
    //     0xa7c804: movz            x2, #0x3c
    // 0xa7c808: branchIfSmi(r1, 0xa7c814)
    //     0xa7c808: tbz             w1, #0, #0xa7c814
    // 0xa7c80c: r2 = LoadClassIdInstr(r1)
    //     0xa7c80c: ldur            x2, [x1, #-1]
    //     0xa7c810: ubfx            x2, x2, #0xc, #0x14
    // 0xa7c814: cmp             x2, #0x3ff
    // 0xa7c818: r16 = true
    //     0xa7c818: add             x16, NULL, #0x20  ; true
    // 0xa7c81c: r17 = false
    //     0xa7c81c: add             x17, NULL, #0x30  ; false
    // 0xa7c820: csel            x1, x16, x17, eq
    // 0xa7c824: mov             x0, x1
    // 0xa7c828: b               #0xa7c830
    // 0xa7c82c: r0 = false
    //     0xa7c82c: add             x0, NULL, #0x30  ; false
    // 0xa7c830: LeaveFrame
    //     0xa7c830: mov             SP, fp
    //     0xa7c834: ldp             fp, lr, [SP], #0x10
    // 0xa7c838: ret
    //     0xa7c838: ret             
    // 0xa7c83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c83c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c840: b               #0xa7c7a0
  }
}

// class id: 1024, size: 0x8, field offset: 0x8
abstract class _$LogOutState extends Object {
}

// class id: 5107, size: 0x24, field offset: 0x1c
class LogOutCubit extends Cubit<dynamic> {

  _ logOut(/* No info */) async {
    // ** addr: 0x81d2d4, size: 0x148
    // 0x81d2d4: EnterFrame
    //     0x81d2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x81d2d8: mov             fp, SP
    // 0x81d2dc: AllocStack(0x40)
    //     0x81d2dc: sub             SP, SP, #0x40
    // 0x81d2e0: SetupParameters(LogOutCubit this /* r1 => r1, fp-0x10 */)
    //     0x81d2e0: stur            NULL, [fp, #-8]
    //     0x81d2e4: stur            x1, [fp, #-0x10]
    // 0x81d2e8: CheckStackOverflow
    //     0x81d2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d2ec: cmp             SP, x16
    //     0x81d2f0: b.ls            #0x81d414
    // 0x81d2f4: r1 = 1
    //     0x81d2f4: movz            x1, #0x1
    // 0x81d2f8: r0 = AllocateContext()
    //     0x81d2f8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x81d2fc: mov             x2, x0
    // 0x81d300: ldur            x1, [fp, #-0x10]
    // 0x81d304: stur            x2, [fp, #-0x18]
    // 0x81d308: StoreField: r2->field_f = r1
    //     0x81d308: stur            w1, [x2, #0xf]
    // 0x81d30c: InitAsync() -> Future
    //     0x81d30c: mov             x0, NULL
    //     0x81d310: bl              #0x4d2210  ; InitAsyncStub
    // 0x81d314: r0 = _$LoadingImpl()
    //     0x81d314: bl              #0x81d70c  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x81d318: ldur            x1, [fp, #-0x10]
    // 0x81d31c: mov             x2, x0
    // 0x81d320: r0 = emit()
    //     0x81d320: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x81d324: ldur            x0, [fp, #-0x10]
    // 0x81d328: r1 = true
    //     0x81d328: add             x1, NULL, #0x20  ; true
    // 0x81d32c: StoreField: r0->field_1b = r1
    //     0x81d32c: stur            w1, [x0, #0x1b]
    // 0x81d330: LoadField: r3 = r0->field_1f
    //     0x81d330: ldur            w3, [x0, #0x1f]
    // 0x81d334: DecompressPointer r3
    //     0x81d334: add             x3, x3, HEAP, lsl #32
    // 0x81d338: stur            x3, [fp, #-0x20]
    // 0x81d33c: r1 = Null
    //     0x81d33c: mov             x1, NULL
    // 0x81d340: r2 = 4
    //     0x81d340: movz            x2, #0x4
    // 0x81d344: r0 = AllocateArray()
    //     0x81d344: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81d348: stur            x0, [fp, #-0x10]
    // 0x81d34c: r16 = "Bearer "
    //     0x81d34c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x81d350: ldr             x16, [x16, #0x798]
    // 0x81d354: StoreField: r0->field_f = r16
    //     0x81d354: stur            w16, [x0, #0xf]
    // 0x81d358: r1 = "token_nv"
    //     0x81d358: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x81d35c: ldr             x1, [x1, #0x7a0]
    // 0x81d360: r0 = getString()
    //     0x81d360: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x81d364: ldur            x1, [fp, #-0x10]
    // 0x81d368: ArrayStore: r1[1] = r0  ; List_4
    //     0x81d368: add             x25, x1, #0x13
    //     0x81d36c: str             w0, [x25]
    //     0x81d370: tbz             w0, #0, #0x81d38c
    //     0x81d374: ldurb           w16, [x1, #-1]
    //     0x81d378: ldurb           w17, [x0, #-1]
    //     0x81d37c: and             x16, x17, x16, lsr #2
    //     0x81d380: tst             x16, HEAP, lsr #32
    //     0x81d384: b.eq            #0x81d38c
    //     0x81d388: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81d38c: ldur            x16, [fp, #-0x10]
    // 0x81d390: str             x16, [SP]
    // 0x81d394: r0 = _interpolate()
    //     0x81d394: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x81d398: ldur            x1, [fp, #-0x20]
    // 0x81d39c: mov             x2, x0
    // 0x81d3a0: r0 = logOut()
    //     0x81d3a0: bl              #0x81d41c  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::logOut
    // 0x81d3a4: mov             x1, x0
    // 0x81d3a8: stur            x1, [fp, #-0x10]
    // 0x81d3ac: r0 = Await()
    //     0x81d3ac: bl              #0x4d1fd0  ; AwaitStub
    // 0x81d3b0: ldur            x2, [fp, #-0x18]
    // 0x81d3b4: r1 = Function '<anonymous closure>':.
    //     0x81d3b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a628] AnonymousClosure: (0x81d790), in [package:sham_cash/core/logout_cubit/cubit/log_out_cubit.dart] LogOutCubit::logOut (0x81d2d4)
    //     0x81d3b8: ldr             x1, [x1, #0x628]
    // 0x81d3bc: stur            x0, [fp, #-0x10]
    // 0x81d3c0: r0 = AllocateClosure()
    //     0x81d3c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81d3c4: ldur            x2, [fp, #-0x18]
    // 0x81d3c8: r1 = Function '<anonymous closure>':.
    //     0x81d3c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a630] AnonymousClosure: (0x81d718), in [package:sham_cash/core/logout_cubit/cubit/log_out_cubit.dart] LogOutCubit::logOut (0x81d2d4)
    //     0x81d3cc: ldr             x1, [x1, #0x630]
    // 0x81d3d0: stur            x0, [fp, #-0x18]
    // 0x81d3d4: r0 = AllocateClosure()
    //     0x81d3d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81d3d8: mov             x1, x0
    // 0x81d3dc: ldur            x0, [fp, #-0x10]
    // 0x81d3e0: r2 = LoadClassIdInstr(r0)
    //     0x81d3e0: ldur            x2, [x0, #-1]
    //     0x81d3e4: ubfx            x2, x2, #0xc, #0x14
    // 0x81d3e8: r16 = <Null?>
    //     0x81d3e8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x81d3ec: stp             x0, x16, [SP, #0x10]
    // 0x81d3f0: ldur            x16, [fp, #-0x18]
    // 0x81d3f4: stp             x16, x1, [SP]
    // 0x81d3f8: mov             x0, x2
    // 0x81d3fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81d3fc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81d400: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81d400: sub             lr, x0, #1, lsl #12
    //     0x81d404: ldr             lr, [x21, lr, lsl #3]
    //     0x81d408: blr             lr
    // 0x81d40c: r0 = Null
    //     0x81d40c: mov             x0, NULL
    // 0x81d410: r0 = ReturnAsyncNotFuture()
    //     0x81d410: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81d414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d418: b               #0x81d2f4
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x81d718, size: 0x6c
    // 0x81d718: EnterFrame
    //     0x81d718: stp             fp, lr, [SP, #-0x10]!
    //     0x81d71c: mov             fp, SP
    // 0x81d720: AllocStack(0x8)
    //     0x81d720: sub             SP, SP, #8
    // 0x81d724: SetupParameters()
    //     0x81d724: add             x0, NULL, #0x30  ; false
    //     0x81d728: ldr             x1, [fp, #0x18]
    //     0x81d72c: ldur            w2, [x1, #0x17]
    //     0x81d730: add             x2, x2, HEAP, lsl #32
    // 0x81d724: r0 = false
    // 0x81d734: CheckStackOverflow
    //     0x81d734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d738: cmp             SP, x16
    //     0x81d73c: b.ls            #0x81d77c
    // 0x81d740: LoadField: r1 = r2->field_f
    //     0x81d740: ldur            w1, [x2, #0xf]
    // 0x81d744: DecompressPointer r1
    //     0x81d744: add             x1, x1, HEAP, lsl #32
    // 0x81d748: stur            x1, [fp, #-8]
    // 0x81d74c: StoreField: r1->field_1b = r0
    //     0x81d74c: stur            w0, [x1, #0x1b]
    // 0x81d750: r0 = _$FailureImpl()
    //     0x81d750: bl              #0x81d784  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x81d754: mov             x1, x0
    // 0x81d758: ldr             x0, [fp, #0x10]
    // 0x81d75c: StoreField: r1->field_7 = r0
    //     0x81d75c: stur            w0, [x1, #7]
    // 0x81d760: mov             x2, x1
    // 0x81d764: ldur            x1, [fp, #-8]
    // 0x81d768: r0 = emit()
    //     0x81d768: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x81d76c: r0 = Null
    //     0x81d76c: mov             x0, NULL
    // 0x81d770: LeaveFrame
    //     0x81d770: mov             SP, fp
    //     0x81d774: ldp             fp, lr, [SP], #0x10
    // 0x81d778: ret
    //     0x81d778: ret             
    // 0x81d77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d77c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d780: b               #0x81d740
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x81d790, size: 0x60
    // 0x81d790: EnterFrame
    //     0x81d790: stp             fp, lr, [SP, #-0x10]!
    //     0x81d794: mov             fp, SP
    // 0x81d798: AllocStack(0x8)
    //     0x81d798: sub             SP, SP, #8
    // 0x81d79c: SetupParameters()
    //     0x81d79c: add             x0, NULL, #0x30  ; false
    //     0x81d7a0: ldr             x1, [fp, #0x18]
    //     0x81d7a4: ldur            w2, [x1, #0x17]
    //     0x81d7a8: add             x2, x2, HEAP, lsl #32
    // 0x81d79c: r0 = false
    // 0x81d7ac: CheckStackOverflow
    //     0x81d7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d7b0: cmp             SP, x16
    //     0x81d7b4: b.ls            #0x81d7e8
    // 0x81d7b8: LoadField: r1 = r2->field_f
    //     0x81d7b8: ldur            w1, [x2, #0xf]
    // 0x81d7bc: DecompressPointer r1
    //     0x81d7bc: add             x1, x1, HEAP, lsl #32
    // 0x81d7c0: stur            x1, [fp, #-8]
    // 0x81d7c4: StoreField: r1->field_1b = r0
    //     0x81d7c4: stur            w0, [x1, #0x1b]
    // 0x81d7c8: r0 = _$SuccessImpl()
    //     0x81d7c8: bl              #0x81d7f0  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0x8)
    // 0x81d7cc: ldur            x1, [fp, #-8]
    // 0x81d7d0: mov             x2, x0
    // 0x81d7d4: r0 = emit()
    //     0x81d7d4: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x81d7d8: r0 = Null
    //     0x81d7d8: mov             x0, NULL
    // 0x81d7dc: LeaveFrame
    //     0x81d7dc: mov             SP, fp
    //     0x81d7e0: ldp             fp, lr, [SP], #0x10
    // 0x81d7e4: ret
    //     0x81d7e4: ret             
    // 0x81d7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d7e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d7ec: b               #0x81d7b8
  }
  _ LogOutCubit(/* No info */) {
    // ** addr: 0xb97ff8, size: 0xb8
    // 0xb97ff8: EnterFrame
    //     0xb97ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xb97ffc: mov             fp, SP
    // 0xb98000: AllocStack(0x8)
    //     0xb98000: sub             SP, SP, #8
    // 0xb98004: r3 = false
    //     0xb98004: add             x3, NULL, #0x30  ; false
    // 0xb98008: mov             x0, x2
    // 0xb9800c: stur            x1, [fp, #-8]
    // 0xb98010: CheckStackOverflow
    //     0xb98010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98014: cmp             SP, x16
    //     0xb98018: b.ls            #0xb980a8
    // 0xb9801c: StoreField: r1->field_1b = r3
    //     0xb9801c: stur            w3, [x1, #0x1b]
    // 0xb98020: StoreField: r1->field_1f = r0
    //     0xb98020: stur            w0, [x1, #0x1f]
    //     0xb98024: ldurb           w16, [x1, #-1]
    //     0xb98028: ldurb           w17, [x0, #-1]
    //     0xb9802c: and             x16, x17, x16, lsr #2
    //     0xb98030: tst             x16, HEAP, lsr #32
    //     0xb98034: b.eq            #0xb9803c
    //     0xb98038: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9803c: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb9803c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb98040: ldr             x0, [x0, #0x1300]
    //     0xb98044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb98048: cmp             w0, w16
    //     0xb9804c: b.ne            #0xb98058
    //     0xb98050: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb98054: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb98058: ldur            x1, [fp, #-8]
    // 0xb9805c: r0 = Instance__DefaultBlocObserver
    //     0xb9805c: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb98060: StoreField: r1->field_b = r0
    //     0xb98060: stur            w0, [x1, #0xb]
    // 0xb98064: r0 = Sentinel
    //     0xb98064: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb98068: StoreField: r1->field_f = r0
    //     0xb98068: stur            w0, [x1, #0xf]
    // 0xb9806c: r0 = false
    //     0xb9806c: add             x0, NULL, #0x30  ; false
    // 0xb98070: ArrayStore: r1[0] = r0  ; List_4
    //     0xb98070: stur            w0, [x1, #0x17]
    // 0xb98074: r0 = _$InitialImpl()
    //     0xb98074: bl              #0xb980b0  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb98078: ldur            x1, [fp, #-8]
    // 0xb9807c: StoreField: r1->field_13 = r0
    //     0xb9807c: stur            w0, [x1, #0x13]
    //     0xb98080: ldurb           w16, [x1, #-1]
    //     0xb98084: ldurb           w17, [x0, #-1]
    //     0xb98088: and             x16, x17, x16, lsr #2
    //     0xb9808c: tst             x16, HEAP, lsr #32
    //     0xb98090: b.eq            #0xb98098
    //     0xb98094: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb98098: r0 = Null
    //     0xb98098: mov             x0, NULL
    // 0xb9809c: LeaveFrame
    //     0xb9809c: mov             SP, fp
    //     0xb980a0: ldp             fp, lr, [SP], #0x10
    // 0xb980a4: ret
    //     0xb980a4: ret             
    // 0xb980a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb980a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb980ac: b               #0xb9801c
  }
}
