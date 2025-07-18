// lib: , url: package:sham_cash/features/porfile/presentation/cubit/profile_cubit/profile_cubit.dart

// class id: 1050176, size: 0x8
class :: {
}

// class id: 530, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _ProfileState&Object&_$ProfileState extends Object
     with _$ProfileState {
}

// class id: 531, size: 0x8, field offset: 0x8
abstract class ProfileState extends _ProfileState&Object&_$ProfileState {
}

// class id: 532, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements ProfileState {
}

// class id: 533, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x939e78, size: 0x64
    // 0x939e78: EnterFrame
    //     0x939e78: stp             fp, lr, [SP, #-0x10]!
    //     0x939e7c: mov             fp, SP
    // 0x939e80: AllocStack(0x8)
    //     0x939e80: sub             SP, SP, #8
    // 0x939e84: CheckStackOverflow
    //     0x939e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939e88: cmp             SP, x16
    //     0x939e8c: b.ls            #0x939ed4
    // 0x939e90: r1 = Null
    //     0x939e90: mov             x1, NULL
    // 0x939e94: r2 = 6
    //     0x939e94: movz            x2, #0x6
    // 0x939e98: r0 = AllocateArray()
    //     0x939e98: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x939e9c: r16 = "ProfileState.failure(error: "
    //     0x939e9c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde58] "ProfileState.failure(error: "
    //     0x939ea0: ldr             x16, [x16, #0xe58]
    // 0x939ea4: StoreField: r0->field_f = r16
    //     0x939ea4: stur            w16, [x0, #0xf]
    // 0x939ea8: ldr             x1, [fp, #0x10]
    // 0x939eac: LoadField: r2 = r1->field_7
    //     0x939eac: ldur            w2, [x1, #7]
    // 0x939eb0: DecompressPointer r2
    //     0x939eb0: add             x2, x2, HEAP, lsl #32
    // 0x939eb4: StoreField: r0->field_13 = r2
    //     0x939eb4: stur            w2, [x0, #0x13]
    // 0x939eb8: r16 = ")"
    //     0x939eb8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939ebc: ArrayStore: r0[0] = r16  ; List_4
    //     0x939ebc: stur            w16, [x0, #0x17]
    // 0x939ec0: str             x0, [SP]
    // 0x939ec4: r0 = _interpolate()
    //     0x939ec4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939ec8: LeaveFrame
    //     0x939ec8: mov             SP, fp
    //     0x939ecc: ldp             fp, lr, [SP], #0x10
    // 0x939ed0: ret
    //     0x939ed0: ret             
    // 0x939ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939ed8: b               #0x939e90
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965b28, size: 0x5c
    // 0x965b28: EnterFrame
    //     0x965b28: stp             fp, lr, [SP, #-0x10]!
    //     0x965b2c: mov             fp, SP
    // 0x965b30: CheckStackOverflow
    //     0x965b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965b34: cmp             SP, x16
    //     0x965b38: b.ls            #0x965b7c
    // 0x965b3c: ldr             x0, [fp, #0x10]
    // 0x965b40: LoadField: r2 = r0->field_7
    //     0x965b40: ldur            w2, [x0, #7]
    // 0x965b44: DecompressPointer r2
    //     0x965b44: add             x2, x2, HEAP, lsl #32
    // 0x965b48: r1 = _$FailureImpl
    //     0x965b48: add             x1, PP, #0xd, lsl #12  ; [pp+0xde50] Type: _$FailureImpl
    //     0x965b4c: ldr             x1, [x1, #0xe50]
    // 0x965b50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x965b50: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x965b54: r0 = hash()
    //     0x965b54: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x965b58: mov             x2, x0
    // 0x965b5c: r0 = BoxInt64Instr(r2)
    //     0x965b5c: sbfiz           x0, x2, #1, #0x1f
    //     0x965b60: cmp             x2, x0, asr #1
    //     0x965b64: b.eq            #0x965b70
    //     0x965b68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x965b6c: stur            x2, [x0, #7]
    // 0x965b70: LeaveFrame
    //     0x965b70: mov             SP, fp
    //     0x965b74: ldp             fp, lr, [SP], #0x10
    // 0x965b78: ret
    //     0x965b78: ret             
    // 0x965b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965b7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965b80: b               #0x965b3c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8bb34, size: 0xe0
    // 0xa8bb34: EnterFrame
    //     0xa8bb34: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bb38: mov             fp, SP
    // 0xa8bb3c: AllocStack(0x10)
    //     0xa8bb3c: sub             SP, SP, #0x10
    // 0xa8bb40: CheckStackOverflow
    //     0xa8bb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bb44: cmp             SP, x16
    //     0xa8bb48: b.ls            #0xa8bc0c
    // 0xa8bb4c: ldr             x0, [fp, #0x10]
    // 0xa8bb50: cmp             w0, NULL
    // 0xa8bb54: b.ne            #0xa8bb68
    // 0xa8bb58: r0 = false
    //     0xa8bb58: add             x0, NULL, #0x30  ; false
    // 0xa8bb5c: LeaveFrame
    //     0xa8bb5c: mov             SP, fp
    //     0xa8bb60: ldp             fp, lr, [SP], #0x10
    // 0xa8bb64: ret
    //     0xa8bb64: ret             
    // 0xa8bb68: ldr             x1, [fp, #0x18]
    // 0xa8bb6c: cmp             w1, w0
    // 0xa8bb70: b.eq            #0xa8bbdc
    // 0xa8bb74: str             x0, [SP]
    // 0xa8bb78: r0 = runtimeType()
    //     0xa8bb78: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8bb7c: r1 = LoadClassIdInstr(r0)
    //     0xa8bb7c: ldur            x1, [x0, #-1]
    //     0xa8bb80: ubfx            x1, x1, #0xc, #0x14
    // 0xa8bb84: r16 = _$FailureImpl
    //     0xa8bb84: add             x16, PP, #0xd, lsl #12  ; [pp+0xde50] Type: _$FailureImpl
    //     0xa8bb88: ldr             x16, [x16, #0xe50]
    // 0xa8bb8c: stp             x16, x0, [SP]
    // 0xa8bb90: mov             x0, x1
    // 0xa8bb94: mov             lr, x0
    // 0xa8bb98: ldr             lr, [x21, lr, lsl #3]
    // 0xa8bb9c: blr             lr
    // 0xa8bba0: tbnz            w0, #4, #0xa8bbfc
    // 0xa8bba4: ldr             x1, [fp, #0x10]
    // 0xa8bba8: r2 = 60
    //     0xa8bba8: movz            x2, #0x3c
    // 0xa8bbac: branchIfSmi(r1, 0xa8bbb8)
    //     0xa8bbac: tbz             w1, #0, #0xa8bbb8
    // 0xa8bbb0: r2 = LoadClassIdInstr(r1)
    //     0xa8bbb0: ldur            x2, [x1, #-1]
    //     0xa8bbb4: ubfx            x2, x2, #0xc, #0x14
    // 0xa8bbb8: cmp             x2, #0x215
    // 0xa8bbbc: b.ne            #0xa8bbfc
    // 0xa8bbc0: ldr             x2, [fp, #0x18]
    // 0xa8bbc4: LoadField: r3 = r1->field_7
    //     0xa8bbc4: ldur            w3, [x1, #7]
    // 0xa8bbc8: DecompressPointer r3
    //     0xa8bbc8: add             x3, x3, HEAP, lsl #32
    // 0xa8bbcc: LoadField: r1 = r2->field_7
    //     0xa8bbcc: ldur            w1, [x2, #7]
    // 0xa8bbd0: DecompressPointer r1
    //     0xa8bbd0: add             x1, x1, HEAP, lsl #32
    // 0xa8bbd4: cmp             w3, w1
    // 0xa8bbd8: b.ne            #0xa8bbe4
    // 0xa8bbdc: r0 = true
    //     0xa8bbdc: add             x0, NULL, #0x20  ; true
    // 0xa8bbe0: b               #0xa8bc00
    // 0xa8bbe4: cmp             w3, w1
    // 0xa8bbe8: r16 = true
    //     0xa8bbe8: add             x16, NULL, #0x20  ; true
    // 0xa8bbec: r17 = false
    //     0xa8bbec: add             x17, NULL, #0x30  ; false
    // 0xa8bbf0: csel            x2, x16, x17, eq
    // 0xa8bbf4: mov             x0, x2
    // 0xa8bbf8: b               #0xa8bc00
    // 0xa8bbfc: r0 = false
    //     0xa8bbfc: add             x0, NULL, #0x30  ; false
    // 0xa8bc00: LeaveFrame
    //     0xa8bc00: mov             SP, fp
    //     0xa8bc04: ldp             fp, lr, [SP], #0x10
    // 0xa8bc08: ret
    //     0xa8bc08: ret             
    // 0xa8bc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bc0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bc10: b               #0xa8bb4c
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb7541c, size: 0x50
    // 0xb7541c: EnterFrame
    //     0xb7541c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75420: mov             fp, SP
    // 0xb75424: AllocStack(0x10)
    //     0xb75424: sub             SP, SP, #0x10
    // 0xb75428: CheckStackOverflow
    //     0xb75428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7542c: cmp             SP, x16
    //     0xb75430: b.ls            #0xb75464
    // 0xb75434: ldr             x0, [fp, #0x30]
    // 0xb75438: LoadField: r1 = r0->field_7
    //     0xb75438: ldur            w1, [x0, #7]
    // 0xb7543c: DecompressPointer r1
    //     0xb7543c: add             x1, x1, HEAP, lsl #32
    // 0xb75440: ldr             x16, [fp, #0x28]
    // 0xb75444: stp             x1, x16, [SP]
    // 0xb75448: ldr             x0, [fp, #0x28]
    // 0xb7544c: ClosureCall
    //     0xb7544c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb75450: ldur            x2, [x0, #0x1f]
    //     0xb75454: blr             x2
    // 0xb75458: LeaveFrame
    //     0xb75458: mov             SP, fp
    //     0xb7545c: ldp             fp, lr, [SP], #0x10
    // 0xb75460: ret
    //     0xb75460: ret             
    // 0xb75464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75464: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75468: b               #0xb75434
  }
}

