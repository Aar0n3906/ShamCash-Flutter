// lib: , url: package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart

// class id: 1050106, size: 0x8
class :: {
}

// class id: 682, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _HomeState&Object&_$HomeState extends Object
     with _$HomeState {
}

// class id: 683, size: 0x8, field offset: 0x8
abstract class HomeState extends _HomeState&Object&_$HomeState {
}

// class id: 684, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements HomeState {
}

// class id: 685, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x9391ac, size: 0x64
    // 0x9391ac: EnterFrame
    //     0x9391ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9391b0: mov             fp, SP
    // 0x9391b4: AllocStack(0x8)
    //     0x9391b4: sub             SP, SP, #8
    // 0x9391b8: CheckStackOverflow
    //     0x9391b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9391bc: cmp             SP, x16
    //     0x9391c0: b.ls            #0x939208
    // 0x9391c4: r1 = Null
    //     0x9391c4: mov             x1, NULL
    // 0x9391c8: r2 = 6
    //     0x9391c8: movz            x2, #0x6
    // 0x9391cc: r0 = AllocateArray()
    //     0x9391cc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9391d0: r16 = "HomeState.failure(error: "
    //     0x9391d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3b8] "HomeState.failure(error: "
    //     0x9391d4: ldr             x16, [x16, #0x3b8]
    // 0x9391d8: StoreField: r0->field_f = r16
    //     0x9391d8: stur            w16, [x0, #0xf]
    // 0x9391dc: ldr             x1, [fp, #0x10]
    // 0x9391e0: LoadField: r2 = r1->field_7
    //     0x9391e0: ldur            w2, [x1, #7]
    // 0x9391e4: DecompressPointer r2
    //     0x9391e4: add             x2, x2, HEAP, lsl #32
    // 0x9391e8: StoreField: r0->field_13 = r2
    //     0x9391e8: stur            w2, [x0, #0x13]
    // 0x9391ec: r16 = ")"
    //     0x9391ec: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9391f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9391f0: stur            w16, [x0, #0x17]
    // 0x9391f4: str             x0, [SP]
    // 0x9391f8: r0 = _interpolate()
    //     0x9391f8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9391fc: LeaveFrame
    //     0x9391fc: mov             SP, fp
    //     0x939200: ldp             fp, lr, [SP], #0x10
    // 0x939204: ret
    //     0x939204: ret             
    // 0x939208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939208: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93920c: b               #0x9391c4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964c5c, size: 0x5c
    // 0x964c5c: EnterFrame
    //     0x964c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x964c60: mov             fp, SP
    // 0x964c64: CheckStackOverflow
    //     0x964c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964c68: cmp             SP, x16
    //     0x964c6c: b.ls            #0x964cb0
    // 0x964c70: ldr             x0, [fp, #0x10]
    // 0x964c74: LoadField: r2 = r0->field_7
    //     0x964c74: ldur            w2, [x0, #7]
    // 0x964c78: DecompressPointer r2
    //     0x964c78: add             x2, x2, HEAP, lsl #32
    // 0x964c7c: r1 = _$FailureImpl
    //     0x964c7c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3b0] Type: _$FailureImpl
    //     0x964c80: ldr             x1, [x1, #0x3b0]
    // 0x964c84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964c84: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x964c88: r0 = hash()
    //     0x964c88: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x964c8c: mov             x2, x0
    // 0x964c90: r0 = BoxInt64Instr(r2)
    //     0x964c90: sbfiz           x0, x2, #1, #0x1f
    //     0x964c94: cmp             x2, x0, asr #1
    //     0x964c98: b.eq            #0x964ca4
    //     0x964c9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964ca0: stur            x2, [x0, #7]
    // 0x964ca4: LeaveFrame
    //     0x964ca4: mov             SP, fp
    //     0x964ca8: ldp             fp, lr, [SP], #0x10
    // 0x964cac: ret
    //     0x964cac: ret             
    // 0x964cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964cb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964cb4: b               #0x964c70
  }
  _ ==(/* No info */) {
    // ** addr: 0xa88e4c, size: 0xe0
    // 0xa88e4c: EnterFrame
    //     0xa88e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88e50: mov             fp, SP
    // 0xa88e54: AllocStack(0x10)
    //     0xa88e54: sub             SP, SP, #0x10
    // 0xa88e58: CheckStackOverflow
    //     0xa88e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88e5c: cmp             SP, x16
    //     0xa88e60: b.ls            #0xa88f24
    // 0xa88e64: ldr             x0, [fp, #0x10]
    // 0xa88e68: cmp             w0, NULL
    // 0xa88e6c: b.ne            #0xa88e80
    // 0xa88e70: r0 = false
    //     0xa88e70: add             x0, NULL, #0x30  ; false
    // 0xa88e74: LeaveFrame
    //     0xa88e74: mov             SP, fp
    //     0xa88e78: ldp             fp, lr, [SP], #0x10
    // 0xa88e7c: ret
    //     0xa88e7c: ret             
    // 0xa88e80: ldr             x1, [fp, #0x18]
    // 0xa88e84: cmp             w1, w0
    // 0xa88e88: b.eq            #0xa88ef4
    // 0xa88e8c: str             x0, [SP]
    // 0xa88e90: r0 = runtimeType()
    //     0xa88e90: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa88e94: r1 = LoadClassIdInstr(r0)
    //     0xa88e94: ldur            x1, [x0, #-1]
    //     0xa88e98: ubfx            x1, x1, #0xc, #0x14
    // 0xa88e9c: r16 = _$FailureImpl
    //     0xa88e9c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3b0] Type: _$FailureImpl
    //     0xa88ea0: ldr             x16, [x16, #0x3b0]
    // 0xa88ea4: stp             x16, x0, [SP]
    // 0xa88ea8: mov             x0, x1
    // 0xa88eac: mov             lr, x0
    // 0xa88eb0: ldr             lr, [x21, lr, lsl #3]
    // 0xa88eb4: blr             lr
    // 0xa88eb8: tbnz            w0, #4, #0xa88f14
    // 0xa88ebc: ldr             x1, [fp, #0x10]
    // 0xa88ec0: r2 = 60
    //     0xa88ec0: movz            x2, #0x3c
    // 0xa88ec4: branchIfSmi(r1, 0xa88ed0)
    //     0xa88ec4: tbz             w1, #0, #0xa88ed0
    // 0xa88ec8: r2 = LoadClassIdInstr(r1)
    //     0xa88ec8: ldur            x2, [x1, #-1]
    //     0xa88ecc: ubfx            x2, x2, #0xc, #0x14
    // 0xa88ed0: cmp             x2, #0x2ad
    // 0xa88ed4: b.ne            #0xa88f14
    // 0xa88ed8: ldr             x2, [fp, #0x18]
    // 0xa88edc: LoadField: r3 = r1->field_7
    //     0xa88edc: ldur            w3, [x1, #7]
    // 0xa88ee0: DecompressPointer r3
    //     0xa88ee0: add             x3, x3, HEAP, lsl #32
    // 0xa88ee4: LoadField: r1 = r2->field_7
    //     0xa88ee4: ldur            w1, [x2, #7]
    // 0xa88ee8: DecompressPointer r1
    //     0xa88ee8: add             x1, x1, HEAP, lsl #32
    // 0xa88eec: cmp             w3, w1
    // 0xa88ef0: b.ne            #0xa88efc
    // 0xa88ef4: r0 = true
    //     0xa88ef4: add             x0, NULL, #0x20  ; true
    // 0xa88ef8: b               #0xa88f18
    // 0xa88efc: cmp             w3, w1
    // 0xa88f00: r16 = true
    //     0xa88f00: add             x16, NULL, #0x20  ; true
    // 0xa88f04: r17 = false
    //     0xa88f04: add             x17, NULL, #0x30  ; false
    // 0xa88f08: csel            x2, x16, x17, eq
    // 0xa88f0c: mov             x0, x2
    // 0xa88f10: b               #0xa88f18
    // 0xa88f14: r0 = false
    //     0xa88f14: add             x0, NULL, #0x30  ; false
    // 0xa88f18: LeaveFrame
    //     0xa88f18: mov             SP, fp
    //     0xa88f1c: ldp             fp, lr, [SP], #0x10
    // 0xa88f20: ret
    //     0xa88f20: ret             
    // 0xa88f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88f24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88f28: b               #0xa88e64
  }
}

