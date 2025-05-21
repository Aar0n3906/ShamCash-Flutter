// lib: , url: package:sham_cash/core/logout_cubit/cubit/log_out_cubit.dart

// class id: 1050075, size: 0x8
class :: {
}

// class id: 1208, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _LogOutState&Object&_$LogOutState extends Object
     with _$LogOutState {
}

// class id: 1209, size: 0x8, field offset: 0x8
abstract class LogOutState extends _LogOutState&Object&_$LogOutState {
}

// class id: 1210, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements LogOutState {
}

// class id: 1211, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf0dd8, size: 0x5c
    // 0xaf0dd8: EnterFrame
    //     0xaf0dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0ddc: mov             fp, SP
    // 0xaf0de0: CheckStackOverflow
    //     0xaf0de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0de4: cmp             SP, x16
    //     0xaf0de8: b.ls            #0xaf0e2c
    // 0xaf0dec: ldr             x0, [fp, #0x10]
    // 0xaf0df0: LoadField: r2 = r0->field_7
    //     0xaf0df0: ldur            w2, [x0, #7]
    // 0xaf0df4: DecompressPointer r2
    //     0xaf0df4: add             x2, x2, HEAP, lsl #32
    // 0xaf0df8: r1 = _$FailureImpl
    //     0xaf0df8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bd8] Type: _$FailureImpl
    //     0xaf0dfc: ldr             x1, [x1, #0xbd8]
    // 0xaf0e00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf0e00: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf0e04: r0 = hash()
    //     0xaf0e04: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf0e08: mov             x2, x0
    // 0xaf0e0c: r0 = BoxInt64Instr(r2)
    //     0xaf0e0c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf0e10: cmp             x2, x0, asr #1
    //     0xaf0e14: b.eq            #0xaf0e20
    //     0xaf0e18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf0e1c: stur            x2, [x0, #7]
    // 0xaf0e20: LeaveFrame
    //     0xaf0e20: mov             SP, fp
    //     0xaf0e24: ldp             fp, lr, [SP], #0x10
    // 0xaf0e28: ret
    //     0xaf0e28: ret             
    // 0xaf0e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0e2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0e30: b               #0xaf0dec
  }
  _ toString(/* No info */) {
    // ** addr: 0xb52804, size: 0x64
    // 0xb52804: EnterFrame
    //     0xb52804: stp             fp, lr, [SP, #-0x10]!
    //     0xb52808: mov             fp, SP
    // 0xb5280c: AllocStack(0x8)
    //     0xb5280c: sub             SP, SP, #8
    // 0xb52810: CheckStackOverflow
    //     0xb52810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52814: cmp             SP, x16
    //     0xb52818: b.ls            #0xb52860
    // 0xb5281c: r1 = Null
    //     0xb5281c: mov             x1, NULL
    // 0xb52820: r2 = 6
    //     0xb52820: movz            x2, #0x6
    // 0xb52824: r0 = AllocateArray()
    //     0xb52824: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb52828: r16 = "LogOutState.failure(errorModel: "
    //     0xb52828: add             x16, PP, #0x27, lsl #12  ; [pp+0x27be0] "LogOutState.failure(errorModel: "
    //     0xb5282c: ldr             x16, [x16, #0xbe0]
    // 0xb52830: StoreField: r0->field_f = r16
    //     0xb52830: stur            w16, [x0, #0xf]
    // 0xb52834: ldr             x1, [fp, #0x10]
    // 0xb52838: LoadField: r2 = r1->field_7
    //     0xb52838: ldur            w2, [x1, #7]
    // 0xb5283c: DecompressPointer r2
    //     0xb5283c: add             x2, x2, HEAP, lsl #32
    // 0xb52840: StoreField: r0->field_13 = r2
    //     0xb52840: stur            w2, [x0, #0x13]
    // 0xb52844: r16 = ")"
    //     0xb52844: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb52848: ArrayStore: r0[0] = r16  ; List_4
    //     0xb52848: stur            w16, [x0, #0x17]
    // 0xb5284c: str             x0, [SP]
    // 0xb52850: r0 = _interpolate()
    //     0xb52850: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb52854: LeaveFrame
    //     0xb52854: mov             SP, fp
    //     0xb52858: ldp             fp, lr, [SP], #0x10
    // 0xb5285c: ret
    //     0xb5285c: ret             
    // 0xb52860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52860: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52864: b               #0xb5281c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc33180, size: 0xe0
    // 0xc33180: EnterFrame
    //     0xc33180: stp             fp, lr, [SP, #-0x10]!
    //     0xc33184: mov             fp, SP
    // 0xc33188: AllocStack(0x10)
    //     0xc33188: sub             SP, SP, #0x10
    // 0xc3318c: CheckStackOverflow
    //     0xc3318c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33190: cmp             SP, x16
    //     0xc33194: b.ls            #0xc33258
    // 0xc33198: ldr             x0, [fp, #0x10]
    // 0xc3319c: cmp             w0, NULL
    // 0xc331a0: b.ne            #0xc331b4
    // 0xc331a4: r0 = false
    //     0xc331a4: add             x0, NULL, #0x30  ; false
    // 0xc331a8: LeaveFrame
    //     0xc331a8: mov             SP, fp
    //     0xc331ac: ldp             fp, lr, [SP], #0x10
    // 0xc331b0: ret
    //     0xc331b0: ret             
    // 0xc331b4: ldr             x1, [fp, #0x18]
    // 0xc331b8: cmp             w1, w0
    // 0xc331bc: b.eq            #0xc33228
    // 0xc331c0: str             x0, [SP]
    // 0xc331c4: r0 = runtimeType()
    //     0xc331c4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc331c8: r1 = LoadClassIdInstr(r0)
    //     0xc331c8: ldur            x1, [x0, #-1]
    //     0xc331cc: ubfx            x1, x1, #0xc, #0x14
    // 0xc331d0: r16 = _$FailureImpl
    //     0xc331d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bd8] Type: _$FailureImpl
    //     0xc331d4: ldr             x16, [x16, #0xbd8]
    // 0xc331d8: stp             x16, x0, [SP]
    // 0xc331dc: mov             x0, x1
    // 0xc331e0: mov             lr, x0
    // 0xc331e4: ldr             lr, [x21, lr, lsl #3]
    // 0xc331e8: blr             lr
    // 0xc331ec: tbnz            w0, #4, #0xc33248
    // 0xc331f0: ldr             x1, [fp, #0x10]
    // 0xc331f4: r2 = 60
    //     0xc331f4: movz            x2, #0x3c
    // 0xc331f8: branchIfSmi(r1, 0xc33204)
    //     0xc331f8: tbz             w1, #0, #0xc33204
    // 0xc331fc: r2 = LoadClassIdInstr(r1)
    //     0xc331fc: ldur            x2, [x1, #-1]
    //     0xc33200: ubfx            x2, x2, #0xc, #0x14
    // 0xc33204: cmp             x2, #0x4bb
    // 0xc33208: b.ne            #0xc33248
    // 0xc3320c: ldr             x2, [fp, #0x18]
    // 0xc33210: LoadField: r3 = r1->field_7
    //     0xc33210: ldur            w3, [x1, #7]
    // 0xc33214: DecompressPointer r3
    //     0xc33214: add             x3, x3, HEAP, lsl #32
    // 0xc33218: LoadField: r1 = r2->field_7
    //     0xc33218: ldur            w1, [x2, #7]
    // 0xc3321c: DecompressPointer r1
    //     0xc3321c: add             x1, x1, HEAP, lsl #32
    // 0xc33220: cmp             w3, w1
    // 0xc33224: b.ne            #0xc33230
    // 0xc33228: r0 = true
    //     0xc33228: add             x0, NULL, #0x20  ; true
    // 0xc3322c: b               #0xc3324c
    // 0xc33230: cmp             w3, w1
    // 0xc33234: r16 = true
    //     0xc33234: add             x16, NULL, #0x20  ; true
    // 0xc33238: r17 = false
    //     0xc33238: add             x17, NULL, #0x30  ; false
    // 0xc3323c: csel            x2, x16, x17, eq
    // 0xc33240: mov             x0, x2
    // 0xc33244: b               #0xc3324c
    // 0xc33248: r0 = false
    //     0xc33248: add             x0, NULL, #0x30  ; false
    // 0xc3324c: LeaveFrame
    //     0xc3324c: mov             SP, fp
    //     0xc33250: ldp             fp, lr, [SP], #0x10
    // 0xc33254: ret
    //     0xc33254: ret             
    // 0xc33258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33258: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3325c: b               #0xc33198
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd1eb84, size: 0x54
    // 0xd1eb84: EnterFrame
    //     0xd1eb84: stp             fp, lr, [SP, #-0x10]!
    //     0xd1eb88: mov             fp, SP
    // 0xd1eb8c: AllocStack(0x10)
    //     0xd1eb8c: sub             SP, SP, #0x10
    // 0xd1eb90: CheckStackOverflow
    //     0xd1eb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1eb94: cmp             SP, x16
    //     0xd1eb98: b.ls            #0xd1ebd0
    // 0xd1eb9c: ldr             x0, [fp, #0x20]
    // 0xd1eba0: LoadField: r1 = r0->field_7
    //     0xd1eba0: ldur            w1, [x0, #7]
    // 0xd1eba4: DecompressPointer r1
    //     0xd1eba4: add             x1, x1, HEAP, lsl #32
    // 0xd1eba8: ldr             x16, [fp, #0x18]
    // 0xd1ebac: stp             x1, x16, [SP]
    // 0xd1ebb0: ldr             x0, [fp, #0x18]
    // 0xd1ebb4: ClosureCall
    //     0xd1ebb4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd1ebb8: ldur            x2, [x0, #0x1f]
    //     0xd1ebbc: blr             x2
    // 0xd1ebc0: r0 = Null
    //     0xd1ebc0: mov             x0, NULL
    // 0xd1ebc4: LeaveFrame
    //     0xd1ebc4: mov             SP, fp
    //     0xd1ebc8: ldp             fp, lr, [SP], #0x10
    // 0xd1ebcc: ret
    //     0xd1ebcc: ret             
    // 0xd1ebd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ebd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ebd4: b               #0xd1eb9c
  }
}

