// lib: , url: package:sham_cash/features/adding_security_way/presentation/cubit/adding_security_way_cubit.dart

// class id: 1049976, size: 0x8
class :: {
}

// class id: 950, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements AddingSecurityWayState {
}

// class id: 951, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x937834, size: 0x64
    // 0x937834: EnterFrame
    //     0x937834: stp             fp, lr, [SP, #-0x10]!
    //     0x937838: mov             fp, SP
    // 0x93783c: AllocStack(0x8)
    //     0x93783c: sub             SP, SP, #8
    // 0x937840: CheckStackOverflow
    //     0x937840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937844: cmp             SP, x16
    //     0x937848: b.ls            #0x937890
    // 0x93784c: r1 = Null
    //     0x93784c: mov             x1, NULL
    // 0x937850: r2 = 6
    //     0x937850: movz            x2, #0x6
    // 0x937854: r0 = AllocateArray()
    //     0x937854: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x937858: r16 = "AddingSecurityWayState.failure(message: "
    //     0x937858: add             x16, PP, #0x24, lsl #12  ; [pp+0x24420] "AddingSecurityWayState.failure(message: "
    //     0x93785c: ldr             x16, [x16, #0x420]
    // 0x937860: StoreField: r0->field_f = r16
    //     0x937860: stur            w16, [x0, #0xf]
    // 0x937864: ldr             x1, [fp, #0x10]
    // 0x937868: LoadField: r2 = r1->field_7
    //     0x937868: ldur            w2, [x1, #7]
    // 0x93786c: DecompressPointer r2
    //     0x93786c: add             x2, x2, HEAP, lsl #32
    // 0x937870: StoreField: r0->field_13 = r2
    //     0x937870: stur            w2, [x0, #0x13]
    // 0x937874: r16 = ")"
    //     0x937874: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x937878: ArrayStore: r0[0] = r16  ; List_4
    //     0x937878: stur            w16, [x0, #0x17]
    // 0x93787c: str             x0, [SP]
    // 0x937880: r0 = _interpolate()
    //     0x937880: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x937884: LeaveFrame
    //     0x937884: mov             SP, fp
    //     0x937888: ldp             fp, lr, [SP], #0x10
    // 0x93788c: ret
    //     0x93788c: ret             
    // 0x937890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937890: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937894: b               #0x93784c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9630a4, size: 0x58
    // 0x9630a4: EnterFrame
    //     0x9630a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9630a8: mov             fp, SP
    // 0x9630ac: CheckStackOverflow
    //     0x9630ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9630b0: cmp             SP, x16
    //     0x9630b4: b.ls            #0x9630f4
    // 0x9630b8: r1 = _$FailureImpl
    //     0x9630b8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24418] Type: _$FailureImpl
    //     0x9630bc: ldr             x1, [x1, #0x418]
    // 0x9630c0: r2 = "errorWhileSavePin"
    //     0x9630c0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad98] "errorWhileSavePin"
    //     0x9630c4: ldr             x2, [x2, #0xd98]
    // 0x9630c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9630c8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9630cc: r0 = hash()
    //     0x9630cc: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9630d0: mov             x2, x0
    // 0x9630d4: r0 = BoxInt64Instr(r2)
    //     0x9630d4: sbfiz           x0, x2, #1, #0x1f
    //     0x9630d8: cmp             x2, x0, asr #1
    //     0x9630dc: b.eq            #0x9630e8
    //     0x9630e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9630e4: stur            x2, [x0, #7]
    // 0x9630e8: LeaveFrame
    //     0x9630e8: mov             SP, fp
    //     0x9630ec: ldp             fp, lr, [SP], #0x10
    // 0x9630f0: ret
    //     0x9630f0: ret             
    // 0x9630f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9630f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9630f8: b               #0x9630b8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7dfdc, size: 0xd0
    // 0xa7dfdc: EnterFrame
    //     0xa7dfdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7dfe0: mov             fp, SP
    // 0xa7dfe4: AllocStack(0x10)
    //     0xa7dfe4: sub             SP, SP, #0x10
    // 0xa7dfe8: CheckStackOverflow
    //     0xa7dfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7dfec: cmp             SP, x16
    //     0xa7dff0: b.ls            #0xa7e0a4
    // 0xa7dff4: ldr             x0, [fp, #0x10]
    // 0xa7dff8: cmp             w0, NULL
    // 0xa7dffc: b.ne            #0xa7e010
    // 0xa7e000: r0 = false
    //     0xa7e000: add             x0, NULL, #0x30  ; false
    // 0xa7e004: LeaveFrame
    //     0xa7e004: mov             SP, fp
    //     0xa7e008: ldp             fp, lr, [SP], #0x10
    // 0xa7e00c: ret
    //     0xa7e00c: ret             
    // 0xa7e010: ldr             x1, [fp, #0x18]
    // 0xa7e014: cmp             w1, w0
    // 0xa7e018: b.eq            #0xa7e084
    // 0xa7e01c: str             x0, [SP]
    // 0xa7e020: r0 = runtimeType()
    //     0xa7e020: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7e024: r1 = LoadClassIdInstr(r0)
    //     0xa7e024: ldur            x1, [x0, #-1]
    //     0xa7e028: ubfx            x1, x1, #0xc, #0x14
    // 0xa7e02c: r16 = _$FailureImpl
    //     0xa7e02c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24418] Type: _$FailureImpl
    //     0xa7e030: ldr             x16, [x16, #0x418]
    // 0xa7e034: stp             x16, x0, [SP]
    // 0xa7e038: mov             x0, x1
    // 0xa7e03c: mov             lr, x0
    // 0xa7e040: ldr             lr, [x21, lr, lsl #3]
    // 0xa7e044: blr             lr
    // 0xa7e048: tbnz            w0, #4, #0xa7e094
    // 0xa7e04c: ldr             x1, [fp, #0x10]
    // 0xa7e050: r2 = 60
    //     0xa7e050: movz            x2, #0x3c
    // 0xa7e054: branchIfSmi(r1, 0xa7e060)
    //     0xa7e054: tbz             w1, #0, #0xa7e060
    // 0xa7e058: r2 = LoadClassIdInstr(r1)
    //     0xa7e058: ldur            x2, [x1, #-1]
    //     0xa7e05c: ubfx            x2, x2, #0xc, #0x14
    // 0xa7e060: cmp             x2, #0x3b7
    // 0xa7e064: b.ne            #0xa7e094
    // 0xa7e068: ldr             x2, [fp, #0x18]
    // 0xa7e06c: LoadField: r3 = r1->field_7
    //     0xa7e06c: ldur            w3, [x1, #7]
    // 0xa7e070: DecompressPointer r3
    //     0xa7e070: add             x3, x3, HEAP, lsl #32
    // 0xa7e074: LoadField: r1 = r2->field_7
    //     0xa7e074: ldur            w1, [x2, #7]
    // 0xa7e078: DecompressPointer r1
    //     0xa7e078: add             x1, x1, HEAP, lsl #32
    // 0xa7e07c: cmp             w3, w1
    // 0xa7e080: b.ne            #0xa7e08c
    // 0xa7e084: r0 = true
    //     0xa7e084: add             x0, NULL, #0x20  ; true
    // 0xa7e088: b               #0xa7e098
    // 0xa7e08c: r0 = true
    //     0xa7e08c: add             x0, NULL, #0x20  ; true
    // 0xa7e090: b               #0xa7e098
    // 0xa7e094: r0 = false
    //     0xa7e094: add             x0, NULL, #0x30  ; false
    // 0xa7e098: LeaveFrame
    //     0xa7e098: mov             SP, fp
    //     0xa7e09c: ldp             fp, lr, [SP], #0x10
    // 0xa7e0a0: ret
    //     0xa7e0a0: ret             
    // 0xa7e0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e0a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e0a8: b               #0xa7dff4
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6d914, size: 0x50
    // 0xb6d914: EnterFrame
    //     0xb6d914: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d918: mov             fp, SP
    // 0xb6d91c: AllocStack(0x10)
    //     0xb6d91c: sub             SP, SP, #0x10
    // 0xb6d920: CheckStackOverflow
    //     0xb6d920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d924: cmp             SP, x16
    //     0xb6d928: b.ls            #0xb6d95c
    // 0xb6d92c: ldr             x16, [fp, #0x18]
    // 0xb6d930: r30 = "errorWhileSavePin"
    //     0xb6d930: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ad98] "errorWhileSavePin"
    //     0xb6d934: ldr             lr, [lr, #0xd98]
    // 0xb6d938: stp             lr, x16, [SP]
    // 0xb6d93c: ldr             x0, [fp, #0x18]
    // 0xb6d940: ClosureCall
    //     0xb6d940: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6d944: ldur            x2, [x0, #0x1f]
    //     0xb6d948: blr             x2
    // 0xb6d94c: r0 = Null
    //     0xb6d94c: mov             x0, NULL
    // 0xb6d950: LeaveFrame
    //     0xb6d950: mov             SP, fp
    //     0xb6d954: ldp             fp, lr, [SP], #0x10
    // 0xb6d958: ret
    //     0xb6d958: ret             
    // 0xb6d95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d95c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d960: b               #0xb6d92c
  }
}