// class id: 686, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements HomeState {
}

// class id: 687, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x9391a0, size: 0xc
    // 0x9391a0: r0 = "HomeState.loading()"
    //     0x9391a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3a8] "HomeState.loading()"
    //     0x9391a4: ldr             x0, [x0, #0x3a8]
    // 0x9391a8: ret
    //     0x9391a8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964c20, size: 0x3c
    // 0x964c20: EnterFrame
    //     0x964c20: stp             fp, lr, [SP, #-0x10]!
    //     0x964c24: mov             fp, SP
    // 0x964c28: AllocStack(0x8)
    //     0x964c28: sub             SP, SP, #8
    // 0x964c2c: CheckStackOverflow
    //     0x964c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964c30: cmp             SP, x16
    //     0x964c34: b.ls            #0x964c54
    // 0x964c38: r16 = _$LoadingImpl
    //     0x964c38: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3a0] Type: _$LoadingImpl
    //     0x964c3c: ldr             x16, [x16, #0x3a0]
    // 0x964c40: str             x16, [SP]
    // 0x964c44: r0 = hashCode()
    //     0x964c44: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x964c48: LeaveFrame
    //     0x964c48: mov             SP, fp
    //     0x964c4c: ldp             fp, lr, [SP], #0x10
    // 0x964c50: ret
    //     0x964c50: ret             
    // 0x964c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964c54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964c58: b               #0x964c38
  }
  _ ==(/* No info */) {
    // ** addr: 0xa88d90, size: 0xbc
    // 0xa88d90: EnterFrame
    //     0xa88d90: stp             fp, lr, [SP, #-0x10]!
    //     0xa88d94: mov             fp, SP
    // 0xa88d98: AllocStack(0x10)
    //     0xa88d98: sub             SP, SP, #0x10
    // 0xa88d9c: CheckStackOverflow
    //     0xa88d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88da0: cmp             SP, x16
    //     0xa88da4: b.ls            #0xa88e44
    // 0xa88da8: ldr             x0, [fp, #0x10]
    // 0xa88dac: cmp             w0, NULL
    // 0xa88db0: b.ne            #0xa88dc4
    // 0xa88db4: r0 = false
    //     0xa88db4: add             x0, NULL, #0x30  ; false
    // 0xa88db8: LeaveFrame
    //     0xa88db8: mov             SP, fp
    //     0xa88dbc: ldp             fp, lr, [SP], #0x10
    // 0xa88dc0: ret
    //     0xa88dc0: ret             
    // 0xa88dc4: ldr             x1, [fp, #0x18]
    // 0xa88dc8: cmp             w1, w0
    // 0xa88dcc: b.ne            #0xa88dd8
    // 0xa88dd0: r0 = true
    //     0xa88dd0: add             x0, NULL, #0x20  ; true
    // 0xa88dd4: b               #0xa88e38
    // 0xa88dd8: str             x0, [SP]
    // 0xa88ddc: r0 = runtimeType()
    //     0xa88ddc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa88de0: r1 = LoadClassIdInstr(r0)
    //     0xa88de0: ldur            x1, [x0, #-1]
    //     0xa88de4: ubfx            x1, x1, #0xc, #0x14
    // 0xa88de8: r16 = _$LoadingImpl
    //     0xa88de8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3a0] Type: _$LoadingImpl
    //     0xa88dec: ldr             x16, [x16, #0x3a0]
    // 0xa88df0: stp             x16, x0, [SP]
    // 0xa88df4: mov             x0, x1
    // 0xa88df8: mov             lr, x0
    // 0xa88dfc: ldr             lr, [x21, lr, lsl #3]
    // 0xa88e00: blr             lr
    // 0xa88e04: tbnz            w0, #4, #0xa88e34
    // 0xa88e08: ldr             x1, [fp, #0x10]
    // 0xa88e0c: r2 = 60
    //     0xa88e0c: movz            x2, #0x3c
    // 0xa88e10: branchIfSmi(r1, 0xa88e1c)
    //     0xa88e10: tbz             w1, #0, #0xa88e1c
    // 0xa88e14: r2 = LoadClassIdInstr(r1)
    //     0xa88e14: ldur            x2, [x1, #-1]
    //     0xa88e18: ubfx            x2, x2, #0xc, #0x14
    // 0xa88e1c: cmp             x2, #0x2af
    // 0xa88e20: r16 = true
    //     0xa88e20: add             x16, NULL, #0x20  ; true
    // 0xa88e24: r17 = false
    //     0xa88e24: add             x17, NULL, #0x30  ; false
    // 0xa88e28: csel            x1, x16, x17, eq
    // 0xa88e2c: mov             x0, x1
    // 0xa88e30: b               #0xa88e38
    // 0xa88e34: r0 = false
    //     0xa88e34: add             x0, NULL, #0x30  ; false
    // 0xa88e38: LeaveFrame
    //     0xa88e38: mov             SP, fp
    //     0xa88e3c: ldp             fp, lr, [SP], #0x10
    // 0xa88e40: ret
    //     0xa88e40: ret             
    // 0xa88e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88e44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88e48: b               #0xa88da8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb74308, size: 0xc0
    // 0xb74308: EnterFrame
    //     0xb74308: stp             fp, lr, [SP, #-0x10]!
    //     0xb7430c: mov             fp, SP
    // 0xb74310: AllocStack(0x8)
    //     0xb74310: sub             SP, SP, #8
    // 0xb74314: SetupParameters({dynamic failure, dynamic loading = Null /* r0 */})
    //     0xb74314: ldur            w0, [x4, #0x13]
    //     0xb74318: ldur            w1, [x4, #0x1f]
    //     0xb7431c: add             x1, x1, HEAP, lsl #32
    //     0xb74320: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb74324: ldr             x16, [x16, #0xb60]
    //     0xb74328: cmp             w1, w16
    //     0xb7432c: b.ne            #0xb74338
    //     0xb74330: movz            x1, #0x1
    //     0xb74334: b               #0xb7433c
    //     0xb74338: movz            x1, #0
    //     0xb7433c: lsl             x2, x1, #1
    //     0xb74340: lsl             w1, w2, #1
    //     0xb74344: add             w2, w1, #8
    //     0xb74348: add             x16, x4, w2, sxtw #1
    //     0xb7434c: ldur            w3, [x16, #0xf]
    //     0xb74350: add             x3, x3, HEAP, lsl #32
    //     0xb74354: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb74358: ldr             x16, [x16, #0x9a8]
    //     0xb7435c: cmp             w3, w16
    //     0xb74360: b.ne            #0xb74384
    //     0xb74364: add             w2, w1, #0xa
    //     0xb74368: add             x16, x4, w2, sxtw #1
    //     0xb7436c: ldur            w1, [x16, #0xf]
    //     0xb74370: add             x1, x1, HEAP, lsl #32
    //     0xb74374: sub             w2, w0, w1
    //     0xb74378: add             x0, fp, w2, sxtw #2
    //     0xb7437c: ldr             x0, [x0, #8]
    //     0xb74380: b               #0xb74388
    //     0xb74384: mov             x0, NULL
    // 0xb74388: CheckStackOverflow
    //     0xb74388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7438c: cmp             SP, x16
    //     0xb74390: b.ls            #0xb743c0
    // 0xb74394: cmp             w0, NULL
    // 0xb74398: b.ne            #0xb743a4
    // 0xb7439c: r0 = Null
    //     0xb7439c: mov             x0, NULL
    // 0xb743a0: b               #0xb743b4
    // 0xb743a4: str             x0, [SP]
    // 0xb743a8: ClosureCall
    //     0xb743a8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb743ac: ldur            x2, [x0, #0x1f]
    //     0xb743b0: blr             x2
    // 0xb743b4: LeaveFrame
    //     0xb743b4: mov             SP, fp
    //     0xb743b8: ldp             fp, lr, [SP], #0x10
    // 0xb743bc: ret
    //     0xb743bc: ret             
    // 0xb743c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb743c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb743c4: b               #0xb74394
  }
}