// class id: 534, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements ProfileState {
}

// class id: 535, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  _ toString(/* No info */) {
    // ** addr: 0x939e14, size: 0x64
    // 0x939e14: EnterFrame
    //     0x939e14: stp             fp, lr, [SP, #-0x10]!
    //     0x939e18: mov             fp, SP
    // 0x939e1c: AllocStack(0x8)
    //     0x939e1c: sub             SP, SP, #8
    // 0x939e20: CheckStackOverflow
    //     0x939e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939e24: cmp             SP, x16
    //     0x939e28: b.ls            #0x939e70
    // 0x939e2c: r1 = Null
    //     0x939e2c: mov             x1, NULL
    // 0x939e30: r2 = 6
    //     0x939e30: movz            x2, #0x6
    // 0x939e34: r0 = AllocateArray()
    //     0x939e34: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x939e38: r16 = "ProfileState.success(data: "
    //     0x939e38: add             x16, PP, #0xd, lsl #12  ; [pp+0xde78] "ProfileState.success(data: "
    //     0x939e3c: ldr             x16, [x16, #0xe78]
    // 0x939e40: StoreField: r0->field_f = r16
    //     0x939e40: stur            w16, [x0, #0xf]
    // 0x939e44: ldr             x1, [fp, #0x10]
    // 0x939e48: LoadField: r2 = r1->field_7
    //     0x939e48: ldur            w2, [x1, #7]
    // 0x939e4c: DecompressPointer r2
    //     0x939e4c: add             x2, x2, HEAP, lsl #32
    // 0x939e50: StoreField: r0->field_13 = r2
    //     0x939e50: stur            w2, [x0, #0x13]
    // 0x939e54: r16 = ")"
    //     0x939e54: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939e58: ArrayStore: r0[0] = r16  ; List_4
    //     0x939e58: stur            w16, [x0, #0x17]
    // 0x939e5c: str             x0, [SP]
    // 0x939e60: r0 = _interpolate()
    //     0x939e60: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939e64: LeaveFrame
    //     0x939e64: mov             SP, fp
    //     0x939e68: ldp             fp, lr, [SP], #0x10
    // 0x939e6c: ret
    //     0x939e6c: ret             
    // 0x939e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939e70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939e74: b               #0x939e2c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965acc, size: 0x5c
    // 0x965acc: EnterFrame
    //     0x965acc: stp             fp, lr, [SP, #-0x10]!
    //     0x965ad0: mov             fp, SP
    // 0x965ad4: CheckStackOverflow
    //     0x965ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965ad8: cmp             SP, x16
    //     0x965adc: b.ls            #0x965b20
    // 0x965ae0: ldr             x0, [fp, #0x10]
    // 0x965ae4: LoadField: r2 = r0->field_7
    //     0x965ae4: ldur            w2, [x0, #7]
    // 0x965ae8: DecompressPointer r2
    //     0x965ae8: add             x2, x2, HEAP, lsl #32
    // 0x965aec: r1 = _$SuccessImpl
    //     0x965aec: add             x1, PP, #0xd, lsl #12  ; [pp+0xde70] Type: _$SuccessImpl
    //     0x965af0: ldr             x1, [x1, #0xe70]
    // 0x965af4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x965af4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x965af8: r0 = hash()
    //     0x965af8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x965afc: mov             x2, x0
    // 0x965b00: r0 = BoxInt64Instr(r2)
    //     0x965b00: sbfiz           x0, x2, #1, #0x1f
    //     0x965b04: cmp             x2, x0, asr #1
    //     0x965b08: b.eq            #0x965b14
    //     0x965b0c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x965b10: stur            x2, [x0, #7]
    // 0x965b14: LeaveFrame
    //     0x965b14: mov             SP, fp
    //     0x965b18: ldp             fp, lr, [SP], #0x10
    // 0x965b1c: ret
    //     0x965b1c: ret             
    // 0x965b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965b20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965b24: b               #0x965ae0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8ba54, size: 0xe0
    // 0xa8ba54: EnterFrame
    //     0xa8ba54: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ba58: mov             fp, SP
    // 0xa8ba5c: AllocStack(0x10)
    //     0xa8ba5c: sub             SP, SP, #0x10
    // 0xa8ba60: CheckStackOverflow
    //     0xa8ba60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ba64: cmp             SP, x16
    //     0xa8ba68: b.ls            #0xa8bb2c
    // 0xa8ba6c: ldr             x0, [fp, #0x10]
    // 0xa8ba70: cmp             w0, NULL
    // 0xa8ba74: b.ne            #0xa8ba88
    // 0xa8ba78: r0 = false
    //     0xa8ba78: add             x0, NULL, #0x30  ; false
    // 0xa8ba7c: LeaveFrame
    //     0xa8ba7c: mov             SP, fp
    //     0xa8ba80: ldp             fp, lr, [SP], #0x10
    // 0xa8ba84: ret
    //     0xa8ba84: ret             
    // 0xa8ba88: ldr             x1, [fp, #0x18]
    // 0xa8ba8c: cmp             w1, w0
    // 0xa8ba90: b.eq            #0xa8bafc
    // 0xa8ba94: str             x0, [SP]
    // 0xa8ba98: r0 = runtimeType()
    //     0xa8ba98: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8ba9c: r1 = LoadClassIdInstr(r0)
    //     0xa8ba9c: ldur            x1, [x0, #-1]
    //     0xa8baa0: ubfx            x1, x1, #0xc, #0x14
    // 0xa8baa4: r16 = _$SuccessImpl
    //     0xa8baa4: add             x16, PP, #0xd, lsl #12  ; [pp+0xde70] Type: _$SuccessImpl
    //     0xa8baa8: ldr             x16, [x16, #0xe70]
    // 0xa8baac: stp             x16, x0, [SP]
    // 0xa8bab0: mov             x0, x1
    // 0xa8bab4: mov             lr, x0
    // 0xa8bab8: ldr             lr, [x21, lr, lsl #3]
    // 0xa8babc: blr             lr
    // 0xa8bac0: tbnz            w0, #4, #0xa8bb1c
    // 0xa8bac4: ldr             x1, [fp, #0x10]
    // 0xa8bac8: r2 = 60
    //     0xa8bac8: movz            x2, #0x3c
    // 0xa8bacc: branchIfSmi(r1, 0xa8bad8)
    //     0xa8bacc: tbz             w1, #0, #0xa8bad8
    // 0xa8bad0: r2 = LoadClassIdInstr(r1)
    //     0xa8bad0: ldur            x2, [x1, #-1]
    //     0xa8bad4: ubfx            x2, x2, #0xc, #0x14
    // 0xa8bad8: cmp             x2, #0x217
    // 0xa8badc: b.ne            #0xa8bb1c
    // 0xa8bae0: ldr             x2, [fp, #0x18]
    // 0xa8bae4: LoadField: r3 = r1->field_7
    //     0xa8bae4: ldur            w3, [x1, #7]
    // 0xa8bae8: DecompressPointer r3
    //     0xa8bae8: add             x3, x3, HEAP, lsl #32
    // 0xa8baec: LoadField: r1 = r2->field_7
    //     0xa8baec: ldur            w1, [x2, #7]
    // 0xa8baf0: DecompressPointer r1
    //     0xa8baf0: add             x1, x1, HEAP, lsl #32
    // 0xa8baf4: cmp             w3, w1
    // 0xa8baf8: b.ne            #0xa8bb04
    // 0xa8bafc: r0 = true
    //     0xa8bafc: add             x0, NULL, #0x20  ; true
    // 0xa8bb00: b               #0xa8bb20
    // 0xa8bb04: cmp             w3, w1
    // 0xa8bb08: r16 = true
    //     0xa8bb08: add             x16, NULL, #0x20  ; true
    // 0xa8bb0c: r17 = false
    //     0xa8bb0c: add             x17, NULL, #0x30  ; false
    // 0xa8bb10: csel            x2, x16, x17, eq
    // 0xa8bb14: mov             x0, x2
    // 0xa8bb18: b               #0xa8bb20
    // 0xa8bb1c: r0 = false
    //     0xa8bb1c: add             x0, NULL, #0x30  ; false
    // 0xa8bb20: LeaveFrame
    //     0xa8bb20: mov             SP, fp
    //     0xa8bb24: ldp             fp, lr, [SP], #0x10
    // 0xa8bb28: ret
    //     0xa8bb28: ret             
    // 0xa8bb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bb2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bb30: b               #0xa8ba6c
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb753cc, size: 0x50
    // 0xb753cc: EnterFrame
    //     0xb753cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb753d0: mov             fp, SP
    // 0xb753d4: AllocStack(0x10)
    //     0xb753d4: sub             SP, SP, #0x10
    // 0xb753d8: CheckStackOverflow
    //     0xb753d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb753dc: cmp             SP, x16
    //     0xb753e0: b.ls            #0xb75414
    // 0xb753e4: ldr             x0, [fp, #0x30]
    // 0xb753e8: LoadField: r1 = r0->field_7
    //     0xb753e8: ldur            w1, [x0, #7]
    // 0xb753ec: DecompressPointer r1
    //     0xb753ec: add             x1, x1, HEAP, lsl #32
    // 0xb753f0: ldr             x16, [fp, #0x10]
    // 0xb753f4: stp             x1, x16, [SP]
    // 0xb753f8: ldr             x0, [fp, #0x10]
    // 0xb753fc: ClosureCall
    //     0xb753fc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb75400: ldur            x2, [x0, #0x1f]
    //     0xb75404: blr             x2
    // 0xb75408: LeaveFrame
    //     0xb75408: mov             SP, fp
    //     0xb7540c: ldp             fp, lr, [SP], #0x10
    // 0xb75410: ret
    //     0xb75410: ret             
    // 0xb75414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75414: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75418: b               #0xb753e4
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb78fa8, size: 0x10c
    // 0xb78fa8: EnterFrame
    //     0xb78fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb78fac: mov             fp, SP
    // 0xb78fb0: AllocStack(0x10)
    //     0xb78fb0: sub             SP, SP, #0x10
    // 0xb78fb4: SetupParameters(_$SuccessImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic success = Null /* r0 */})
    //     0xb78fb4: ldur            w0, [x4, #0x13]
    //     0xb78fb8: sub             x1, x0, #2
    //     0xb78fbc: add             x2, fp, w1, sxtw #2
    //     0xb78fc0: ldr             x2, [x2, #0x10]
    //     0xb78fc4: ldur            w1, [x4, #0x1f]
    //     0xb78fc8: add             x1, x1, HEAP, lsl #32
    //     0xb78fcc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb78fd0: ldr             x16, [x16, #0xb60]
    //     0xb78fd4: cmp             w1, w16
    //     0xb78fd8: b.ne            #0xb78fe4
    //     0xb78fdc: movz            x1, #0x1
    //     0xb78fe0: b               #0xb78fe8
    //     0xb78fe4: movz            x1, #0
    //     0xb78fe8: lsl             x3, x1, #1
    //     0xb78fec: lsl             w5, w3, #1
    //     0xb78ff0: add             w6, w5, #8
    //     0xb78ff4: add             x16, x4, w6, sxtw #1
    //     0xb78ff8: ldur            w5, [x16, #0xf]
    //     0xb78ffc: add             x5, x5, HEAP, lsl #32
    //     0xb79000: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb79004: ldr             x16, [x16, #0x9a8]
    //     0xb79008: cmp             w5, w16
    //     0xb7900c: b.ne            #0xb7901c
    //     0xb79010: add             w1, w3, #2
    //     0xb79014: sbfx            x3, x1, #1, #0x1f
    //     0xb79018: mov             x1, x3
    //     0xb7901c: lsl             x3, x1, #1
    //     0xb79020: lsl             w1, w3, #1
    //     0xb79024: add             w3, w1, #8
    //     0xb79028: add             x16, x4, w3, sxtw #1
    //     0xb7902c: ldur            w5, [x16, #0xf]
    //     0xb79030: add             x5, x5, HEAP, lsl #32
    //     0xb79034: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb79038: ldr             x16, [x16, #0xb88]
    //     0xb7903c: cmp             w5, w16
    //     0xb79040: b.ne            #0xb79064
    //     0xb79044: add             w3, w1, #0xa
    //     0xb79048: add             x16, x4, w3, sxtw #1
    //     0xb7904c: ldur            w1, [x16, #0xf]
    //     0xb79050: add             x1, x1, HEAP, lsl #32
    //     0xb79054: sub             w3, w0, w1
    //     0xb79058: add             x0, fp, w3, sxtw #2
    //     0xb7905c: ldr             x0, [x0, #8]
    //     0xb79060: b               #0xb79068
    //     0xb79064: mov             x0, NULL
    // 0xb79068: CheckStackOverflow
    //     0xb79068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7906c: cmp             SP, x16
    //     0xb79070: b.ls            #0xb790ac
    // 0xb79074: cmp             w0, NULL
    // 0xb79078: b.ne            #0xb79084
    // 0xb7907c: r0 = Null
    //     0xb7907c: mov             x0, NULL
    // 0xb79080: b               #0xb790a0
    // 0xb79084: LoadField: r1 = r2->field_7
    //     0xb79084: ldur            w1, [x2, #7]
    // 0xb79088: DecompressPointer r1
    //     0xb79088: add             x1, x1, HEAP, lsl #32
    // 0xb7908c: stp             x1, x0, [SP]
    // 0xb79090: ClosureCall
    //     0xb79090: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb79094: ldur            x2, [x0, #0x1f]
    //     0xb79098: blr             x2
    // 0xb7909c: r0 = true
    //     0xb7909c: add             x0, NULL, #0x20  ; true
    // 0xb790a0: LeaveFrame
    //     0xb790a0: mov             SP, fp
    //     0xb790a4: ldp             fp, lr, [SP], #0x10
    // 0xb790a8: ret
    //     0xb790a8: ret             
    // 0xb790ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb790ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb790b0: b               #0xb79074
  }
}