// class id: 1212, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements LogOutState {
}

// class id: 1213, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf0d9c, size: 0x3c
    // 0xaf0d9c: EnterFrame
    //     0xaf0d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0da0: mov             fp, SP
    // 0xaf0da4: AllocStack(0x8)
    //     0xaf0da4: sub             SP, SP, #8
    // 0xaf0da8: CheckStackOverflow
    //     0xaf0da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0dac: cmp             SP, x16
    //     0xaf0db0: b.ls            #0xaf0dd0
    // 0xaf0db4: r16 = _$LoadingImpl
    //     0xaf0db4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27be8] Type: _$LoadingImpl
    //     0xaf0db8: ldr             x16, [x16, #0xbe8]
    // 0xaf0dbc: str             x16, [SP]
    // 0xaf0dc0: r0 = hashCode()
    //     0xaf0dc0: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf0dc4: LeaveFrame
    //     0xaf0dc4: mov             SP, fp
    //     0xaf0dc8: ldp             fp, lr, [SP], #0x10
    // 0xaf0dcc: ret
    //     0xaf0dcc: ret             
    // 0xaf0dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0dd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0dd4: b               #0xaf0db4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb527f8, size: 0xc
    // 0xb527f8: r0 = "LogOutState.loading()"
    //     0xb527f8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27bf0] "LogOutState.loading()"
    //     0xb527fc: ldr             x0, [x0, #0xbf0]
    // 0xb52800: ret
    //     0xb52800: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc330c4, size: 0xbc
    // 0xc330c4: EnterFrame
    //     0xc330c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc330c8: mov             fp, SP
    // 0xc330cc: AllocStack(0x10)
    //     0xc330cc: sub             SP, SP, #0x10
    // 0xc330d0: CheckStackOverflow
    //     0xc330d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc330d4: cmp             SP, x16
    //     0xc330d8: b.ls            #0xc33178
    // 0xc330dc: ldr             x0, [fp, #0x10]
    // 0xc330e0: cmp             w0, NULL
    // 0xc330e4: b.ne            #0xc330f8
    // 0xc330e8: r0 = false
    //     0xc330e8: add             x0, NULL, #0x30  ; false
    // 0xc330ec: LeaveFrame
    //     0xc330ec: mov             SP, fp
    //     0xc330f0: ldp             fp, lr, [SP], #0x10
    // 0xc330f4: ret
    //     0xc330f4: ret             
    // 0xc330f8: ldr             x1, [fp, #0x18]
    // 0xc330fc: cmp             w1, w0
    // 0xc33100: b.ne            #0xc3310c
    // 0xc33104: r0 = true
    //     0xc33104: add             x0, NULL, #0x20  ; true
    // 0xc33108: b               #0xc3316c
    // 0xc3310c: str             x0, [SP]
    // 0xc33110: r0 = runtimeType()
    //     0xc33110: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc33114: r1 = LoadClassIdInstr(r0)
    //     0xc33114: ldur            x1, [x0, #-1]
    //     0xc33118: ubfx            x1, x1, #0xc, #0x14
    // 0xc3311c: r16 = _$LoadingImpl
    //     0xc3311c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27be8] Type: _$LoadingImpl
    //     0xc33120: ldr             x16, [x16, #0xbe8]
    // 0xc33124: stp             x16, x0, [SP]
    // 0xc33128: mov             x0, x1
    // 0xc3312c: mov             lr, x0
    // 0xc33130: ldr             lr, [x21, lr, lsl #3]
    // 0xc33134: blr             lr
    // 0xc33138: tbnz            w0, #4, #0xc33168
    // 0xc3313c: ldr             x1, [fp, #0x10]
    // 0xc33140: r2 = 60
    //     0xc33140: movz            x2, #0x3c
    // 0xc33144: branchIfSmi(r1, 0xc33150)
    //     0xc33144: tbz             w1, #0, #0xc33150
    // 0xc33148: r2 = LoadClassIdInstr(r1)
    //     0xc33148: ldur            x2, [x1, #-1]
    //     0xc3314c: ubfx            x2, x2, #0xc, #0x14
    // 0xc33150: cmp             x2, #0x4bd
    // 0xc33154: r16 = true
    //     0xc33154: add             x16, NULL, #0x20  ; true
    // 0xc33158: r17 = false
    //     0xc33158: add             x17, NULL, #0x30  ; false
    // 0xc3315c: csel            x1, x16, x17, eq
    // 0xc33160: mov             x0, x1
    // 0xc33164: b               #0xc3316c
    // 0xc33168: r0 = false
    //     0xc33168: add             x0, NULL, #0x30  ; false
    // 0xc3316c: LeaveFrame
    //     0xc3316c: mov             SP, fp
    //     0xc33170: ldp             fp, lr, [SP], #0x10
    // 0xc33174: ret
    //     0xc33174: ret             
    // 0xc33178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3317c: b               #0xc330dc
  }
}