// class id: 688, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements HomeState {
}

// class id: 689, size: 0x14, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  _ toString(/* No info */) {
    // ** addr: 0x939088, size: 0xdc
    // 0x939088: EnterFrame
    //     0x939088: stp             fp, lr, [SP, #-0x10]!
    //     0x93908c: mov             fp, SP
    // 0x939090: AllocStack(0x10)
    //     0x939090: sub             SP, SP, #0x10
    // 0x939094: CheckStackOverflow
    //     0x939094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939098: cmp             SP, x16
    //     0x93909c: b.ls            #0x93915c
    // 0x9390a0: r1 = Null
    //     0x9390a0: mov             x1, NULL
    // 0x9390a4: r2 = 10
    //     0x9390a4: movz            x2, #0xa
    // 0x9390a8: r0 = AllocateArray()
    //     0x9390a8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9390ac: stur            x0, [fp, #-8]
    // 0x9390b0: r16 = "HomeState.success(balances: "
    //     0x9390b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3c8] "HomeState.success(balances: "
    //     0x9390b4: ldr             x16, [x16, #0x3c8]
    // 0x9390b8: StoreField: r0->field_f = r16
    //     0x9390b8: stur            w16, [x0, #0xf]
    // 0x9390bc: ldr             x1, [fp, #0x10]
    // 0x9390c0: r0 = balances()
    //     0x9390c0: bl              #0x939164  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] _$SuccessImpl::balances
    // 0x9390c4: ldur            x1, [fp, #-8]
    // 0x9390c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9390c8: add             x25, x1, #0x13
    //     0x9390cc: str             w0, [x25]
    //     0x9390d0: tbz             w0, #0, #0x9390ec
    //     0x9390d4: ldurb           w16, [x1, #-1]
    //     0x9390d8: ldurb           w17, [x0, #-1]
    //     0x9390dc: and             x16, x17, x16, lsr #2
    //     0x9390e0: tst             x16, HEAP, lsr #32
    //     0x9390e4: b.eq            #0x9390ec
    //     0x9390e8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x9390ec: ldur            x2, [fp, #-8]
    // 0x9390f0: r16 = ", count: "
    //     0x9390f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d0] ", count: "
    //     0x9390f4: ldr             x16, [x16, #0x3d0]
    // 0x9390f8: ArrayStore: r2[0] = r16  ; List_4
    //     0x9390f8: stur            w16, [x2, #0x17]
    // 0x9390fc: ldr             x0, [fp, #0x10]
    // 0x939100: LoadField: r3 = r0->field_b
    //     0x939100: ldur            x3, [x0, #0xb]
    // 0x939104: r0 = BoxInt64Instr(r3)
    //     0x939104: sbfiz           x0, x3, #1, #0x1f
    //     0x939108: cmp             x3, x0, asr #1
    //     0x93910c: b.eq            #0x939118
    //     0x939110: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x939114: stur            x3, [x0, #7]
    // 0x939118: mov             x1, x2
    // 0x93911c: ArrayStore: r1[3] = r0  ; List_4
    //     0x93911c: add             x25, x1, #0x1b
    //     0x939120: str             w0, [x25]
    //     0x939124: tbz             w0, #0, #0x939140
    //     0x939128: ldurb           w16, [x1, #-1]
    //     0x93912c: ldurb           w17, [x0, #-1]
    //     0x939130: and             x16, x17, x16, lsr #2
    //     0x939134: tst             x16, HEAP, lsr #32
    //     0x939138: b.eq            #0x939140
    //     0x93913c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x939140: r16 = ")"
    //     0x939140: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939144: StoreField: r2->field_1f = r16
    //     0x939144: stur            w16, [x2, #0x1f]
    // 0x939148: str             x2, [SP]
    // 0x93914c: r0 = _interpolate()
    //     0x93914c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939150: LeaveFrame
    //     0x939150: mov             SP, fp
    //     0x939154: ldp             fp, lr, [SP], #0x10
    // 0x939158: ret
    //     0x939158: ret             
    // 0x93915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93915c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939160: b               #0x9390a0
  }
  get _ balances(/* No info */) {
    // ** addr: 0x939164, size: 0x3c
    // 0x939164: EnterFrame
    //     0x939164: stp             fp, lr, [SP, #-0x10]!
    //     0x939168: mov             fp, SP
    // 0x93916c: AllocStack(0x8)
    //     0x93916c: sub             SP, SP, #8
    // 0x939170: LoadField: r0 = r1->field_7
    //     0x939170: ldur            w0, [x1, #7]
    // 0x939174: DecompressPointer r0
    //     0x939174: add             x0, x0, HEAP, lsl #32
    // 0x939178: stur            x0, [fp, #-8]
    // 0x93917c: r1 = <BalanceModel>
    //     0x93917c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0d8] TypeArguments: <BalanceModel>
    //     0x939180: ldr             x1, [x1, #0xd8]
    // 0x939184: r0 = EqualUnmodifiableListView()
    //     0x939184: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x939188: ldur            x1, [fp, #-8]
    // 0x93918c: StoreField: r0->field_f = r1
    //     0x93918c: stur            w1, [x0, #0xf]
    // 0x939190: StoreField: r0->field_b = r1
    //     0x939190: stur            w1, [x0, #0xb]
    // 0x939194: LeaveFrame
    //     0x939194: mov             SP, fp
    //     0x939198: ldp             fp, lr, [SP], #0x10
    // 0x93919c: ret
    //     0x93919c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964b78, size: 0xa8
    // 0x964b78: EnterFrame
    //     0x964b78: stp             fp, lr, [SP, #-0x10]!
    //     0x964b7c: mov             fp, SP
    // 0x964b80: AllocStack(0x8)
    //     0x964b80: sub             SP, SP, #8
    // 0x964b84: CheckStackOverflow
    //     0x964b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964b88: cmp             SP, x16
    //     0x964b8c: b.ls            #0x964c18
    // 0x964b90: ldr             x0, [fp, #0x10]
    // 0x964b94: LoadField: r2 = r0->field_7
    //     0x964b94: ldur            w2, [x0, #7]
    // 0x964b98: DecompressPointer r2
    //     0x964b98: add             x2, x2, HEAP, lsl #32
    // 0x964b9c: r1 = Instance_DeepCollectionEquality
    //     0x964b9c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0x964ba0: ldr             x1, [x1, #0xf90]
    // 0x964ba4: r0 = hash()
    //     0x964ba4: bl              #0xa47bb4  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x964ba8: mov             x2, x0
    // 0x964bac: ldr             x0, [fp, #0x10]
    // 0x964bb0: LoadField: r3 = r0->field_b
    //     0x964bb0: ldur            x3, [x0, #0xb]
    // 0x964bb4: r0 = BoxInt64Instr(r2)
    //     0x964bb4: sbfiz           x0, x2, #1, #0x1f
    //     0x964bb8: cmp             x2, x0, asr #1
    //     0x964bbc: b.eq            #0x964bc8
    //     0x964bc0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964bc4: stur            x2, [x0, #7]
    // 0x964bc8: mov             x2, x0
    // 0x964bcc: r0 = BoxInt64Instr(r3)
    //     0x964bcc: sbfiz           x0, x3, #1, #0x1f
    //     0x964bd0: cmp             x3, x0, asr #1
    //     0x964bd4: b.eq            #0x964be0
    //     0x964bd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964bdc: stur            x3, [x0, #7]
    // 0x964be0: str             x0, [SP]
    // 0x964be4: r1 = _$SuccessImpl
    //     0x964be4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3c0] Type: _$SuccessImpl
    //     0x964be8: ldr             x1, [x1, #0x3c0]
    // 0x964bec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x964bec: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x964bf0: r0 = hash()
    //     0x964bf0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x964bf4: mov             x2, x0
    // 0x964bf8: r0 = BoxInt64Instr(r2)
    //     0x964bf8: sbfiz           x0, x2, #1, #0x1f
    //     0x964bfc: cmp             x2, x0, asr #1
    //     0x964c00: b.eq            #0x964c0c
    //     0x964c04: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964c08: stur            x2, [x0, #7]
    // 0x964c0c: LeaveFrame
    //     0x964c0c: mov             SP, fp
    //     0x964c10: ldp             fp, lr, [SP], #0x10
    // 0x964c14: ret
    //     0x964c14: ret             
    // 0x964c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964c18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964c1c: b               #0x964b90
  }
  _ ==(/* No info */) {
    // ** addr: 0xa88c3c, size: 0x154
    // 0xa88c3c: EnterFrame
    //     0xa88c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88c40: mov             fp, SP
    // 0xa88c44: AllocStack(0x20)
    //     0xa88c44: sub             SP, SP, #0x20
    // 0xa88c48: CheckStackOverflow
    //     0xa88c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88c4c: cmp             SP, x16
    //     0xa88c50: b.ls            #0xa88d88
    // 0xa88c54: ldr             x0, [fp, #0x10]
    // 0xa88c58: cmp             w0, NULL
    // 0xa88c5c: b.ne            #0xa88c70
    // 0xa88c60: r0 = false
    //     0xa88c60: add             x0, NULL, #0x30  ; false
    // 0xa88c64: LeaveFrame
    //     0xa88c64: mov             SP, fp
    //     0xa88c68: ldp             fp, lr, [SP], #0x10
    // 0xa88c6c: ret
    //     0xa88c6c: ret             
    // 0xa88c70: ldr             x1, [fp, #0x18]
    // 0xa88c74: cmp             w1, w0
    // 0xa88c78: b.eq            #0xa88d50
    // 0xa88c7c: str             x0, [SP]
    // 0xa88c80: r0 = runtimeType()
    //     0xa88c80: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa88c84: r1 = LoadClassIdInstr(r0)
    //     0xa88c84: ldur            x1, [x0, #-1]
    //     0xa88c88: ubfx            x1, x1, #0xc, #0x14
    // 0xa88c8c: r16 = _$SuccessImpl
    //     0xa88c8c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3c0] Type: _$SuccessImpl
    //     0xa88c90: ldr             x16, [x16, #0x3c0]
    // 0xa88c94: stp             x16, x0, [SP]
    // 0xa88c98: mov             x0, x1
    // 0xa88c9c: mov             lr, x0
    // 0xa88ca0: ldr             lr, [x21, lr, lsl #3]
    // 0xa88ca4: blr             lr
    // 0xa88ca8: tbnz            w0, #4, #0xa88d78
    // 0xa88cac: ldr             x0, [fp, #0x10]
    // 0xa88cb0: r1 = 60
    //     0xa88cb0: movz            x1, #0x3c
    // 0xa88cb4: branchIfSmi(r0, 0xa88cc0)
    //     0xa88cb4: tbz             w0, #0, #0xa88cc0
    // 0xa88cb8: r1 = LoadClassIdInstr(r0)
    //     0xa88cb8: ldur            x1, [x0, #-1]
    //     0xa88cbc: ubfx            x1, x1, #0xc, #0x14
    // 0xa88cc0: cmp             x1, #0x2b1
    // 0xa88cc4: b.ne            #0xa88d78
    // 0xa88cc8: ldr             x4, [fp, #0x18]
    // 0xa88ccc: LoadField: r2 = r0->field_7
    //     0xa88ccc: ldur            w2, [x0, #7]
    // 0xa88cd0: DecompressPointer r2
    //     0xa88cd0: add             x2, x2, HEAP, lsl #32
    // 0xa88cd4: LoadField: r3 = r4->field_7
    //     0xa88cd4: ldur            w3, [x4, #7]
    // 0xa88cd8: DecompressPointer r3
    //     0xa88cd8: add             x3, x3, HEAP, lsl #32
    // 0xa88cdc: r1 = Instance_DeepCollectionEquality
    //     0xa88cdc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0xa88ce0: ldr             x1, [x1, #0xf90]
    // 0xa88ce4: r0 = equals()
    //     0xa88ce4: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xa88ce8: tbnz            w0, #4, #0xa88d78
    // 0xa88cec: ldr             x1, [fp, #0x18]
    // 0xa88cf0: ldr             x0, [fp, #0x10]
    // 0xa88cf4: LoadField: r2 = r0->field_b
    //     0xa88cf4: ldur            x2, [x0, #0xb]
    // 0xa88cf8: stur            x2, [fp, #-0x10]
    // 0xa88cfc: LoadField: r3 = r1->field_b
    //     0xa88cfc: ldur            x3, [x1, #0xb]
    // 0xa88d00: stur            x3, [fp, #-8]
    // 0xa88d04: r0 = BoxInt64Instr(r2)
    //     0xa88d04: sbfiz           x0, x2, #1, #0x1f
    //     0xa88d08: cmp             x2, x0, asr #1
    //     0xa88d0c: b.eq            #0xa88d18
    //     0xa88d10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa88d14: stur            x2, [x0, #7]
    // 0xa88d18: mov             x4, x0
    // 0xa88d1c: r0 = BoxInt64Instr(r3)
    //     0xa88d1c: sbfiz           x0, x3, #1, #0x1f
    //     0xa88d20: cmp             x3, x0, asr #1
    //     0xa88d24: b.eq            #0xa88d30
    //     0xa88d28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa88d2c: stur            x3, [x0, #7]
    // 0xa88d30: mov             x1, x0
    // 0xa88d34: mov             x0, x4
    // 0xa88d38: stp             x1, x0, [SP, #-0x10]!
    // 0xa88d3c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xa88d3c: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0xa88d40: LoadField: r30 = r30->field_7
    //     0xa88d40: ldur            lr, [lr, #7]
    // 0xa88d44: blr             lr
    // 0xa88d48: ldp             x1, x0, [SP], #0x10
    // 0xa88d4c: b.ne            #0xa88d58
    // 0xa88d50: r0 = true
    //     0xa88d50: add             x0, NULL, #0x20  ; true
    // 0xa88d54: b               #0xa88d7c
    // 0xa88d58: ldur            x1, [fp, #-0x10]
    // 0xa88d5c: ldur            x2, [fp, #-8]
    // 0xa88d60: cmp             x1, x2
    // 0xa88d64: r16 = true
    //     0xa88d64: add             x16, NULL, #0x20  ; true
    // 0xa88d68: r17 = false
    //     0xa88d68: add             x17, NULL, #0x30  ; false
    // 0xa88d6c: csel            x3, x16, x17, eq
    // 0xa88d70: mov             x0, x3
    // 0xa88d74: b               #0xa88d7c
    // 0xa88d78: r0 = false
    //     0xa88d78: add             x0, NULL, #0x30  ; false
    // 0xa88d7c: LeaveFrame
    //     0xa88d7c: mov             SP, fp
    //     0xa88d80: ldp             fp, lr, [SP], #0x10
    // 0xa88d84: ret
    //     0xa88d84: ret             
    // 0xa88d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88d88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88d8c: b               #0xa88c54
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb74120, size: 0x90
    // 0xb74120: EnterFrame
    //     0xb74120: stp             fp, lr, [SP, #-0x10]!
    //     0xb74124: mov             fp, SP
    // 0xb74128: AllocStack(0x20)
    //     0xb74128: sub             SP, SP, #0x20
    // 0xb7412c: CheckStackOverflow
    //     0xb7412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74130: cmp             SP, x16
    //     0xb74134: b.ls            #0xb741a8
    // 0xb74138: ldr             x0, [fp, #0x20]
    // 0xb7413c: LoadField: r2 = r0->field_7
    //     0xb7413c: ldur            w2, [x0, #7]
    // 0xb74140: DecompressPointer r2
    //     0xb74140: add             x2, x2, HEAP, lsl #32
    // 0xb74144: stur            x2, [fp, #-8]
    // 0xb74148: r1 = <BalanceModel>
    //     0xb74148: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0d8] TypeArguments: <BalanceModel>
    //     0xb7414c: ldr             x1, [x1, #0xd8]
    // 0xb74150: r0 = EqualUnmodifiableListView()
    //     0xb74150: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb74154: mov             x2, x0
    // 0xb74158: ldur            x0, [fp, #-8]
    // 0xb7415c: StoreField: r2->field_f = r0
    //     0xb7415c: stur            w0, [x2, #0xf]
    // 0xb74160: StoreField: r2->field_b = r0
    //     0xb74160: stur            w0, [x2, #0xb]
    // 0xb74164: ldr             x0, [fp, #0x20]
    // 0xb74168: LoadField: r3 = r0->field_b
    //     0xb74168: ldur            x3, [x0, #0xb]
    // 0xb7416c: r0 = BoxInt64Instr(r3)
    //     0xb7416c: sbfiz           x0, x3, #1, #0x1f
    //     0xb74170: cmp             x3, x0, asr #1
    //     0xb74174: b.eq            #0xb74180
    //     0xb74178: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb7417c: stur            x3, [x0, #7]
    // 0xb74180: ldr             x16, [fp, #0x10]
    // 0xb74184: stp             x2, x16, [SP, #8]
    // 0xb74188: str             x0, [SP]
    // 0xb7418c: ldr             x0, [fp, #0x10]
    // 0xb74190: ClosureCall
    //     0xb74190: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb74194: ldur            x2, [x0, #0x1f]
    //     0xb74198: blr             x2
    // 0xb7419c: LeaveFrame
    //     0xb7419c: mov             SP, fp
    //     0xb741a0: ldp             fp, lr, [SP], #0x10
    // 0xb741a4: ret
    //     0xb741a4: ret             
    // 0xb741a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb741a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb741ac: b               #0xb74138
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb741b0, size: 0x158
    // 0xb741b0: EnterFrame
    //     0xb741b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb741b4: mov             fp, SP
    // 0xb741b8: AllocStack(0x30)
    //     0xb741b8: sub             SP, SP, #0x30
    // 0xb741bc: SetupParameters(_$SuccessImpl this /* r2, fp-0x18 */, {dynamic failure, dynamic loading, dynamic success = Null /* r0, fp-0x10 */})
    //     0xb741bc: ldur            w0, [x4, #0x13]
    //     0xb741c0: sub             x1, x0, #2
    //     0xb741c4: add             x2, fp, w1, sxtw #2
    //     0xb741c8: ldr             x2, [x2, #0x10]
    //     0xb741cc: stur            x2, [fp, #-0x18]
    //     0xb741d0: ldur            w1, [x4, #0x1f]
    //     0xb741d4: add             x1, x1, HEAP, lsl #32
    //     0xb741d8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb741dc: ldr             x16, [x16, #0xb60]
    //     0xb741e0: cmp             w1, w16
    //     0xb741e4: b.ne            #0xb741f0
    //     0xb741e8: movz            x1, #0x1
    //     0xb741ec: b               #0xb741f4
    //     0xb741f0: movz            x1, #0
    //     0xb741f4: lsl             x3, x1, #1
    //     0xb741f8: lsl             w5, w3, #1
    //     0xb741fc: add             w6, w5, #8
    //     0xb74200: add             x16, x4, w6, sxtw #1
    //     0xb74204: ldur            w5, [x16, #0xf]
    //     0xb74208: add             x5, x5, HEAP, lsl #32
    //     0xb7420c: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb74210: ldr             x16, [x16, #0x9a8]
    //     0xb74214: cmp             w5, w16
    //     0xb74218: b.ne            #0xb74228
    //     0xb7421c: add             w1, w3, #2
    //     0xb74220: sbfx            x3, x1, #1, #0x1f
    //     0xb74224: mov             x1, x3
    //     0xb74228: lsl             x3, x1, #1
    //     0xb7422c: lsl             w1, w3, #1
    //     0xb74230: add             w3, w1, #8
    //     0xb74234: add             x16, x4, w3, sxtw #1
    //     0xb74238: ldur            w5, [x16, #0xf]
    //     0xb7423c: add             x5, x5, HEAP, lsl #32
    //     0xb74240: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb74244: ldr             x16, [x16, #0xb88]
    //     0xb74248: cmp             w5, w16
    //     0xb7424c: b.ne            #0xb74270
    //     0xb74250: add             w3, w1, #0xa
    //     0xb74254: add             x16, x4, w3, sxtw #1
    //     0xb74258: ldur            w1, [x16, #0xf]
    //     0xb7425c: add             x1, x1, HEAP, lsl #32
    //     0xb74260: sub             w3, w0, w1
    //     0xb74264: add             x0, fp, w3, sxtw #2
    //     0xb74268: ldr             x0, [x0, #8]
    //     0xb7426c: b               #0xb74274
    //     0xb74270: mov             x0, NULL
    //     0xb74274: stur            x0, [fp, #-0x10]
    // 0xb74278: CheckStackOverflow
    //     0xb74278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7427c: cmp             SP, x16
    //     0xb74280: b.ls            #0xb74300
    // 0xb74284: cmp             w0, NULL
    // 0xb74288: b.ne            #0xb74294
    // 0xb7428c: r0 = Null
    //     0xb7428c: mov             x0, NULL
    // 0xb74290: b               #0xb742f4
    // 0xb74294: LoadField: r3 = r2->field_7
    //     0xb74294: ldur            w3, [x2, #7]
    // 0xb74298: DecompressPointer r3
    //     0xb74298: add             x3, x3, HEAP, lsl #32
    // 0xb7429c: stur            x3, [fp, #-8]
    // 0xb742a0: r1 = <BalanceModel>
    //     0xb742a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0d8] TypeArguments: <BalanceModel>
    //     0xb742a4: ldr             x1, [x1, #0xd8]
    // 0xb742a8: r0 = EqualUnmodifiableListView()
    //     0xb742a8: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb742ac: mov             x2, x0
    // 0xb742b0: ldur            x0, [fp, #-8]
    // 0xb742b4: StoreField: r2->field_f = r0
    //     0xb742b4: stur            w0, [x2, #0xf]
    // 0xb742b8: StoreField: r2->field_b = r0
    //     0xb742b8: stur            w0, [x2, #0xb]
    // 0xb742bc: ldur            x0, [fp, #-0x18]
    // 0xb742c0: LoadField: r3 = r0->field_b
    //     0xb742c0: ldur            x3, [x0, #0xb]
    // 0xb742c4: r0 = BoxInt64Instr(r3)
    //     0xb742c4: sbfiz           x0, x3, #1, #0x1f
    //     0xb742c8: cmp             x3, x0, asr #1
    //     0xb742cc: b.eq            #0xb742d8
    //     0xb742d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb742d4: stur            x3, [x0, #7]
    // 0xb742d8: ldur            x16, [fp, #-0x10]
    // 0xb742dc: stp             x2, x16, [SP, #8]
    // 0xb742e0: str             x0, [SP]
    // 0xb742e4: ldur            x0, [fp, #-0x10]
    // 0xb742e8: ClosureCall
    //     0xb742e8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb742ec: ldur            x2, [x0, #0x1f]
    //     0xb742f0: blr             x2
    // 0xb742f4: LeaveFrame
    //     0xb742f4: mov             SP, fp
    //     0xb742f8: ldp             fp, lr, [SP], #0x10
    // 0xb742fc: ret
    //     0xb742fc: ret             
    // 0xb74300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74300: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74304: b               #0xb74284
  }
}