// class id: 952, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements AddingSecurityWayState {
}

// class id: 953, size: 0x8, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  _ toString(/* No info */) {
    // ** addr: 0x937828, size: 0xc
    // 0x937828: r0 = "AddingSecurityWayState.success()"
    //     0x937828: add             x0, PP, #0x24, lsl #12  ; [pp+0x24430] "AddingSecurityWayState.success()"
    //     0x93782c: ldr             x0, [x0, #0x430]
    // 0x937830: ret
    //     0x937830: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963068, size: 0x3c
    // 0x963068: EnterFrame
    //     0x963068: stp             fp, lr, [SP, #-0x10]!
    //     0x96306c: mov             fp, SP
    // 0x963070: AllocStack(0x8)
    //     0x963070: sub             SP, SP, #8
    // 0x963074: CheckStackOverflow
    //     0x963074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963078: cmp             SP, x16
    //     0x96307c: b.ls            #0x96309c
    // 0x963080: r16 = _$SuccessImpl
    //     0x963080: add             x16, PP, #0x24, lsl #12  ; [pp+0x24428] Type: _$SuccessImpl
    //     0x963084: ldr             x16, [x16, #0x428]
    // 0x963088: str             x16, [SP]
    // 0x96308c: r0 = hashCode()
    //     0x96308c: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963090: LeaveFrame
    //     0x963090: mov             SP, fp
    //     0x963094: ldp             fp, lr, [SP], #0x10
    // 0x963098: ret
    //     0x963098: ret             
    // 0x96309c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96309c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9630a0: b               #0x963080
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7df20, size: 0xbc
    // 0xa7df20: EnterFrame
    //     0xa7df20: stp             fp, lr, [SP, #-0x10]!
    //     0xa7df24: mov             fp, SP
    // 0xa7df28: AllocStack(0x10)
    //     0xa7df28: sub             SP, SP, #0x10
    // 0xa7df2c: CheckStackOverflow
    //     0xa7df2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7df30: cmp             SP, x16
    //     0xa7df34: b.ls            #0xa7dfd4
    // 0xa7df38: ldr             x0, [fp, #0x10]
    // 0xa7df3c: cmp             w0, NULL
    // 0xa7df40: b.ne            #0xa7df54
    // 0xa7df44: r0 = false
    //     0xa7df44: add             x0, NULL, #0x30  ; false
    // 0xa7df48: LeaveFrame
    //     0xa7df48: mov             SP, fp
    //     0xa7df4c: ldp             fp, lr, [SP], #0x10
    // 0xa7df50: ret
    //     0xa7df50: ret             
    // 0xa7df54: ldr             x1, [fp, #0x18]
    // 0xa7df58: cmp             w1, w0
    // 0xa7df5c: b.ne            #0xa7df68
    // 0xa7df60: r0 = true
    //     0xa7df60: add             x0, NULL, #0x20  ; true
    // 0xa7df64: b               #0xa7dfc8
    // 0xa7df68: str             x0, [SP]
    // 0xa7df6c: r0 = runtimeType()
    //     0xa7df6c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7df70: r1 = LoadClassIdInstr(r0)
    //     0xa7df70: ldur            x1, [x0, #-1]
    //     0xa7df74: ubfx            x1, x1, #0xc, #0x14
    // 0xa7df78: r16 = _$SuccessImpl
    //     0xa7df78: add             x16, PP, #0x24, lsl #12  ; [pp+0x24428] Type: _$SuccessImpl
    //     0xa7df7c: ldr             x16, [x16, #0x428]
    // 0xa7df80: stp             x16, x0, [SP]
    // 0xa7df84: mov             x0, x1
    // 0xa7df88: mov             lr, x0
    // 0xa7df8c: ldr             lr, [x21, lr, lsl #3]
    // 0xa7df90: blr             lr
    // 0xa7df94: tbnz            w0, #4, #0xa7dfc4
    // 0xa7df98: ldr             x1, [fp, #0x10]
    // 0xa7df9c: r2 = 60
    //     0xa7df9c: movz            x2, #0x3c
    // 0xa7dfa0: branchIfSmi(r1, 0xa7dfac)
    //     0xa7dfa0: tbz             w1, #0, #0xa7dfac
    // 0xa7dfa4: r2 = LoadClassIdInstr(r1)
    //     0xa7dfa4: ldur            x2, [x1, #-1]
    //     0xa7dfa8: ubfx            x2, x2, #0xc, #0x14
    // 0xa7dfac: cmp             x2, #0x3b9
    // 0xa7dfb0: r16 = true
    //     0xa7dfb0: add             x16, NULL, #0x20  ; true
    // 0xa7dfb4: r17 = false
    //     0xa7dfb4: add             x17, NULL, #0x30  ; false
    // 0xa7dfb8: csel            x1, x16, x17, eq
    // 0xa7dfbc: mov             x0, x1
    // 0xa7dfc0: b               #0xa7dfc8
    // 0xa7dfc4: r0 = false
    //     0xa7dfc4: add             x0, NULL, #0x30  ; false
    // 0xa7dfc8: LeaveFrame
    //     0xa7dfc8: mov             SP, fp
    //     0xa7dfcc: ldp             fp, lr, [SP], #0x10
    // 0xa7dfd0: ret
    //     0xa7dfd0: ret             
    // 0xa7dfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dfd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dfd8: b               #0xa7df38
  }
}