// class id: 1214, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements LogOutState {
}

// class id: 1215, size: 0x8, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf0d60, size: 0x3c
    // 0xaf0d60: EnterFrame
    //     0xaf0d60: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0d64: mov             fp, SP
    // 0xaf0d68: AllocStack(0x8)
    //     0xaf0d68: sub             SP, SP, #8
    // 0xaf0d6c: CheckStackOverflow
    //     0xaf0d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0d70: cmp             SP, x16
    //     0xaf0d74: b.ls            #0xaf0d94
    // 0xaf0d78: r16 = _$SuccessImpl
    //     0xaf0d78: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bf8] Type: _$SuccessImpl
    //     0xaf0d7c: ldr             x16, [x16, #0xbf8]
    // 0xaf0d80: str             x16, [SP]
    // 0xaf0d84: r0 = hashCode()
    //     0xaf0d84: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf0d88: LeaveFrame
    //     0xaf0d88: mov             SP, fp
    //     0xaf0d8c: ldp             fp, lr, [SP], #0x10
    // 0xaf0d90: ret
    //     0xaf0d90: ret             
    // 0xaf0d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0d94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0d98: b               #0xaf0d78
  }
  _ toString(/* No info */) {
    // ** addr: 0xb527ec, size: 0xc
    // 0xb527ec: r0 = "LogOutState.success()"
    //     0xb527ec: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c00] "LogOutState.success()"
    //     0xb527f0: ldr             x0, [x0, #0xc00]
    // 0xb527f4: ret
    //     0xb527f4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc33008, size: 0xbc
    // 0xc33008: EnterFrame
    //     0xc33008: stp             fp, lr, [SP, #-0x10]!
    //     0xc3300c: mov             fp, SP
    // 0xc33010: AllocStack(0x10)
    //     0xc33010: sub             SP, SP, #0x10
    // 0xc33014: CheckStackOverflow
    //     0xc33014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33018: cmp             SP, x16
    //     0xc3301c: b.ls            #0xc330bc
    // 0xc33020: ldr             x0, [fp, #0x10]
    // 0xc33024: cmp             w0, NULL
    // 0xc33028: b.ne            #0xc3303c
    // 0xc3302c: r0 = false
    //     0xc3302c: add             x0, NULL, #0x30  ; false
    // 0xc33030: LeaveFrame
    //     0xc33030: mov             SP, fp
    //     0xc33034: ldp             fp, lr, [SP], #0x10
    // 0xc33038: ret
    //     0xc33038: ret             
    // 0xc3303c: ldr             x1, [fp, #0x18]
    // 0xc33040: cmp             w1, w0
    // 0xc33044: b.ne            #0xc33050
    // 0xc33048: r0 = true
    //     0xc33048: add             x0, NULL, #0x20  ; true
    // 0xc3304c: b               #0xc330b0
    // 0xc33050: str             x0, [SP]
    // 0xc33054: r0 = runtimeType()
    //     0xc33054: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc33058: r1 = LoadClassIdInstr(r0)
    //     0xc33058: ldur            x1, [x0, #-1]
    //     0xc3305c: ubfx            x1, x1, #0xc, #0x14
    // 0xc33060: r16 = _$SuccessImpl
    //     0xc33060: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bf8] Type: _$SuccessImpl
    //     0xc33064: ldr             x16, [x16, #0xbf8]
    // 0xc33068: stp             x16, x0, [SP]
    // 0xc3306c: mov             x0, x1
    // 0xc33070: mov             lr, x0
    // 0xc33074: ldr             lr, [x21, lr, lsl #3]
    // 0xc33078: blr             lr
    // 0xc3307c: tbnz            w0, #4, #0xc330ac
    // 0xc33080: ldr             x1, [fp, #0x10]
    // 0xc33084: r2 = 60
    //     0xc33084: movz            x2, #0x3c
    // 0xc33088: branchIfSmi(r1, 0xc33094)
    //     0xc33088: tbz             w1, #0, #0xc33094
    // 0xc3308c: r2 = LoadClassIdInstr(r1)
    //     0xc3308c: ldur            x2, [x1, #-1]
    //     0xc33090: ubfx            x2, x2, #0xc, #0x14
    // 0xc33094: cmp             x2, #0x4bf
    // 0xc33098: r16 = true
    //     0xc33098: add             x16, NULL, #0x20  ; true
    // 0xc3309c: r17 = false
    //     0xc3309c: add             x17, NULL, #0x30  ; false
    // 0xc330a0: csel            x1, x16, x17, eq
    // 0xc330a4: mov             x0, x1
    // 0xc330a8: b               #0xc330b0
    // 0xc330ac: r0 = false
    //     0xc330ac: add             x0, NULL, #0x30  ; false
    // 0xc330b0: LeaveFrame
    //     0xc330b0: mov             SP, fp
    //     0xc330b4: ldp             fp, lr, [SP], #0x10
    // 0xc330b8: ret
    //     0xc330b8: ret             
    // 0xc330bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc330bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc330c0: b               #0xc33020
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd1eb3c, size: 0x48
    // 0xd1eb3c: EnterFrame
    //     0xd1eb3c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1eb40: mov             fp, SP
    // 0xd1eb44: AllocStack(0x8)
    //     0xd1eb44: sub             SP, SP, #8
    // 0xd1eb48: CheckStackOverflow
    //     0xd1eb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1eb4c: cmp             SP, x16
    //     0xd1eb50: b.ls            #0xd1eb7c
    // 0xd1eb54: ldr             x16, [fp, #0x10]
    // 0xd1eb58: str             x16, [SP]
    // 0xd1eb5c: ldr             x0, [fp, #0x10]
    // 0xd1eb60: ClosureCall
    //     0xd1eb60: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd1eb64: ldur            x2, [x0, #0x1f]
    //     0xd1eb68: blr             x2
    // 0xd1eb6c: r0 = Null
    //     0xd1eb6c: mov             x0, NULL
    // 0xd1eb70: LeaveFrame
    //     0xd1eb70: mov             SP, fp
    //     0xd1eb74: ldp             fp, lr, [SP], #0x10
    // 0xd1eb78: ret
    //     0xd1eb78: ret             
    // 0xd1eb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1eb7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1eb80: b               #0xd1eb54
  }
}