// class id: 536, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements ProfileState {
}

// class id: 537, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x939e08, size: 0xc
    // 0x939e08: r0 = "ProfileState.loading()"
    //     0x939e08: add             x0, PP, #0xd, lsl #12  ; [pp+0xde88] "ProfileState.loading()"
    //     0x939e0c: ldr             x0, [x0, #0xe88]
    // 0x939e10: ret
    //     0x939e10: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965a90, size: 0x3c
    // 0x965a90: EnterFrame
    //     0x965a90: stp             fp, lr, [SP, #-0x10]!
    //     0x965a94: mov             fp, SP
    // 0x965a98: AllocStack(0x8)
    //     0x965a98: sub             SP, SP, #8
    // 0x965a9c: CheckStackOverflow
    //     0x965a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965aa0: cmp             SP, x16
    //     0x965aa4: b.ls            #0x965ac4
    // 0x965aa8: r16 = _$LoadingImpl
    //     0x965aa8: add             x16, PP, #0xd, lsl #12  ; [pp+0xde80] Type: _$LoadingImpl
    //     0x965aac: ldr             x16, [x16, #0xe80]
    // 0x965ab0: str             x16, [SP]
    // 0x965ab4: r0 = hashCode()
    //     0x965ab4: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965ab8: LeaveFrame
    //     0x965ab8: mov             SP, fp
    //     0x965abc: ldp             fp, lr, [SP], #0x10
    // 0x965ac0: ret
    //     0x965ac0: ret             
    // 0x965ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965ac4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965ac8: b               #0x965aa8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8b998, size: 0xbc
    // 0xa8b998: EnterFrame
    //     0xa8b998: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b99c: mov             fp, SP
    // 0xa8b9a0: AllocStack(0x10)
    //     0xa8b9a0: sub             SP, SP, #0x10
    // 0xa8b9a4: CheckStackOverflow
    //     0xa8b9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b9a8: cmp             SP, x16
    //     0xa8b9ac: b.ls            #0xa8ba4c
    // 0xa8b9b0: ldr             x0, [fp, #0x10]
    // 0xa8b9b4: cmp             w0, NULL
    // 0xa8b9b8: b.ne            #0xa8b9cc
    // 0xa8b9bc: r0 = false
    //     0xa8b9bc: add             x0, NULL, #0x30  ; false
    // 0xa8b9c0: LeaveFrame
    //     0xa8b9c0: mov             SP, fp
    //     0xa8b9c4: ldp             fp, lr, [SP], #0x10
    // 0xa8b9c8: ret
    //     0xa8b9c8: ret             
    // 0xa8b9cc: ldr             x1, [fp, #0x18]
    // 0xa8b9d0: cmp             w1, w0
    // 0xa8b9d4: b.ne            #0xa8b9e0
    // 0xa8b9d8: r0 = true
    //     0xa8b9d8: add             x0, NULL, #0x20  ; true
    // 0xa8b9dc: b               #0xa8ba40
    // 0xa8b9e0: str             x0, [SP]
    // 0xa8b9e4: r0 = runtimeType()
    //     0xa8b9e4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8b9e8: r1 = LoadClassIdInstr(r0)
    //     0xa8b9e8: ldur            x1, [x0, #-1]
    //     0xa8b9ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa8b9f0: r16 = _$LoadingImpl
    //     0xa8b9f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xde80] Type: _$LoadingImpl
    //     0xa8b9f4: ldr             x16, [x16, #0xe80]
    // 0xa8b9f8: stp             x16, x0, [SP]
    // 0xa8b9fc: mov             x0, x1
    // 0xa8ba00: mov             lr, x0
    // 0xa8ba04: ldr             lr, [x21, lr, lsl #3]
    // 0xa8ba08: blr             lr
    // 0xa8ba0c: tbnz            w0, #4, #0xa8ba3c
    // 0xa8ba10: ldr             x1, [fp, #0x10]
    // 0xa8ba14: r2 = 60
    //     0xa8ba14: movz            x2, #0x3c
    // 0xa8ba18: branchIfSmi(r1, 0xa8ba24)
    //     0xa8ba18: tbz             w1, #0, #0xa8ba24
    // 0xa8ba1c: r2 = LoadClassIdInstr(r1)
    //     0xa8ba1c: ldur            x2, [x1, #-1]
    //     0xa8ba20: ubfx            x2, x2, #0xc, #0x14
    // 0xa8ba24: cmp             x2, #0x219
    // 0xa8ba28: r16 = true
    //     0xa8ba28: add             x16, NULL, #0x20  ; true
    // 0xa8ba2c: r17 = false
    //     0xa8ba2c: add             x17, NULL, #0x30  ; false
    // 0xa8ba30: csel            x1, x16, x17, eq
    // 0xa8ba34: mov             x0, x1
    // 0xa8ba38: b               #0xa8ba40
    // 0xa8ba3c: r0 = false
    //     0xa8ba3c: add             x0, NULL, #0x30  ; false
    // 0xa8ba40: LeaveFrame
    //     0xa8ba40: mov             SP, fp
    //     0xa8ba44: ldp             fp, lr, [SP], #0x10
    // 0xa8ba48: ret
    //     0xa8ba48: ret             
    // 0xa8ba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ba4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ba50: b               #0xa8b9b0
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb75388, size: 0x44
    // 0xb75388: EnterFrame
    //     0xb75388: stp             fp, lr, [SP, #-0x10]!
    //     0xb7538c: mov             fp, SP
    // 0xb75390: AllocStack(0x8)
    //     0xb75390: sub             SP, SP, #8
    // 0xb75394: CheckStackOverflow
    //     0xb75394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75398: cmp             SP, x16
    //     0xb7539c: b.ls            #0xb753c4
    // 0xb753a0: ldr             x16, [fp, #0x18]
    // 0xb753a4: str             x16, [SP]
    // 0xb753a8: ldr             x0, [fp, #0x18]
    // 0xb753ac: ClosureCall
    //     0xb753ac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb753b0: ldur            x2, [x0, #0x1f]
    //     0xb753b4: blr             x2
    // 0xb753b8: LeaveFrame
    //     0xb753b8: mov             SP, fp
    //     0xb753bc: ldp             fp, lr, [SP], #0x10
    // 0xb753c0: ret
    //     0xb753c0: ret             
    // 0xb753c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb753c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb753c8: b               #0xb753a0
  }
}