// class id: 954, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements AddingSecurityWayState {
}

// class id: 955, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x93781c, size: 0xc
    // 0x93781c: r0 = "AddingSecurityWayState.loading()"
    //     0x93781c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24440] "AddingSecurityWayState.loading()"
    //     0x937820: ldr             x0, [x0, #0x440]
    // 0x937824: ret
    //     0x937824: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96302c, size: 0x3c
    // 0x96302c: EnterFrame
    //     0x96302c: stp             fp, lr, [SP, #-0x10]!
    //     0x963030: mov             fp, SP
    // 0x963034: AllocStack(0x8)
    //     0x963034: sub             SP, SP, #8
    // 0x963038: CheckStackOverflow
    //     0x963038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96303c: cmp             SP, x16
    //     0x963040: b.ls            #0x963060
    // 0x963044: r16 = _$LoadingImpl
    //     0x963044: add             x16, PP, #0x24, lsl #12  ; [pp+0x24438] Type: _$LoadingImpl
    //     0x963048: ldr             x16, [x16, #0x438]
    // 0x96304c: str             x16, [SP]
    // 0x963050: r0 = hashCode()
    //     0x963050: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963054: LeaveFrame
    //     0x963054: mov             SP, fp
    //     0x963058: ldp             fp, lr, [SP], #0x10
    // 0x96305c: ret
    //     0x96305c: ret             
    // 0x963060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963060: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963064: b               #0x963044
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7de64, size: 0xbc
    // 0xa7de64: EnterFrame
    //     0xa7de64: stp             fp, lr, [SP, #-0x10]!
    //     0xa7de68: mov             fp, SP
    // 0xa7de6c: AllocStack(0x10)
    //     0xa7de6c: sub             SP, SP, #0x10
    // 0xa7de70: CheckStackOverflow
    //     0xa7de70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7de74: cmp             SP, x16
    //     0xa7de78: b.ls            #0xa7df18
    // 0xa7de7c: ldr             x0, [fp, #0x10]
    // 0xa7de80: cmp             w0, NULL
    // 0xa7de84: b.ne            #0xa7de98
    // 0xa7de88: r0 = false
    //     0xa7de88: add             x0, NULL, #0x30  ; false
    // 0xa7de8c: LeaveFrame
    //     0xa7de8c: mov             SP, fp
    //     0xa7de90: ldp             fp, lr, [SP], #0x10
    // 0xa7de94: ret
    //     0xa7de94: ret             
    // 0xa7de98: ldr             x1, [fp, #0x18]
    // 0xa7de9c: cmp             w1, w0
    // 0xa7dea0: b.ne            #0xa7deac
    // 0xa7dea4: r0 = true
    //     0xa7dea4: add             x0, NULL, #0x20  ; true
    // 0xa7dea8: b               #0xa7df0c
    // 0xa7deac: str             x0, [SP]
    // 0xa7deb0: r0 = runtimeType()
    //     0xa7deb0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7deb4: r1 = LoadClassIdInstr(r0)
    //     0xa7deb4: ldur            x1, [x0, #-1]
    //     0xa7deb8: ubfx            x1, x1, #0xc, #0x14
    // 0xa7debc: r16 = _$LoadingImpl
    //     0xa7debc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24438] Type: _$LoadingImpl
    //     0xa7dec0: ldr             x16, [x16, #0x438]
    // 0xa7dec4: stp             x16, x0, [SP]
    // 0xa7dec8: mov             x0, x1
    // 0xa7decc: mov             lr, x0
    // 0xa7ded0: ldr             lr, [x21, lr, lsl #3]
    // 0xa7ded4: blr             lr
    // 0xa7ded8: tbnz            w0, #4, #0xa7df08
    // 0xa7dedc: ldr             x1, [fp, #0x10]
    // 0xa7dee0: r2 = 60
    //     0xa7dee0: movz            x2, #0x3c
    // 0xa7dee4: branchIfSmi(r1, 0xa7def0)
    //     0xa7dee4: tbz             w1, #0, #0xa7def0
    // 0xa7dee8: r2 = LoadClassIdInstr(r1)
    //     0xa7dee8: ldur            x2, [x1, #-1]
    //     0xa7deec: ubfx            x2, x2, #0xc, #0x14
    // 0xa7def0: cmp             x2, #0x3bb
    // 0xa7def4: r16 = true
    //     0xa7def4: add             x16, NULL, #0x20  ; true
    // 0xa7def8: r17 = false
    //     0xa7def8: add             x17, NULL, #0x30  ; false
    // 0xa7defc: csel            x1, x16, x17, eq
    // 0xa7df00: mov             x0, x1
    // 0xa7df04: b               #0xa7df0c
    // 0xa7df08: r0 = false
    //     0xa7df08: add             x0, NULL, #0x30  ; false
    // 0xa7df0c: LeaveFrame
    //     0xa7df0c: mov             SP, fp
    //     0xa7df10: ldp             fp, lr, [SP], #0x10
    // 0xa7df14: ret
    //     0xa7df14: ret             
    // 0xa7df18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7df18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7df1c: b               #0xa7de7c
  }
}