// class id: 1216, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements LogOutState {
}

// class id: 1217, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf0d24, size: 0x3c
    // 0xaf0d24: EnterFrame
    //     0xaf0d24: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0d28: mov             fp, SP
    // 0xaf0d2c: AllocStack(0x8)
    //     0xaf0d2c: sub             SP, SP, #8
    // 0xaf0d30: CheckStackOverflow
    //     0xaf0d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0d34: cmp             SP, x16
    //     0xaf0d38: b.ls            #0xaf0d58
    // 0xaf0d3c: r16 = _$InitialImpl
    //     0xaf0d3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10398] Type: _$InitialImpl
    //     0xaf0d40: ldr             x16, [x16, #0x398]
    // 0xaf0d44: str             x16, [SP]
    // 0xaf0d48: r0 = hashCode()
    //     0xaf0d48: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf0d4c: LeaveFrame
    //     0xaf0d4c: mov             SP, fp
    //     0xaf0d50: ldp             fp, lr, [SP], #0x10
    // 0xaf0d54: ret
    //     0xaf0d54: ret             
    // 0xaf0d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0d5c: b               #0xaf0d3c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb527e0, size: 0xc
    // 0xb527e0: r0 = "LogOutState.initial()"
    //     0xb527e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x103a0] "LogOutState.initial()"
    //     0xb527e4: ldr             x0, [x0, #0x3a0]
    // 0xb527e8: ret
    //     0xb527e8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc32f4c, size: 0xbc
    // 0xc32f4c: EnterFrame
    //     0xc32f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc32f50: mov             fp, SP
    // 0xc32f54: AllocStack(0x10)
    //     0xc32f54: sub             SP, SP, #0x10
    // 0xc32f58: CheckStackOverflow
    //     0xc32f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32f5c: cmp             SP, x16
    //     0xc32f60: b.ls            #0xc33000
    // 0xc32f64: ldr             x0, [fp, #0x10]
    // 0xc32f68: cmp             w0, NULL
    // 0xc32f6c: b.ne            #0xc32f80
    // 0xc32f70: r0 = false
    //     0xc32f70: add             x0, NULL, #0x30  ; false
    // 0xc32f74: LeaveFrame
    //     0xc32f74: mov             SP, fp
    //     0xc32f78: ldp             fp, lr, [SP], #0x10
    // 0xc32f7c: ret
    //     0xc32f7c: ret             
    // 0xc32f80: ldr             x1, [fp, #0x18]
    // 0xc32f84: cmp             w1, w0
    // 0xc32f88: b.ne            #0xc32f94
    // 0xc32f8c: r0 = true
    //     0xc32f8c: add             x0, NULL, #0x20  ; true
    // 0xc32f90: b               #0xc32ff4
    // 0xc32f94: str             x0, [SP]
    // 0xc32f98: r0 = runtimeType()
    //     0xc32f98: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc32f9c: r1 = LoadClassIdInstr(r0)
    //     0xc32f9c: ldur            x1, [x0, #-1]
    //     0xc32fa0: ubfx            x1, x1, #0xc, #0x14
    // 0xc32fa4: r16 = _$InitialImpl
    //     0xc32fa4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10398] Type: _$InitialImpl
    //     0xc32fa8: ldr             x16, [x16, #0x398]
    // 0xc32fac: stp             x16, x0, [SP]
    // 0xc32fb0: mov             x0, x1
    // 0xc32fb4: mov             lr, x0
    // 0xc32fb8: ldr             lr, [x21, lr, lsl #3]
    // 0xc32fbc: blr             lr
    // 0xc32fc0: tbnz            w0, #4, #0xc32ff0
    // 0xc32fc4: ldr             x1, [fp, #0x10]
    // 0xc32fc8: r2 = 60
    //     0xc32fc8: movz            x2, #0x3c
    // 0xc32fcc: branchIfSmi(r1, 0xc32fd8)
    //     0xc32fcc: tbz             w1, #0, #0xc32fd8
    // 0xc32fd0: r2 = LoadClassIdInstr(r1)
    //     0xc32fd0: ldur            x2, [x1, #-1]
    //     0xc32fd4: ubfx            x2, x2, #0xc, #0x14
    // 0xc32fd8: cmp             x2, #0x4c1
    // 0xc32fdc: r16 = true
    //     0xc32fdc: add             x16, NULL, #0x20  ; true
    // 0xc32fe0: r17 = false
    //     0xc32fe0: add             x17, NULL, #0x30  ; false
    // 0xc32fe4: csel            x1, x16, x17, eq
    // 0xc32fe8: mov             x0, x1
    // 0xc32fec: b               #0xc32ff4
    // 0xc32ff0: r0 = false
    //     0xc32ff0: add             x0, NULL, #0x30  ; false
    // 0xc32ff4: LeaveFrame
    //     0xc32ff4: mov             SP, fp
    //     0xc32ff8: ldp             fp, lr, [SP], #0x10
    // 0xc32ffc: ret
    //     0xc32ffc: ret             
    // 0xc33000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33000: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33004: b               #0xc32f64
  }
}