// class id: 690, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements HomeState {
}

// class id: 691, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x93907c, size: 0xc
    // 0x93907c: r0 = "HomeState.initial()"
    //     0x93907c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3e0] "HomeState.initial()"
    //     0x939080: ldr             x0, [x0, #0x3e0]
    // 0x939084: ret
    //     0x939084: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964b3c, size: 0x3c
    // 0x964b3c: EnterFrame
    //     0x964b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x964b40: mov             fp, SP
    // 0x964b44: AllocStack(0x8)
    //     0x964b44: sub             SP, SP, #8
    // 0x964b48: CheckStackOverflow
    //     0x964b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964b4c: cmp             SP, x16
    //     0x964b50: b.ls            #0x964b70
    // 0x964b54: r16 = _$InitialImpl
    //     0x964b54: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d8] Type: _$InitialImpl
    //     0x964b58: ldr             x16, [x16, #0x3d8]
    // 0x964b5c: str             x16, [SP]
    // 0x964b60: r0 = hashCode()
    //     0x964b60: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x964b64: LeaveFrame
    //     0x964b64: mov             SP, fp
    //     0x964b68: ldp             fp, lr, [SP], #0x10
    // 0x964b6c: ret
    //     0x964b6c: ret             
    // 0x964b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964b70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964b74: b               #0x964b54
  }
  _ ==(/* No info */) {
    // ** addr: 0xa88b80, size: 0xbc
    // 0xa88b80: EnterFrame
    //     0xa88b80: stp             fp, lr, [SP, #-0x10]!
    //     0xa88b84: mov             fp, SP
    // 0xa88b88: AllocStack(0x10)
    //     0xa88b88: sub             SP, SP, #0x10
    // 0xa88b8c: CheckStackOverflow
    //     0xa88b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88b90: cmp             SP, x16
    //     0xa88b94: b.ls            #0xa88c34
    // 0xa88b98: ldr             x0, [fp, #0x10]
    // 0xa88b9c: cmp             w0, NULL
    // 0xa88ba0: b.ne            #0xa88bb4
    // 0xa88ba4: r0 = false
    //     0xa88ba4: add             x0, NULL, #0x30  ; false
    // 0xa88ba8: LeaveFrame
    //     0xa88ba8: mov             SP, fp
    //     0xa88bac: ldp             fp, lr, [SP], #0x10
    // 0xa88bb0: ret
    //     0xa88bb0: ret             
    // 0xa88bb4: ldr             x1, [fp, #0x18]
    // 0xa88bb8: cmp             w1, w0
    // 0xa88bbc: b.ne            #0xa88bc8
    // 0xa88bc0: r0 = true
    //     0xa88bc0: add             x0, NULL, #0x20  ; true
    // 0xa88bc4: b               #0xa88c28
    // 0xa88bc8: str             x0, [SP]
    // 0xa88bcc: r0 = runtimeType()
    //     0xa88bcc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa88bd0: r1 = LoadClassIdInstr(r0)
    //     0xa88bd0: ldur            x1, [x0, #-1]
    //     0xa88bd4: ubfx            x1, x1, #0xc, #0x14
    // 0xa88bd8: r16 = _$InitialImpl
    //     0xa88bd8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d8] Type: _$InitialImpl
    //     0xa88bdc: ldr             x16, [x16, #0x3d8]
    // 0xa88be0: stp             x16, x0, [SP]
    // 0xa88be4: mov             x0, x1
    // 0xa88be8: mov             lr, x0
    // 0xa88bec: ldr             lr, [x21, lr, lsl #3]
    // 0xa88bf0: blr             lr
    // 0xa88bf4: tbnz            w0, #4, #0xa88c24
    // 0xa88bf8: ldr             x1, [fp, #0x10]
    // 0xa88bfc: r2 = 60
    //     0xa88bfc: movz            x2, #0x3c
    // 0xa88c00: branchIfSmi(r1, 0xa88c0c)
    //     0xa88c00: tbz             w1, #0, #0xa88c0c
    // 0xa88c04: r2 = LoadClassIdInstr(r1)
    //     0xa88c04: ldur            x2, [x1, #-1]
    //     0xa88c08: ubfx            x2, x2, #0xc, #0x14
    // 0xa88c0c: cmp             x2, #0x2b3
    // 0xa88c10: r16 = true
    //     0xa88c10: add             x16, NULL, #0x20  ; true
    // 0xa88c14: r17 = false
    //     0xa88c14: add             x17, NULL, #0x30  ; false
    // 0xa88c18: csel            x1, x16, x17, eq
    // 0xa88c1c: mov             x0, x1
    // 0xa88c20: b               #0xa88c28
    // 0xa88c24: r0 = false
    //     0xa88c24: add             x0, NULL, #0x30  ; false
    // 0xa88c28: LeaveFrame
    //     0xa88c28: mov             SP, fp
    //     0xa88c2c: ldp             fp, lr, [SP], #0x10
    // 0xa88c30: ret
    //     0xa88c30: ret             
    // 0xa88c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88c34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88c38: b               #0xa88b98
  }
}