// class id: 538, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements ProfileState {
}

// class id: 539, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x939dfc, size: 0xc
    // 0x939dfc: r0 = "ProfileState.initial()"
    //     0x939dfc: add             x0, PP, #0xd, lsl #12  ; [pp+0xde68] "ProfileState.initial()"
    //     0x939e00: ldr             x0, [x0, #0xe68]
    // 0x939e04: ret
    //     0x939e04: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965a54, size: 0x3c
    // 0x965a54: EnterFrame
    //     0x965a54: stp             fp, lr, [SP, #-0x10]!
    //     0x965a58: mov             fp, SP
    // 0x965a5c: AllocStack(0x8)
    //     0x965a5c: sub             SP, SP, #8
    // 0x965a60: CheckStackOverflow
    //     0x965a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965a64: cmp             SP, x16
    //     0x965a68: b.ls            #0x965a88
    // 0x965a6c: r16 = _$InitialImpl
    //     0x965a6c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde60] Type: _$InitialImpl
    //     0x965a70: ldr             x16, [x16, #0xe60]
    // 0x965a74: str             x16, [SP]
    // 0x965a78: r0 = hashCode()
    //     0x965a78: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965a7c: LeaveFrame
    //     0x965a7c: mov             SP, fp
    //     0x965a80: ldp             fp, lr, [SP], #0x10
    // 0x965a84: ret
    //     0x965a84: ret             
    // 0x965a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965a88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965a8c: b               #0x965a6c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8b824, size: 0xbc
    // 0xa8b824: EnterFrame
    //     0xa8b824: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b828: mov             fp, SP
    // 0xa8b82c: AllocStack(0x10)
    //     0xa8b82c: sub             SP, SP, #0x10
    // 0xa8b830: CheckStackOverflow
    //     0xa8b830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b834: cmp             SP, x16
    //     0xa8b838: b.ls            #0xa8b8d8
    // 0xa8b83c: ldr             x0, [fp, #0x10]
    // 0xa8b840: cmp             w0, NULL
    // 0xa8b844: b.ne            #0xa8b858
    // 0xa8b848: r0 = false
    //     0xa8b848: add             x0, NULL, #0x30  ; false
    // 0xa8b84c: LeaveFrame
    //     0xa8b84c: mov             SP, fp
    //     0xa8b850: ldp             fp, lr, [SP], #0x10
    // 0xa8b854: ret
    //     0xa8b854: ret             
    // 0xa8b858: ldr             x1, [fp, #0x18]
    // 0xa8b85c: cmp             w1, w0
    // 0xa8b860: b.ne            #0xa8b86c
    // 0xa8b864: r0 = true
    //     0xa8b864: add             x0, NULL, #0x20  ; true
    // 0xa8b868: b               #0xa8b8cc
    // 0xa8b86c: str             x0, [SP]
    // 0xa8b870: r0 = runtimeType()
    //     0xa8b870: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8b874: r1 = LoadClassIdInstr(r0)
    //     0xa8b874: ldur            x1, [x0, #-1]
    //     0xa8b878: ubfx            x1, x1, #0xc, #0x14
    // 0xa8b87c: r16 = _$InitialImpl
    //     0xa8b87c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde60] Type: _$InitialImpl
    //     0xa8b880: ldr             x16, [x16, #0xe60]
    // 0xa8b884: stp             x16, x0, [SP]
    // 0xa8b888: mov             x0, x1
    // 0xa8b88c: mov             lr, x0
    // 0xa8b890: ldr             lr, [x21, lr, lsl #3]
    // 0xa8b894: blr             lr
    // 0xa8b898: tbnz            w0, #4, #0xa8b8c8
    // 0xa8b89c: ldr             x1, [fp, #0x10]
    // 0xa8b8a0: r2 = 60
    //     0xa8b8a0: movz            x2, #0x3c
    // 0xa8b8a4: branchIfSmi(r1, 0xa8b8b0)
    //     0xa8b8a4: tbz             w1, #0, #0xa8b8b0
    // 0xa8b8a8: r2 = LoadClassIdInstr(r1)
    //     0xa8b8a8: ldur            x2, [x1, #-1]
    //     0xa8b8ac: ubfx            x2, x2, #0xc, #0x14
    // 0xa8b8b0: cmp             x2, #0x21b
    // 0xa8b8b4: r16 = true
    //     0xa8b8b4: add             x16, NULL, #0x20  ; true
    // 0xa8b8b8: r17 = false
    //     0xa8b8b8: add             x17, NULL, #0x30  ; false
    // 0xa8b8bc: csel            x1, x16, x17, eq
    // 0xa8b8c0: mov             x0, x1
    // 0xa8b8c4: b               #0xa8b8cc
    // 0xa8b8c8: r0 = false
    //     0xa8b8c8: add             x0, NULL, #0x30  ; false
    // 0xa8b8cc: LeaveFrame
    //     0xa8b8cc: mov             SP, fp
    //     0xa8b8d0: ldp             fp, lr, [SP], #0x10
    // 0xa8b8d4: ret
    //     0xa8b8d4: ret             
    // 0xa8b8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b8d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b8dc: b               #0xa8b83c
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb75344, size: 0x44
    // 0xb75344: EnterFrame
    //     0xb75344: stp             fp, lr, [SP, #-0x10]!
    //     0xb75348: mov             fp, SP
    // 0xb7534c: AllocStack(0x8)
    //     0xb7534c: sub             SP, SP, #8
    // 0xb75350: CheckStackOverflow
    //     0xb75350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75354: cmp             SP, x16
    //     0xb75358: b.ls            #0xb75380
    // 0xb7535c: ldr             x16, [fp, #0x20]
    // 0xb75360: str             x16, [SP]
    // 0xb75364: ldr             x0, [fp, #0x20]
    // 0xb75368: ClosureCall
    //     0xb75368: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb7536c: ldur            x2, [x0, #0x1f]
    //     0xb75370: blr             x2
    // 0xb75374: LeaveFrame
    //     0xb75374: mov             SP, fp
    //     0xb75378: ldp             fp, lr, [SP], #0x10
    // 0xb7537c: ret
    //     0xb7537c: ret             
    // 0xb75380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75380: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75384: b               #0xb7535c
  }
}