// class id: 1218, size: 0x8, field offset: 0x8
abstract class _$LogOutState extends Object {
}

// class id: 5868, size: 0x24, field offset: 0x1c
class LogOutCubit extends Cubit<dynamic> {

  _ logOut(/* No info */) async {
    // ** addr: 0x9ab510, size: 0x140
    // 0x9ab510: EnterFrame
    //     0x9ab510: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab514: mov             fp, SP
    // 0x9ab518: AllocStack(0x40)
    //     0x9ab518: sub             SP, SP, #0x40
    // 0x9ab51c: SetupParameters(LogOutCubit this /* r1 => r1, fp-0x10 */)
    //     0x9ab51c: stur            NULL, [fp, #-8]
    //     0x9ab520: stur            x1, [fp, #-0x10]
    // 0x9ab524: CheckStackOverflow
    //     0x9ab524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab528: cmp             SP, x16
    //     0x9ab52c: b.ls            #0x9ab648
    // 0x9ab530: r1 = 1
    //     0x9ab530: movz            x1, #0x1
    // 0x9ab534: r0 = AllocateContext()
    //     0x9ab534: bl              #0xd46410  ; AllocateContextStub
    // 0x9ab538: mov             x2, x0
    // 0x9ab53c: ldur            x1, [fp, #-0x10]
    // 0x9ab540: stur            x2, [fp, #-0x18]
    // 0x9ab544: StoreField: r2->field_f = r1
    //     0x9ab544: stur            w1, [x2, #0xf]
    // 0x9ab548: InitAsync() -> Future
    //     0x9ab548: mov             x0, NULL
    //     0x9ab54c: bl              #0x582584  ; InitAsyncStub
    // 0x9ab550: r0 = _$LoadingImpl()
    //     0x9ab550: bl              #0x9ab94c  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x9ab554: ldur            x1, [fp, #-0x10]
    // 0x9ab558: mov             x2, x0
    // 0x9ab55c: r0 = emit()
    //     0x9ab55c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9ab560: ldur            x0, [fp, #-0x10]
    // 0x9ab564: r1 = true
    //     0x9ab564: add             x1, NULL, #0x20  ; true
    // 0x9ab568: StoreField: r0->field_1b = r1
    //     0x9ab568: stur            w1, [x0, #0x1b]
    // 0x9ab56c: LoadField: r3 = r0->field_1f
    //     0x9ab56c: ldur            w3, [x0, #0x1f]
    // 0x9ab570: DecompressPointer r3
    //     0x9ab570: add             x3, x3, HEAP, lsl #32
    // 0x9ab574: stur            x3, [fp, #-0x20]
    // 0x9ab578: r1 = Null
    //     0x9ab578: mov             x1, NULL
    // 0x9ab57c: r2 = 4
    //     0x9ab57c: movz            x2, #0x4
    // 0x9ab580: r0 = AllocateArray()
    //     0x9ab580: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ab584: stur            x0, [fp, #-0x10]
    // 0x9ab588: r16 = "Bearer "
    //     0x9ab588: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x9ab58c: StoreField: r0->field_f = r16
    //     0x9ab58c: stur            w16, [x0, #0xf]
    // 0x9ab590: r1 = "token_nv"
    //     0x9ab590: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x9ab594: r0 = getString()
    //     0x9ab594: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9ab598: ldur            x1, [fp, #-0x10]
    // 0x9ab59c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ab59c: add             x25, x1, #0x13
    //     0x9ab5a0: str             w0, [x25]
    //     0x9ab5a4: tbz             w0, #0, #0x9ab5c0
    //     0x9ab5a8: ldurb           w16, [x1, #-1]
    //     0x9ab5ac: ldurb           w17, [x0, #-1]
    //     0x9ab5b0: and             x16, x17, x16, lsr #2
    //     0x9ab5b4: tst             x16, HEAP, lsr #32
    //     0x9ab5b8: b.eq            #0x9ab5c0
    //     0x9ab5bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ab5c0: ldur            x16, [fp, #-0x10]
    // 0x9ab5c4: str             x16, [SP]
    // 0x9ab5c8: r0 = _interpolate()
    //     0x9ab5c8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9ab5cc: ldur            x1, [fp, #-0x20]
    // 0x9ab5d0: mov             x2, x0
    // 0x9ab5d4: r0 = logOut()
    //     0x9ab5d4: bl              #0x9ab650  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::logOut
    // 0x9ab5d8: mov             x1, x0
    // 0x9ab5dc: stur            x1, [fp, #-0x10]
    // 0x9ab5e0: r0 = Await()
    //     0x9ab5e0: bl              #0x582344  ; AwaitStub
    // 0x9ab5e4: ldur            x2, [fp, #-0x18]
    // 0x9ab5e8: r1 = Function '<anonymous closure>':.
    //     0x9ab5e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fec8] AnonymousClosure: (0x9ab9d0), in [package:sham_cash/core/logout_cubit/cubit/log_out_cubit.dart] LogOutCubit::logOut (0x9ab510)
    //     0x9ab5ec: ldr             x1, [x1, #0xec8]
    // 0x9ab5f0: stur            x0, [fp, #-0x10]
    // 0x9ab5f4: r0 = AllocateClosure()
    //     0x9ab5f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ab5f8: ldur            x2, [fp, #-0x18]
    // 0x9ab5fc: r1 = Function '<anonymous closure>':.
    //     0x9ab5fc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fed0] AnonymousClosure: (0x9ab958), in [package:sham_cash/core/logout_cubit/cubit/log_out_cubit.dart] LogOutCubit::logOut (0x9ab510)
    //     0x9ab600: ldr             x1, [x1, #0xed0]
    // 0x9ab604: stur            x0, [fp, #-0x18]
    // 0x9ab608: r0 = AllocateClosure()
    //     0x9ab608: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ab60c: mov             x1, x0
    // 0x9ab610: ldur            x0, [fp, #-0x10]
    // 0x9ab614: r2 = LoadClassIdInstr(r0)
    //     0x9ab614: ldur            x2, [x0, #-1]
    //     0x9ab618: ubfx            x2, x2, #0xc, #0x14
    // 0x9ab61c: r16 = <Null?>
    //     0x9ab61c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9ab620: stp             x0, x16, [SP, #0x10]
    // 0x9ab624: ldur            x16, [fp, #-0x18]
    // 0x9ab628: stp             x16, x1, [SP]
    // 0x9ab62c: mov             x0, x2
    // 0x9ab630: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9ab630: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9ab634: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ab634: sub             lr, x0, #1, lsl #12
    //     0x9ab638: ldr             lr, [x21, lr, lsl #3]
    //     0x9ab63c: blr             lr
    // 0x9ab640: r0 = Null
    //     0x9ab640: mov             x0, NULL
    // 0x9ab644: r0 = ReturnAsyncNotFuture()
    //     0x9ab644: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ab648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab648: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab64c: b               #0x9ab530
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9ab958, size: 0x6c
    // 0x9ab958: EnterFrame
    //     0x9ab958: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab95c: mov             fp, SP
    // 0x9ab960: AllocStack(0x8)
    //     0x9ab960: sub             SP, SP, #8
    // 0x9ab964: SetupParameters()
    //     0x9ab964: add             x0, NULL, #0x30  ; false
    //     0x9ab968: ldr             x1, [fp, #0x18]
    //     0x9ab96c: ldur            w2, [x1, #0x17]
    //     0x9ab970: add             x2, x2, HEAP, lsl #32
    // 0x9ab964: r0 = false
    // 0x9ab974: CheckStackOverflow
    //     0x9ab974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab978: cmp             SP, x16
    //     0x9ab97c: b.ls            #0x9ab9bc
    // 0x9ab980: LoadField: r1 = r2->field_f
    //     0x9ab980: ldur            w1, [x2, #0xf]
    // 0x9ab984: DecompressPointer r1
    //     0x9ab984: add             x1, x1, HEAP, lsl #32
    // 0x9ab988: stur            x1, [fp, #-8]
    // 0x9ab98c: StoreField: r1->field_1b = r0
    //     0x9ab98c: stur            w0, [x1, #0x1b]
    // 0x9ab990: r0 = _$FailureImpl()
    //     0x9ab990: bl              #0x9ab9c4  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x9ab994: mov             x1, x0
    // 0x9ab998: ldr             x0, [fp, #0x10]
    // 0x9ab99c: StoreField: r1->field_7 = r0
    //     0x9ab99c: stur            w0, [x1, #7]
    // 0x9ab9a0: mov             x2, x1
    // 0x9ab9a4: ldur            x1, [fp, #-8]
    // 0x9ab9a8: r0 = emit()
    //     0x9ab9a8: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9ab9ac: r0 = Null
    //     0x9ab9ac: mov             x0, NULL
    // 0x9ab9b0: LeaveFrame
    //     0x9ab9b0: mov             SP, fp
    //     0x9ab9b4: ldp             fp, lr, [SP], #0x10
    // 0x9ab9b8: ret
    //     0x9ab9b8: ret             
    // 0x9ab9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab9bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab9c0: b               #0x9ab980
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9ab9d0, size: 0x60
    // 0x9ab9d0: EnterFrame
    //     0x9ab9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab9d4: mov             fp, SP
    // 0x9ab9d8: AllocStack(0x8)
    //     0x9ab9d8: sub             SP, SP, #8
    // 0x9ab9dc: SetupParameters()
    //     0x9ab9dc: add             x0, NULL, #0x30  ; false
    //     0x9ab9e0: ldr             x1, [fp, #0x18]
    //     0x9ab9e4: ldur            w2, [x1, #0x17]
    //     0x9ab9e8: add             x2, x2, HEAP, lsl #32
    // 0x9ab9dc: r0 = false
    // 0x9ab9ec: CheckStackOverflow
    //     0x9ab9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab9f0: cmp             SP, x16
    //     0x9ab9f4: b.ls            #0x9aba28
    // 0x9ab9f8: LoadField: r1 = r2->field_f
    //     0x9ab9f8: ldur            w1, [x2, #0xf]
    // 0x9ab9fc: DecompressPointer r1
    //     0x9ab9fc: add             x1, x1, HEAP, lsl #32
    // 0x9aba00: stur            x1, [fp, #-8]
    // 0x9aba04: StoreField: r1->field_1b = r0
    //     0x9aba04: stur            w0, [x1, #0x1b]
    // 0x9aba08: r0 = _$SuccessImpl()
    //     0x9aba08: bl              #0x9aba30  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0x8)
    // 0x9aba0c: ldur            x1, [fp, #-8]
    // 0x9aba10: mov             x2, x0
    // 0x9aba14: r0 = emit()
    //     0x9aba14: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9aba18: r0 = Null
    //     0x9aba18: mov             x0, NULL
    // 0x9aba1c: LeaveFrame
    //     0x9aba1c: mov             SP, fp
    //     0x9aba20: ldp             fp, lr, [SP], #0x10
    // 0x9aba24: ret
    //     0x9aba24: ret             
    // 0x9aba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aba28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aba2c: b               #0x9ab9f8
  }
  _ LogOutCubit(/* No info */) {
    // ** addr: 0xd54478, size: 0xb8
    // 0xd54478: EnterFrame
    //     0xd54478: stp             fp, lr, [SP, #-0x10]!
    //     0xd5447c: mov             fp, SP
    // 0xd54480: AllocStack(0x8)
    //     0xd54480: sub             SP, SP, #8
    // 0xd54484: r3 = false
    //     0xd54484: add             x3, NULL, #0x30  ; false
    // 0xd54488: mov             x0, x2
    // 0xd5448c: stur            x1, [fp, #-8]
    // 0xd54490: CheckStackOverflow
    //     0xd54490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd54494: cmp             SP, x16
    //     0xd54498: b.ls            #0xd54528
    // 0xd5449c: StoreField: r1->field_1b = r3
    //     0xd5449c: stur            w3, [x1, #0x1b]
    // 0xd544a0: StoreField: r1->field_1f = r0
    //     0xd544a0: stur            w0, [x1, #0x1f]
    //     0xd544a4: ldurb           w16, [x1, #-1]
    //     0xd544a8: ldurb           w17, [x0, #-1]
    //     0xd544ac: and             x16, x17, x16, lsr #2
    //     0xd544b0: tst             x16, HEAP, lsr #32
    //     0xd544b4: b.eq            #0xd544bc
    //     0xd544b8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd544bc: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd544bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd544c0: ldr             x0, [x0, #0x1320]
    //     0xd544c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd544c8: cmp             w0, w16
    //     0xd544cc: b.ne            #0xd544d8
    //     0xd544d0: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd544d4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd544d8: ldur            x1, [fp, #-8]
    // 0xd544dc: r0 = Instance__DefaultBlocObserver
    //     0xd544dc: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd544e0: StoreField: r1->field_b = r0
    //     0xd544e0: stur            w0, [x1, #0xb]
    // 0xd544e4: r0 = Sentinel
    //     0xd544e4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd544e8: StoreField: r1->field_f = r0
    //     0xd544e8: stur            w0, [x1, #0xf]
    // 0xd544ec: r0 = false
    //     0xd544ec: add             x0, NULL, #0x30  ; false
    // 0xd544f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xd544f0: stur            w0, [x1, #0x17]
    // 0xd544f4: r0 = _$InitialImpl()
    //     0xd544f4: bl              #0xd54530  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd544f8: ldur            x1, [fp, #-8]
    // 0xd544fc: StoreField: r1->field_13 = r0
    //     0xd544fc: stur            w0, [x1, #0x13]
    //     0xd54500: ldurb           w16, [x1, #-1]
    //     0xd54504: ldurb           w17, [x0, #-1]
    //     0xd54508: and             x16, x17, x16, lsr #2
    //     0xd5450c: tst             x16, HEAP, lsr #32
    //     0xd54510: b.eq            #0xd54518
    //     0xd54514: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd54518: r0 = Null
    //     0xd54518: mov             x0, NULL
    // 0xd5451c: LeaveFrame
    //     0xd5451c: mov             SP, fp
    //     0xd54520: ldp             fp, lr, [SP], #0x10
    // 0xd54524: ret
    //     0xd54524: ret             
    // 0xd54528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd54528: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5452c: b               #0xd5449c
  }
}