// class id: 692, size: 0x8, field offset: 0x8
abstract class _$HomeState extends Object {
}

// class id: 5093, size: 0x24, field offset: 0x1c
class HomeCubit extends Cubit<dynamic> {

  _ getBalnces(/* No info */) async {
    // ** addr: 0x77d3c8, size: 0x150
    // 0x77d3c8: EnterFrame
    //     0x77d3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x77d3cc: mov             fp, SP
    // 0x77d3d0: AllocStack(0x48)
    //     0x77d3d0: sub             SP, SP, #0x48
    // 0x77d3d4: SetupParameters(HomeCubit this /* r1 => r1, fp-0x10 */)
    //     0x77d3d4: stur            NULL, [fp, #-8]
    //     0x77d3d8: stur            x1, [fp, #-0x10]
    // 0x77d3dc: CheckStackOverflow
    //     0x77d3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77d3e0: cmp             SP, x16
    //     0x77d3e4: b.ls            #0x77d50c
    // 0x77d3e8: r1 = 1
    //     0x77d3e8: movz            x1, #0x1
    // 0x77d3ec: r0 = AllocateContext()
    //     0x77d3ec: bl              #0xb8c45c  ; AllocateContextStub
    // 0x77d3f0: mov             x2, x0
    // 0x77d3f4: ldur            x1, [fp, #-0x10]
    // 0x77d3f8: stur            x2, [fp, #-0x18]
    // 0x77d3fc: StoreField: r2->field_f = r1
    //     0x77d3fc: stur            w1, [x2, #0xf]
    // 0x77d400: InitAsync() -> Future
    //     0x77d400: mov             x0, NULL
    //     0x77d404: bl              #0x4d2210  ; InitAsyncStub
    // 0x77d408: r0 = _$LoadingImpl()
    //     0x77d408: bl              #0x77e44c  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x77d40c: ldur            x1, [fp, #-0x10]
    // 0x77d410: mov             x2, x0
    // 0x77d414: r0 = emit()
    //     0x77d414: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x77d418: ldur            x0, [fp, #-0x10]
    // 0x77d41c: LoadField: r3 = r0->field_1b
    //     0x77d41c: ldur            w3, [x0, #0x1b]
    // 0x77d420: DecompressPointer r3
    //     0x77d420: add             x3, x3, HEAP, lsl #32
    // 0x77d424: stur            x3, [fp, #-0x20]
    // 0x77d428: r1 = Null
    //     0x77d428: mov             x1, NULL
    // 0x77d42c: r2 = 4
    //     0x77d42c: movz            x2, #0x4
    // 0x77d430: r0 = AllocateArray()
    //     0x77d430: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x77d434: stur            x0, [fp, #-0x10]
    // 0x77d438: r16 = "Bearer "
    //     0x77d438: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x77d43c: ldr             x16, [x16, #0x798]
    // 0x77d440: StoreField: r0->field_f = r16
    //     0x77d440: stur            w16, [x0, #0xf]
    // 0x77d444: r1 = "token_nv"
    //     0x77d444: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x77d448: ldr             x1, [x1, #0x7a0]
    // 0x77d44c: r0 = getString()
    //     0x77d44c: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x77d450: cmp             w0, NULL
    // 0x77d454: b.eq            #0x77d514
    // 0x77d458: ldur            x1, [fp, #-0x10]
    // 0x77d45c: ArrayStore: r1[1] = r0  ; List_4
    //     0x77d45c: add             x25, x1, #0x13
    //     0x77d460: str             w0, [x25]
    //     0x77d464: tbz             w0, #0, #0x77d480
    //     0x77d468: ldurb           w16, [x1, #-1]
    //     0x77d46c: ldurb           w17, [x0, #-1]
    //     0x77d470: and             x16, x17, x16, lsr #2
    //     0x77d474: tst             x16, HEAP, lsr #32
    //     0x77d478: b.eq            #0x77d480
    //     0x77d47c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x77d480: ldur            x16, [fp, #-0x10]
    // 0x77d484: str             x16, [SP]
    // 0x77d488: r0 = _interpolate()
    //     0x77d488: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x77d48c: ldur            x1, [fp, #-0x20]
    // 0x77d490: mov             x2, x0
    // 0x77d494: stur            x0, [fp, #-0x10]
    // 0x77d498: r0 = getAccountBalance()
    //     0x77d498: bl              #0x77d53c  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::getAccountBalance
    // 0x77d49c: mov             x1, x0
    // 0x77d4a0: stur            x1, [fp, #-0x28]
    // 0x77d4a4: r0 = Await()
    //     0x77d4a4: bl              #0x4d1fd0  ; AwaitStub
    // 0x77d4a8: ldur            x2, [fp, #-0x18]
    // 0x77d4ac: r1 = Function '<anonymous closure>':.
    //     0x77d4ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0a0] AnonymousClosure: (0x77e4c8), in [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalnces (0x77d3c8)
    //     0x77d4b0: ldr             x1, [x1, #0xa0]
    // 0x77d4b4: stur            x0, [fp, #-0x10]
    // 0x77d4b8: r0 = AllocateClosure()
    //     0x77d4b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77d4bc: ldur            x2, [fp, #-0x18]
    // 0x77d4c0: r1 = Function '<anonymous closure>':.
    //     0x77d4c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0a8] AnonymousClosure: (0x77e458), in [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalnces (0x77d3c8)
    //     0x77d4c4: ldr             x1, [x1, #0xa8]
    // 0x77d4c8: stur            x0, [fp, #-0x18]
    // 0x77d4cc: r0 = AllocateClosure()
    //     0x77d4cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x77d4d0: mov             x1, x0
    // 0x77d4d4: ldur            x0, [fp, #-0x10]
    // 0x77d4d8: r2 = LoadClassIdInstr(r0)
    //     0x77d4d8: ldur            x2, [x0, #-1]
    //     0x77d4dc: ubfx            x2, x2, #0xc, #0x14
    // 0x77d4e0: r16 = <Null?>
    //     0x77d4e0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x77d4e4: stp             x0, x16, [SP, #0x10]
    // 0x77d4e8: ldur            x16, [fp, #-0x18]
    // 0x77d4ec: stp             x16, x1, [SP]
    // 0x77d4f0: mov             x0, x2
    // 0x77d4f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x77d4f4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x77d4f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x77d4f8: sub             lr, x0, #1, lsl #12
    //     0x77d4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x77d500: blr             lr
    // 0x77d504: r0 = Null
    //     0x77d504: mov             x0, NULL
    // 0x77d508: r0 = ReturnAsyncNotFuture()
    //     0x77d508: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x77d50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77d50c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77d510: b               #0x77d3e8
    // 0x77d514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77d514: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x77e458, size: 0x64
    // 0x77e458: EnterFrame
    //     0x77e458: stp             fp, lr, [SP, #-0x10]!
    //     0x77e45c: mov             fp, SP
    // 0x77e460: AllocStack(0x8)
    //     0x77e460: sub             SP, SP, #8
    // 0x77e464: SetupParameters()
    //     0x77e464: ldr             x0, [fp, #0x18]
    //     0x77e468: ldur            w1, [x0, #0x17]
    //     0x77e46c: add             x1, x1, HEAP, lsl #32
    // 0x77e470: CheckStackOverflow
    //     0x77e470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e474: cmp             SP, x16
    //     0x77e478: b.ls            #0x77e4b4
    // 0x77e47c: LoadField: r0 = r1->field_f
    //     0x77e47c: ldur            w0, [x1, #0xf]
    // 0x77e480: DecompressPointer r0
    //     0x77e480: add             x0, x0, HEAP, lsl #32
    // 0x77e484: stur            x0, [fp, #-8]
    // 0x77e488: r0 = _$FailureImpl()
    //     0x77e488: bl              #0x77e4bc  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x77e48c: mov             x1, x0
    // 0x77e490: ldr             x0, [fp, #0x10]
    // 0x77e494: StoreField: r1->field_7 = r0
    //     0x77e494: stur            w0, [x1, #7]
    // 0x77e498: mov             x2, x1
    // 0x77e49c: ldur            x1, [fp, #-8]
    // 0x77e4a0: r0 = emit()
    //     0x77e4a0: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x77e4a4: r0 = Null
    //     0x77e4a4: mov             x0, NULL
    // 0x77e4a8: LeaveFrame
    //     0x77e4a8: mov             SP, fp
    //     0x77e4ac: ldp             fp, lr, [SP], #0x10
    // 0x77e4b0: ret
    //     0x77e4b0: ret             
    // 0x77e4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e4b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e4b8: b               #0x77e47c
  }
  [closure] Null <anonymous closure>(dynamic, BalanceResponseModel?) {
    // ** addr: 0x77e4c8, size: 0xb0
    // 0x77e4c8: EnterFrame
    //     0x77e4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x77e4cc: mov             fp, SP
    // 0x77e4d0: AllocStack(0x18)
    //     0x77e4d0: sub             SP, SP, #0x18
    // 0x77e4d4: SetupParameters()
    //     0x77e4d4: ldr             x0, [fp, #0x18]
    //     0x77e4d8: ldur            w1, [x0, #0x17]
    //     0x77e4dc: add             x1, x1, HEAP, lsl #32
    // 0x77e4e0: CheckStackOverflow
    //     0x77e4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77e4e4: cmp             SP, x16
    //     0x77e4e8: b.ls            #0x77e56c
    // 0x77e4ec: LoadField: r2 = r1->field_f
    //     0x77e4ec: ldur            w2, [x1, #0xf]
    // 0x77e4f0: DecompressPointer r2
    //     0x77e4f0: add             x2, x2, HEAP, lsl #32
    // 0x77e4f4: ldr             x1, [fp, #0x10]
    // 0x77e4f8: stur            x2, [fp, #-0x18]
    // 0x77e4fc: cmp             w1, NULL
    // 0x77e500: b.eq            #0x77e574
    // 0x77e504: LoadField: r3 = r1->field_7
    //     0x77e504: ldur            w3, [x1, #7]
    // 0x77e508: DecompressPointer r3
    //     0x77e508: add             x3, x3, HEAP, lsl #32
    // 0x77e50c: mov             x0, x3
    // 0x77e510: stur            x3, [fp, #-0x10]
    // 0x77e514: StoreField: r2->field_1f = r0
    //     0x77e514: stur            w0, [x2, #0x1f]
    //     0x77e518: ldurb           w16, [x2, #-1]
    //     0x77e51c: ldurb           w17, [x0, #-1]
    //     0x77e520: and             x16, x17, x16, lsr #2
    //     0x77e524: tst             x16, HEAP, lsr #32
    //     0x77e528: b.eq            #0x77e530
    //     0x77e52c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x77e530: LoadField: r0 = r1->field_b
    //     0x77e530: ldur            x0, [x1, #0xb]
    // 0x77e534: stur            x0, [fp, #-8]
    // 0x77e538: r0 = _$SuccessImpl()
    //     0x77e538: bl              #0x77e578  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0x14)
    // 0x77e53c: mov             x1, x0
    // 0x77e540: ldur            x0, [fp, #-8]
    // 0x77e544: StoreField: r1->field_b = r0
    //     0x77e544: stur            x0, [x1, #0xb]
    // 0x77e548: ldur            x0, [fp, #-0x10]
    // 0x77e54c: StoreField: r1->field_7 = r0
    //     0x77e54c: stur            w0, [x1, #7]
    // 0x77e550: mov             x2, x1
    // 0x77e554: ldur            x1, [fp, #-0x18]
    // 0x77e558: r0 = emit()
    //     0x77e558: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x77e55c: r0 = Null
    //     0x77e55c: mov             x0, NULL
    // 0x77e560: LeaveFrame
    //     0x77e560: mov             SP, fp
    //     0x77e564: ldp             fp, lr, [SP], #0x10
    // 0x77e568: ret
    //     0x77e568: ret             
    // 0x77e56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e56c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e570: b               #0x77e4ec
    // 0x77e574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e574: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x810b50, size: 0x80
    // 0x810b50: EnterFrame
    //     0x810b50: stp             fp, lr, [SP, #-0x10]!
    //     0x810b54: mov             fp, SP
    // 0x810b58: AllocStack(0x10)
    //     0x810b58: sub             SP, SP, #0x10
    // 0x810b5c: SetupParameters(HomeCubit this /* r1 => r0, fp-0x8 */)
    //     0x810b5c: mov             x0, x1
    //     0x810b60: stur            x1, [fp, #-8]
    // 0x810b64: CheckStackOverflow
    //     0x810b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810b68: cmp             SP, x16
    //     0x810b6c: b.ls            #0x810bc8
    // 0x810b70: LoadField: r1 = r0->field_1f
    //     0x810b70: ldur            w1, [x0, #0x1f]
    // 0x810b74: DecompressPointer r1
    //     0x810b74: add             x1, x1, HEAP, lsl #32
    // 0x810b78: cmp             w1, NULL
    // 0x810b7c: b.ne            #0x810b94
    // 0x810b80: r1 = <BalanceModel>
    //     0x810b80: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0d8] TypeArguments: <BalanceModel>
    //     0x810b84: ldr             x1, [x1, #0xd8]
    // 0x810b88: r2 = 0
    //     0x810b88: movz            x2, #0
    // 0x810b8c: r0 = _GrowableList()
    //     0x810b8c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x810b90: b               #0x810b98
    // 0x810b94: mov             x0, x1
    // 0x810b98: stur            x0, [fp, #-0x10]
    // 0x810b9c: r0 = _$SuccessImpl()
    //     0x810b9c: bl              #0x77e578  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0x14)
    // 0x810ba0: StoreField: r0->field_b = rZR
    //     0x810ba0: stur            xzr, [x0, #0xb]
    // 0x810ba4: ldur            x1, [fp, #-0x10]
    // 0x810ba8: StoreField: r0->field_7 = r1
    //     0x810ba8: stur            w1, [x0, #7]
    // 0x810bac: ldur            x1, [fp, #-8]
    // 0x810bb0: mov             x2, x0
    // 0x810bb4: r0 = emit()
    //     0x810bb4: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x810bb8: r0 = Null
    //     0x810bb8: mov             x0, NULL
    // 0x810bbc: LeaveFrame
    //     0x810bbc: mov             SP, fp
    //     0x810bc0: ldp             fp, lr, [SP], #0x10
    // 0x810bc4: ret
    //     0x810bc4: ret             
    // 0x810bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810bc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810bcc: b               #0x810b70
  }
}