// class id: 540, size: 0x8, field offset: 0x8
abstract class _$ProfileState extends Object {
}

// class id: 5085, size: 0x24, field offset: 0x1c
class ProfileCubit extends Cubit<dynamic> {

  _ getAccountInfo(/* No info */) async {
    // ** addr: 0x81c654, size: 0x348
    // 0x81c654: EnterFrame
    //     0x81c654: stp             fp, lr, [SP, #-0x10]!
    //     0x81c658: mov             fp, SP
    // 0x81c65c: AllocStack(0x58)
    //     0x81c65c: sub             SP, SP, #0x58
    // 0x81c660: SetupParameters(ProfileCubit this /* r1 => r1, fp-0x10 */)
    //     0x81c660: stur            NULL, [fp, #-8]
    //     0x81c664: stur            x1, [fp, #-0x10]
    // 0x81c668: CheckStackOverflow
    //     0x81c668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c66c: cmp             SP, x16
    //     0x81c670: b.ls            #0x81c994
    // 0x81c674: r1 = 1
    //     0x81c674: movz            x1, #0x1
    // 0x81c678: r0 = AllocateContext()
    //     0x81c678: bl              #0xb8c45c  ; AllocateContextStub
    // 0x81c67c: mov             x2, x0
    // 0x81c680: ldur            x1, [fp, #-0x10]
    // 0x81c684: stur            x2, [fp, #-0x18]
    // 0x81c688: StoreField: r2->field_f = r1
    //     0x81c688: stur            w1, [x2, #0xf]
    // 0x81c68c: InitAsync() -> Future<void?>
    //     0x81c68c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x81c690: bl              #0x4d2210  ; InitAsyncStub
    // 0x81c694: r1 = "user_types_nv"
    //     0x81c694: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e0] "user_types_nv"
    //     0x81c698: ldr             x1, [x1, #0x8e0]
    // 0x81c69c: r0 = getString()
    //     0x81c69c: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x81c6a0: r1 = Null
    //     0x81c6a0: mov             x1, NULL
    // 0x81c6a4: r2 = 4
    //     0x81c6a4: movz            x2, #0x4
    // 0x81c6a8: stur            x0, [fp, #-0x20]
    // 0x81c6ac: r0 = AllocateArray()
    //     0x81c6ac: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x81c6b0: stur            x0, [fp, #-0x28]
    // 0x81c6b4: r16 = "Bearer "
    //     0x81c6b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x81c6b8: ldr             x16, [x16, #0x798]
    // 0x81c6bc: StoreField: r0->field_f = r16
    //     0x81c6bc: stur            w16, [x0, #0xf]
    // 0x81c6c0: r1 = "token_nv"
    //     0x81c6c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x81c6c4: ldr             x1, [x1, #0x7a0]
    // 0x81c6c8: r0 = getString()
    //     0x81c6c8: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x81c6cc: ldur            x1, [fp, #-0x28]
    // 0x81c6d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x81c6d0: add             x25, x1, #0x13
    //     0x81c6d4: str             w0, [x25]
    //     0x81c6d8: tbz             w0, #0, #0x81c6f4
    //     0x81c6dc: ldurb           w16, [x1, #-1]
    //     0x81c6e0: ldurb           w17, [x0, #-1]
    //     0x81c6e4: and             x16, x17, x16, lsr #2
    //     0x81c6e8: tst             x16, HEAP, lsr #32
    //     0x81c6ec: b.eq            #0x81c6f4
    //     0x81c6f0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x81c6f4: ldur            x16, [fp, #-0x28]
    // 0x81c6f8: str             x16, [SP]
    // 0x81c6fc: r0 = _interpolate()
    //     0x81c6fc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x81c700: stur            x0, [fp, #-0x28]
    // 0x81c704: r0 = _$LoadingImpl()
    //     0x81c704: bl              #0x81c99c  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x81c708: ldur            x1, [fp, #-0x10]
    // 0x81c70c: mov             x2, x0
    // 0x81c710: r0 = emit()
    //     0x81c710: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x81c714: r16 = "personal"
    //     0x81c714: add             x16, PP, #0xb, lsl #12  ; [pp+0xbad0] "personal"
    //     0x81c718: ldr             x16, [x16, #0xad0]
    // 0x81c71c: ldur            lr, [fp, #-0x20]
    // 0x81c720: stp             lr, x16, [SP]
    // 0x81c724: r0 = ==()
    //     0x81c724: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x81c728: tbnz            w0, #4, #0x81c7b0
    // 0x81c72c: ldur            x0, [fp, #-0x10]
    // 0x81c730: LoadField: r1 = r0->field_1b
    //     0x81c730: ldur            w1, [x0, #0x1b]
    // 0x81c734: DecompressPointer r1
    //     0x81c734: add             x1, x1, HEAP, lsl #32
    // 0x81c738: ldur            x2, [fp, #-0x28]
    // 0x81c73c: r0 = getPersonalAccountInfo()
    //     0x81c73c: bl              #0x819108  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getPersonalAccountInfo
    // 0x81c740: mov             x1, x0
    // 0x81c744: stur            x1, [fp, #-0x30]
    // 0x81c748: r0 = Await()
    //     0x81c748: bl              #0x4d1fd0  ; AwaitStub
    // 0x81c74c: ldur            x2, [fp, #-0x18]
    // 0x81c750: r1 = Function '<anonymous closure>':.
    //     0x81c750: add             x1, PP, #0xb, lsl #12  ; [pp+0xbad8] AnonymousClosure: (0x81ca18), in [package:sham_cash/features/porfile/presentation/cubit/profile_cubit/profile_cubit.dart] ProfileCubit::getAccountInfo (0x81c654)
    //     0x81c754: ldr             x1, [x1, #0xad8]
    // 0x81c758: stur            x0, [fp, #-0x30]
    // 0x81c75c: r0 = AllocateClosure()
    //     0x81c75c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81c760: ldur            x2, [fp, #-0x18]
    // 0x81c764: r1 = Function '<anonymous closure>':.
    //     0x81c764: add             x1, PP, #0xb, lsl #12  ; [pp+0xbae0] AnonymousClosure: (0x81c9a8), in [package:sham_cash/features/porfile/presentation/cubit/profile_cubit/profile_cubit.dart] ProfileCubit::getAccountInfo (0x81c654)
    //     0x81c768: ldr             x1, [x1, #0xae0]
    // 0x81c76c: stur            x0, [fp, #-0x38]
    // 0x81c770: r0 = AllocateClosure()
    //     0x81c770: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81c774: mov             x1, x0
    // 0x81c778: ldur            x0, [fp, #-0x30]
    // 0x81c77c: r2 = LoadClassIdInstr(r0)
    //     0x81c77c: ldur            x2, [x0, #-1]
    //     0x81c780: ubfx            x2, x2, #0xc, #0x14
    // 0x81c784: r16 = <Future<Null?>?>
    //     0x81c784: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x81c788: ldr             x16, [x16, #0x9f8]
    // 0x81c78c: stp             x0, x16, [SP, #0x10]
    // 0x81c790: ldur            x16, [fp, #-0x38]
    // 0x81c794: stp             x16, x1, [SP]
    // 0x81c798: mov             x0, x2
    // 0x81c79c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81c79c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81c7a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81c7a0: sub             lr, x0, #1, lsl #12
    //     0x81c7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x81c7a8: blr             lr
    // 0x81c7ac: b               #0x81c98c
    // 0x81c7b0: ldur            x0, [fp, #-0x10]
    // 0x81c7b4: r16 = "organization"
    //     0x81c7b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbae8] "organization"
    //     0x81c7b8: ldr             x16, [x16, #0xae8]
    // 0x81c7bc: ldur            lr, [fp, #-0x20]
    // 0x81c7c0: stp             lr, x16, [SP]
    // 0x81c7c4: r0 = ==()
    //     0x81c7c4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x81c7c8: tbnz            w0, #4, #0x81c850
    // 0x81c7cc: ldur            x0, [fp, #-0x10]
    // 0x81c7d0: LoadField: r1 = r0->field_1b
    //     0x81c7d0: ldur            w1, [x0, #0x1b]
    // 0x81c7d4: DecompressPointer r1
    //     0x81c7d4: add             x1, x1, HEAP, lsl #32
    // 0x81c7d8: ldur            x2, [fp, #-0x28]
    // 0x81c7dc: r0 = getOrganizationAccountInfo()
    //     0x81c7dc: bl              #0x818d24  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getOrganizationAccountInfo
    // 0x81c7e0: mov             x1, x0
    // 0x81c7e4: stur            x1, [fp, #-0x30]
    // 0x81c7e8: r0 = Await()
    //     0x81c7e8: bl              #0x4d1fd0  ; AwaitStub
    // 0x81c7ec: ldur            x2, [fp, #-0x18]
    // 0x81c7f0: r1 = Function '<anonymous closure>':.
    //     0x81c7f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaf0] AnonymousClosure: (0x81ca18), in [package:sham_cash/features/porfile/presentation/cubit/profile_cubit/profile_cubit.dart] ProfileCubit::getAccountInfo (0x81c654)
    //     0x81c7f4: ldr             x1, [x1, #0xaf0]
    // 0x81c7f8: stur            x0, [fp, #-0x30]
    // 0x81c7fc: r0 = AllocateClosure()
    //     0x81c7fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81c800: ldur            x2, [fp, #-0x18]
    // 0x81c804: r1 = Function '<anonymous closure>':.
    //     0x81c804: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaf8] AnonymousClosure: (0x81c9a8), in [package:sham_cash/features/porfile/presentation/cubit/profile_cubit/profile_cubit.dart] ProfileCubit::getAccountInfo (0x81c654)
    //     0x81c808: ldr             x1, [x1, #0xaf8]
    // 0x81c80c: stur            x0, [fp, #-0x38]
    // 0x81c810: r0 = AllocateClosure()
    //     0x81c810: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81c814: mov             x1, x0
    // 0x81c818: ldur            x0, [fp, #-0x30]
    // 0x81c81c: r2 = LoadClassIdInstr(r0)
    //     0x81c81c: ldur            x2, [x0, #-1]
    //     0x81c820: ubfx            x2, x2, #0xc, #0x14
    // 0x81c824: r16 = <Future<Null?>?>
    //     0x81c824: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x81c828: ldr             x16, [x16, #0x9f8]
    // 0x81c82c: stp             x0, x16, [SP, #0x10]
    // 0x81c830: ldur            x16, [fp, #-0x38]
    // 0x81c834: stp             x16, x1, [SP]
    // 0x81c838: mov             x0, x2
    // 0x81c83c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81c83c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81c840: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81c840: sub             lr, x0, #1, lsl #12
    //     0x81c844: ldr             lr, [x21, lr, lsl #3]
    //     0x81c848: blr             lr
    // 0x81c84c: b               #0x81c98c
    // 0x81c850: ldur            x0, [fp, #-0x10]
    // 0x81c854: r16 = "government"
    //     0x81c854: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb00] "government"
    //     0x81c858: ldr             x16, [x16, #0xb00]
    // 0x81c85c: ldur            lr, [fp, #-0x20]
    // 0x81c860: stp             lr, x16, [SP]
    // 0x81c864: r0 = ==()
    //     0x81c864: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x81c868: tbnz            w0, #4, #0x81c8f0
    // 0x81c86c: ldur            x0, [fp, #-0x10]
    // 0x81c870: LoadField: r1 = r0->field_1b
    //     0x81c870: ldur            w1, [x0, #0x1b]
    // 0x81c874: DecompressPointer r1
    //     0x81c874: add             x1, x1, HEAP, lsl #32
    // 0x81c878: ldur            x2, [fp, #-0x28]
    // 0x81c87c: r0 = getGovernmentAccountInfo()
    //     0x81c87c: bl              #0x818940  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getGovernmentAccountInfo
    // 0x81c880: mov             x1, x0
    // 0x81c884: stur            x1, [fp, #-0x30]
    // 0x81c888: r0 = Await()
    //     0x81c888: bl              #0x4d1fd0  ; AwaitStub
    // 0x81c88c: ldur            x2, [fp, #-0x18]
    // 0x81c890: r1 = Function '<anonymous closure>':.
    //     0x81c890: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb08] AnonymousClosure: (0x81ca18), in [package:sham_cash/features/porfile/presentation/cubit/profile_cubit/profile_cubit.dart] ProfileCubit::getAccountInfo (0x81c654)
    //     0x81c894: ldr             x1, [x1, #0xb08]
    // 0x81c898: stur            x0, [fp, #-0x30]
    // 0x81c89c: r0 = AllocateClosure()
    //     0x81c89c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81c8a0: ldur            x2, [fp, #-0x18]
    // 0x81c8a4: r1 = Function '<anonymous closure>':.
    //     0x81c8a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb10] AnonymousClosure: (0x81c9a8), in [package:sham_cash/features/porfile/presentation/cubit/profile_cubit/profile_cubit.dart] ProfileCubit::getAccountInfo (0x81c654)
    //     0x81c8a8: ldr             x1, [x1, #0xb10]
    // 0x81c8ac: stur            x0, [fp, #-0x38]
    // 0x81c8b0: r0 = AllocateClosure()
    //     0x81c8b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81c8b4: mov             x1, x0
    // 0x81c8b8: ldur            x0, [fp, #-0x30]
    // 0x81c8bc: r2 = LoadClassIdInstr(r0)
    //     0x81c8bc: ldur            x2, [x0, #-1]
    //     0x81c8c0: ubfx            x2, x2, #0xc, #0x14
    // 0x81c8c4: r16 = <Future<Null?>?>
    //     0x81c8c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x81c8c8: ldr             x16, [x16, #0x9f8]
    // 0x81c8cc: stp             x0, x16, [SP, #0x10]
    // 0x81c8d0: ldur            x16, [fp, #-0x38]
    // 0x81c8d4: stp             x16, x1, [SP]
    // 0x81c8d8: mov             x0, x2
    // 0x81c8dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81c8dc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81c8e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81c8e0: sub             lr, x0, #1, lsl #12
    //     0x81c8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x81c8e8: blr             lr
    // 0x81c8ec: b               #0x81c98c
    // 0x81c8f0: ldur            x0, [fp, #-0x10]
    // 0x81c8f4: r16 = "commercial"
    //     0x81c8f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb18] "commercial"
    //     0x81c8f8: ldr             x16, [x16, #0xb18]
    // 0x81c8fc: ldur            lr, [fp, #-0x20]
    // 0x81c900: stp             lr, x16, [SP]
    // 0x81c904: r0 = ==()
    //     0x81c904: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x81c908: tbnz            w0, #4, #0x81c98c
    // 0x81c90c: ldur            x0, [fp, #-0x10]
    // 0x81c910: LoadField: r1 = r0->field_1b
    //     0x81c910: ldur            w1, [x0, #0x1b]
    // 0x81c914: DecompressPointer r1
    //     0x81c914: add             x1, x1, HEAP, lsl #32
    // 0x81c918: ldur            x2, [fp, #-0x28]
    // 0x81c91c: r0 = getCommercialAccountInfo()
    //     0x81c91c: bl              #0x816b74  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getCommercialAccountInfo
    // 0x81c920: mov             x1, x0
    // 0x81c924: stur            x1, [fp, #-0x10]
    // 0x81c928: r0 = Await()
    //     0x81c928: bl              #0x4d1fd0  ; AwaitStub
    // 0x81c92c: ldur            x2, [fp, #-0x18]
    // 0x81c930: r1 = Function '<anonymous closure>':.
    //     0x81c930: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb20] AnonymousClosure: (0x81ca18), in [package:sham_cash/features/porfile/presentation/cubit/profile_cubit/profile_cubit.dart] ProfileCubit::getAccountInfo (0x81c654)
    //     0x81c934: ldr             x1, [x1, #0xb20]
    // 0x81c938: stur            x0, [fp, #-0x10]
    // 0x81c93c: r0 = AllocateClosure()
    //     0x81c93c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81c940: ldur            x2, [fp, #-0x18]
    // 0x81c944: r1 = Function '<anonymous closure>':.
    //     0x81c944: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb28] AnonymousClosure: (0x81c9a8), in [package:sham_cash/features/porfile/presentation/cubit/profile_cubit/profile_cubit.dart] ProfileCubit::getAccountInfo (0x81c654)
    //     0x81c948: ldr             x1, [x1, #0xb28]
    // 0x81c94c: stur            x0, [fp, #-0x18]
    // 0x81c950: r0 = AllocateClosure()
    //     0x81c950: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81c954: mov             x1, x0
    // 0x81c958: ldur            x0, [fp, #-0x10]
    // 0x81c95c: r2 = LoadClassIdInstr(r0)
    //     0x81c95c: ldur            x2, [x0, #-1]
    //     0x81c960: ubfx            x2, x2, #0xc, #0x14
    // 0x81c964: r16 = <Future<Null?>?>
    //     0x81c964: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x81c968: ldr             x16, [x16, #0x9f8]
    // 0x81c96c: stp             x0, x16, [SP, #0x10]
    // 0x81c970: ldur            x16, [fp, #-0x18]
    // 0x81c974: stp             x16, x1, [SP]
    // 0x81c978: mov             x0, x2
    // 0x81c97c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81c97c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81c980: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81c980: sub             lr, x0, #1, lsl #12
    //     0x81c984: ldr             lr, [x21, lr, lsl #3]
    //     0x81c988: blr             lr
    // 0x81c98c: r0 = Null
    //     0x81c98c: mov             x0, NULL
    // 0x81c990: r0 = ReturnAsyncNotFuture()
    //     0x81c990: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81c994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c994: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c998: b               #0x81c674
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x81c9a8, size: 0x64
    // 0x81c9a8: EnterFrame
    //     0x81c9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x81c9ac: mov             fp, SP
    // 0x81c9b0: AllocStack(0x8)
    //     0x81c9b0: sub             SP, SP, #8
    // 0x81c9b4: SetupParameters()
    //     0x81c9b4: ldr             x0, [fp, #0x18]
    //     0x81c9b8: ldur            w1, [x0, #0x17]
    //     0x81c9bc: add             x1, x1, HEAP, lsl #32
    // 0x81c9c0: CheckStackOverflow
    //     0x81c9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c9c4: cmp             SP, x16
    //     0x81c9c8: b.ls            #0x81ca04
    // 0x81c9cc: LoadField: r0 = r1->field_f
    //     0x81c9cc: ldur            w0, [x1, #0xf]
    // 0x81c9d0: DecompressPointer r0
    //     0x81c9d0: add             x0, x0, HEAP, lsl #32
    // 0x81c9d4: stur            x0, [fp, #-8]
    // 0x81c9d8: r0 = _$FailureImpl()
    //     0x81c9d8: bl              #0x81ca0c  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x81c9dc: mov             x1, x0
    // 0x81c9e0: ldr             x0, [fp, #0x10]
    // 0x81c9e4: StoreField: r1->field_7 = r0
    //     0x81c9e4: stur            w0, [x1, #7]
    // 0x81c9e8: mov             x2, x1
    // 0x81c9ec: ldur            x1, [fp, #-8]
    // 0x81c9f0: r0 = emit()
    //     0x81c9f0: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x81c9f4: r0 = Null
    //     0x81c9f4: mov             x0, NULL
    // 0x81c9f8: LeaveFrame
    //     0x81c9f8: mov             SP, fp
    //     0x81c9fc: ldp             fp, lr, [SP], #0x10
    // 0x81ca00: ret
    //     0x81ca00: ret             
    // 0x81ca04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ca04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ca08: b               #0x81c9cc
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ProfileModel?) async {
    // ** addr: 0x81ca18, size: 0xf8
    // 0x81ca18: EnterFrame
    //     0x81ca18: stp             fp, lr, [SP, #-0x10]!
    //     0x81ca1c: mov             fp, SP
    // 0x81ca20: AllocStack(0x20)
    //     0x81ca20: sub             SP, SP, #0x20
    // 0x81ca24: SetupParameters(ProfileCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x81ca24: stur            NULL, [fp, #-8]
    //     0x81ca28: movz            x0, #0
    //     0x81ca2c: add             x1, fp, w0, sxtw #2
    //     0x81ca30: ldr             x1, [x1, #0x18]
    //     0x81ca34: add             x2, fp, w0, sxtw #2
    //     0x81ca38: ldr             x2, [x2, #0x10]
    //     0x81ca3c: stur            x2, [fp, #-0x18]
    //     0x81ca40: ldur            w3, [x1, #0x17]
    //     0x81ca44: add             x3, x3, HEAP, lsl #32
    //     0x81ca48: stur            x3, [fp, #-0x10]
    // 0x81ca4c: CheckStackOverflow
    //     0x81ca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ca50: cmp             SP, x16
    //     0x81ca54: b.ls            #0x81cb00
    // 0x81ca58: InitAsync() -> Future<Null?>
    //     0x81ca58: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x81ca5c: bl              #0x4d2210  ; InitAsyncStub
    // 0x81ca60: ldur            x0, [fp, #-0x10]
    // 0x81ca64: LoadField: r1 = r0->field_f
    //     0x81ca64: ldur            w1, [x0, #0xf]
    // 0x81ca68: DecompressPointer r1
    //     0x81ca68: add             x1, x1, HEAP, lsl #32
    // 0x81ca6c: ldur            x2, [fp, #-0x18]
    // 0x81ca70: stur            x1, [fp, #-0x20]
    // 0x81ca74: cmp             w2, NULL
    // 0x81ca78: b.eq            #0x81cb08
    // 0x81ca7c: r0 = _$SuccessImpl()
    //     0x81ca7c: bl              #0x81cb10  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x81ca80: mov             x1, x0
    // 0x81ca84: ldur            x0, [fp, #-0x18]
    // 0x81ca88: StoreField: r1->field_7 = r0
    //     0x81ca88: stur            w0, [x1, #7]
    // 0x81ca8c: mov             x2, x1
    // 0x81ca90: ldur            x1, [fp, #-0x20]
    // 0x81ca94: r0 = emit()
    //     0x81ca94: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x81ca98: ldur            x2, [fp, #-0x10]
    // 0x81ca9c: LoadField: r1 = r2->field_f
    //     0x81ca9c: ldur            w1, [x2, #0xf]
    // 0x81caa0: DecompressPointer r1
    //     0x81caa0: add             x1, x1, HEAP, lsl #32
    // 0x81caa4: ldur            x0, [fp, #-0x18]
    // 0x81caa8: StoreField: r1->field_1f = r0
    //     0x81caa8: stur            w0, [x1, #0x1f]
    //     0x81caac: ldurb           w16, [x1, #-1]
    //     0x81cab0: ldurb           w17, [x0, #-1]
    //     0x81cab4: and             x16, x17, x16, lsr #2
    //     0x81cab8: tst             x16, HEAP, lsr #32
    //     0x81cabc: b.eq            #0x81cac4
    //     0x81cac0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x81cac4: ldur            x0, [fp, #-0x18]
    // 0x81cac8: LoadField: r1 = r0->field_4b
    //     0x81cac8: ldur            w1, [x0, #0x4b]
    // 0x81cacc: DecompressPointer r1
    //     0x81cacc: add             x1, x1, HEAP, lsl #32
    // 0x81cad0: cmp             w1, NULL
    // 0x81cad4: b.eq            #0x81cb0c
    // 0x81cad8: r0 = LoadInt32Instr(r1)
    //     0x81cad8: sbfx            x0, x1, #1, #0x1f
    //     0x81cadc: tbz             w1, #0, #0x81cae4
    //     0x81cae0: ldur            x0, [x1, #7]
    // 0x81cae4: mov             x1, x0
    // 0x81cae8: r0 = setInt()
    //     0x81cae8: bl              #0x81a7d4  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setInt
    // 0x81caec: mov             x1, x0
    // 0x81caf0: stur            x1, [fp, #-0x18]
    // 0x81caf4: r0 = Await()
    //     0x81caf4: bl              #0x4d1fd0  ; AwaitStub
    // 0x81caf8: r0 = Null
    //     0x81caf8: mov             x0, NULL
    // 0x81cafc: r0 = ReturnAsyncNotFuture()
    //     0x81cafc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81cb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cb00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cb04: b               #0x81ca58
    // 0x81cb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81cb08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81cb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81cb0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