// class id: 956, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements AddingSecurityWayState {
}

// class id: 957, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x937810, size: 0xc
    // 0x937810: r0 = "AddingSecurityWayState.initial()"
    //     0x937810: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4f0] "AddingSecurityWayState.initial()"
    //     0x937814: ldr             x0, [x0, #0x4f0]
    // 0x937818: ret
    //     0x937818: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x962ff0, size: 0x3c
    // 0x962ff0: EnterFrame
    //     0x962ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x962ff4: mov             fp, SP
    // 0x962ff8: AllocStack(0x8)
    //     0x962ff8: sub             SP, SP, #8
    // 0x962ffc: CheckStackOverflow
    //     0x962ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963000: cmp             SP, x16
    //     0x963004: b.ls            #0x963024
    // 0x963008: r16 = _$InitialImpl
    //     0x963008: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4e8] Type: _$InitialImpl
    //     0x96300c: ldr             x16, [x16, #0x4e8]
    // 0x963010: str             x16, [SP]
    // 0x963014: r0 = hashCode()
    //     0x963014: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963018: LeaveFrame
    //     0x963018: mov             SP, fp
    //     0x96301c: ldp             fp, lr, [SP], #0x10
    // 0x963020: ret
    //     0x963020: ret             
    // 0x963024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963028: b               #0x963008
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7dda8, size: 0xbc
    // 0xa7dda8: EnterFrame
    //     0xa7dda8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ddac: mov             fp, SP
    // 0xa7ddb0: AllocStack(0x10)
    //     0xa7ddb0: sub             SP, SP, #0x10
    // 0xa7ddb4: CheckStackOverflow
    //     0xa7ddb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ddb8: cmp             SP, x16
    //     0xa7ddbc: b.ls            #0xa7de5c
    // 0xa7ddc0: ldr             x0, [fp, #0x10]
    // 0xa7ddc4: cmp             w0, NULL
    // 0xa7ddc8: b.ne            #0xa7dddc
    // 0xa7ddcc: r0 = false
    //     0xa7ddcc: add             x0, NULL, #0x30  ; false
    // 0xa7ddd0: LeaveFrame
    //     0xa7ddd0: mov             SP, fp
    //     0xa7ddd4: ldp             fp, lr, [SP], #0x10
    // 0xa7ddd8: ret
    //     0xa7ddd8: ret             
    // 0xa7dddc: ldr             x1, [fp, #0x18]
    // 0xa7dde0: cmp             w1, w0
    // 0xa7dde4: b.ne            #0xa7ddf0
    // 0xa7dde8: r0 = true
    //     0xa7dde8: add             x0, NULL, #0x20  ; true
    // 0xa7ddec: b               #0xa7de50
    // 0xa7ddf0: str             x0, [SP]
    // 0xa7ddf4: r0 = runtimeType()
    //     0xa7ddf4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7ddf8: r1 = LoadClassIdInstr(r0)
    //     0xa7ddf8: ldur            x1, [x0, #-1]
    //     0xa7ddfc: ubfx            x1, x1, #0xc, #0x14
    // 0xa7de00: r16 = _$InitialImpl
    //     0xa7de00: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4e8] Type: _$InitialImpl
    //     0xa7de04: ldr             x16, [x16, #0x4e8]
    // 0xa7de08: stp             x16, x0, [SP]
    // 0xa7de0c: mov             x0, x1
    // 0xa7de10: mov             lr, x0
    // 0xa7de14: ldr             lr, [x21, lr, lsl #3]
    // 0xa7de18: blr             lr
    // 0xa7de1c: tbnz            w0, #4, #0xa7de4c
    // 0xa7de20: ldr             x1, [fp, #0x10]
    // 0xa7de24: r2 = 60
    //     0xa7de24: movz            x2, #0x3c
    // 0xa7de28: branchIfSmi(r1, 0xa7de34)
    //     0xa7de28: tbz             w1, #0, #0xa7de34
    // 0xa7de2c: r2 = LoadClassIdInstr(r1)
    //     0xa7de2c: ldur            x2, [x1, #-1]
    //     0xa7de30: ubfx            x2, x2, #0xc, #0x14
    // 0xa7de34: cmp             x2, #0x3bd
    // 0xa7de38: r16 = true
    //     0xa7de38: add             x16, NULL, #0x20  ; true
    // 0xa7de3c: r17 = false
    //     0xa7de3c: add             x17, NULL, #0x30  ; false
    // 0xa7de40: csel            x1, x16, x17, eq
    // 0xa7de44: mov             x0, x1
    // 0xa7de48: b               #0xa7de50
    // 0xa7de4c: r0 = false
    //     0xa7de4c: add             x0, NULL, #0x30  ; false
    // 0xa7de50: LeaveFrame
    //     0xa7de50: mov             SP, fp
    //     0xa7de54: ldp             fp, lr, [SP], #0x10
    // 0xa7de58: ret
    //     0xa7de58: ret             
    // 0xa7de5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7de5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7de60: b               #0xa7ddc0
  }
}

// class id: 958, size: 0x8, field offset: 0x8
abstract class _$AddingSecurityWayState extends Object {
}

// class id: 959, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AddingSecurityWayState&Object&_$AddingSecurityWayState extends Object
     with _$AddingSecurityWayState {
}

// class id: 960, size: 0x8, field offset: 0x8
abstract class AddingSecurityWayState extends _AddingSecurityWayState&Object&_$AddingSecurityWayState {
}

// class id: 5104, size: 0x1c, field offset: 0x1c
class AddingSecurityWayCubit extends Cubit<dynamic> {

  _ savePinInLocal(/* No info */) async {
    // ** addr: 0x8aa334, size: 0x184
    // 0x8aa334: EnterFrame
    //     0x8aa334: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa338: mov             fp, SP
    // 0x8aa33c: AllocStack(0x70)
    //     0x8aa33c: sub             SP, SP, #0x70
    // 0x8aa340: SetupParameters(AddingSecurityWayCubit this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x8aa340: stur            NULL, [fp, #-8]
    //     0x8aa344: stur            x1, [fp, #-0x60]
    //     0x8aa348: stur            x2, [fp, #-0x68]
    // 0x8aa34c: CheckStackOverflow
    //     0x8aa34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aa350: cmp             SP, x16
    //     0x8aa354: b.ls            #0x8aa4b0
    // 0x8aa358: InitAsync() -> Future
    //     0x8aa358: mov             x0, NULL
    //     0x8aa35c: bl              #0x4d2210  ; InitAsyncStub
    // 0x8aa360: r0 = _$LoadingImpl()
    //     0x8aa360: bl              #0x8aa4d0  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x8aa364: ldur            x1, [fp, #-0x60]
    // 0x8aa368: mov             x2, x0
    // 0x8aa36c: r0 = emit()
    //     0x8aa36c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8aa370: ldur            x2, [fp, #-0x68]
    // 0x8aa374: r1 = "pin_code_nv"
    //     0x8aa374: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb8] "pin_code_nv"
    //     0x8aa378: ldr             x1, [x1, #0xbb8]
    // 0x8aa37c: r0 = setString()
    //     0x8aa37c: bl              #0x77ea60  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setString
    // 0x8aa380: mov             x1, x0
    // 0x8aa384: stur            x1, [fp, #-0x70]
    // 0x8aa388: r0 = Await()
    //     0x8aa388: bl              #0x4d1fd0  ; AwaitStub
    // 0x8aa38c: r1 = "check_pin_code_nv"
    //     0x8aa38c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ac0] "check_pin_code_nv"
    //     0x8aa390: ldr             x1, [x1, #0xac0]
    // 0x8aa394: r2 = true
    //     0x8aa394: add             x2, NULL, #0x20  ; true
    // 0x8aa398: r0 = setBool()
    //     0x8aa398: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x8aa39c: mov             x1, x0
    // 0x8aa3a0: stur            x1, [fp, #-0x70]
    // 0x8aa3a4: r0 = Await()
    //     0x8aa3a4: bl              #0x4d1fd0  ; AwaitStub
    // 0x8aa3a8: r0 = _$SuccessImpl()
    //     0x8aa3a8: bl              #0x8aa4c4  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0x8)
    // 0x8aa3ac: ldur            x1, [fp, #-0x60]
    // 0x8aa3b0: mov             x2, x0
    // 0x8aa3b4: r0 = emit()
    //     0x8aa3b4: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8aa3b8: b               #0x8aa498
    // 0x8aa3bc: sub             SP, fp, #0x70
    // 0x8aa3c0: mov             x4, x0
    // 0x8aa3c4: mov             x3, x1
    // 0x8aa3c8: stur            x0, [fp, #-0x68]
    // 0x8aa3cc: stur            x1, [fp, #-0x70]
    // 0x8aa3d0: r2 = Null
    //     0x8aa3d0: mov             x2, NULL
    // 0x8aa3d4: r1 = Null
    //     0x8aa3d4: mov             x1, NULL
    // 0x8aa3d8: cmp             w0, NULL
    // 0x8aa3dc: b.eq            #0x8aa468
    // 0x8aa3e0: branchIfSmi(r0, 0x8aa468)
    //     0x8aa3e0: tbz             w0, #0, #0x8aa468
    // 0x8aa3e4: r3 = LoadClassIdInstr(r0)
    //     0x8aa3e4: ldur            x3, [x0, #-1]
    //     0x8aa3e8: ubfx            x3, x3, #0xc, #0x14
    // 0x8aa3ec: r4 = LoadClassIdInstr(r0)
    //     0x8aa3ec: ldur            x4, [x0, #-1]
    //     0x8aa3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8aa3f4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x8aa3f8: ldr             x3, [x3, #0x18]
    // 0x8aa3fc: ldr             x3, [x3, x4, lsl #3]
    // 0x8aa400: LoadField: r3 = r3->field_2b
    //     0x8aa400: ldur            w3, [x3, #0x2b]
    // 0x8aa404: DecompressPointer r3
    //     0x8aa404: add             x3, x3, HEAP, lsl #32
    // 0x8aa408: cmp             w3, NULL
    // 0x8aa40c: b.eq            #0x8aa468
    // 0x8aa410: LoadField: r3 = r3->field_f
    //     0x8aa410: ldur            w3, [x3, #0xf]
    // 0x8aa414: lsr             x3, x3, #3
    // 0x8aa418: r17 = 5862
    //     0x8aa418: movz            x17, #0x16e6
    // 0x8aa41c: cmp             x3, x17
    // 0x8aa420: b.eq            #0x8aa470
    // 0x8aa424: r3 = SubtypeTestCache
    //     0x8aa424: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1adb0] SubtypeTestCache
    //     0x8aa428: ldr             x3, [x3, #0xdb0]
    // 0x8aa42c: r30 = Subtype1TestCacheStub
    //     0x8aa42c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x8aa430: LoadField: r30 = r30->field_7
    //     0x8aa430: ldur            lr, [lr, #7]
    // 0x8aa434: blr             lr
    // 0x8aa438: cmp             w7, NULL
    // 0x8aa43c: b.eq            #0x8aa448
    // 0x8aa440: tbnz            w7, #4, #0x8aa468
    // 0x8aa444: b               #0x8aa470
    // 0x8aa448: r8 = Exception
    //     0x8aa448: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1adb8] Type: Exception
    //     0x8aa44c: ldr             x8, [x8, #0xdb8]
    // 0x8aa450: r3 = SubtypeTestCache
    //     0x8aa450: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1adc0] SubtypeTestCache
    //     0x8aa454: ldr             x3, [x3, #0xdc0]
    // 0x8aa458: r30 = InstanceOfStub
    //     0x8aa458: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x8aa45c: LoadField: r30 = r30->field_7
    //     0x8aa45c: ldur            lr, [lr, #7]
    // 0x8aa460: blr             lr
    // 0x8aa464: b               #0x8aa474
    // 0x8aa468: r0 = false
    //     0x8aa468: add             x0, NULL, #0x30  ; false
    // 0x8aa46c: b               #0x8aa474
    // 0x8aa470: r0 = true
    //     0x8aa470: add             x0, NULL, #0x20  ; true
    // 0x8aa474: tbnz            w0, #4, #0x8aa4a0
    // 0x8aa478: r0 = _$FailureImpl()
    //     0x8aa478: bl              #0x8aa4b8  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x8aa47c: mov             x1, x0
    // 0x8aa480: r0 = "errorWhileSavePin"
    //     0x8aa480: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad98] "errorWhileSavePin"
    //     0x8aa484: ldr             x0, [x0, #0xd98]
    // 0x8aa488: StoreField: r1->field_7 = r0
    //     0x8aa488: stur            w0, [x1, #7]
    // 0x8aa48c: mov             x2, x1
    // 0x8aa490: ldur            x1, [fp, #-0x60]
    // 0x8aa494: r0 = emit()
    //     0x8aa494: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8aa498: r0 = Null
    //     0x8aa498: mov             x0, NULL
    // 0x8aa49c: r0 = ReturnAsyncNotFuture()
    //     0x8aa49c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8aa4a0: ldur            x0, [fp, #-0x68]
    // 0x8aa4a4: ldur            x1, [fp, #-0x70]
    // 0x8aa4a8: r0 = ReThrow()
    //     0x8aa4a8: bl              #0xb8b784  ; ReThrowStub
    // 0x8aa4ac: brk             #0
    // 0x8aa4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aa4b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aa4b4: b               #0x8aa358
  }
}
