// lib: , url: package:sham_cash/features/create_account/presentation/cubit/create_commercial_account_cubit/create_commercial_account_cubit.dart

// class id: 1050031, size: 0x8
class :: {
}

// class id: 861, size: 0x8, field offset: 0x8
abstract class _AccountCreatingFailure extends Object
    implements CreateCommercialAccountState {
}

// class id: 862, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AccountCreatingFailureImpl extends Object
    implements _AccountCreatingFailure {

  _ toString(/* No info */) {
    // ** addr: 0x937f88, size: 0x64
    // 0x937f88: EnterFrame
    //     0x937f88: stp             fp, lr, [SP, #-0x10]!
    //     0x937f8c: mov             fp, SP
    // 0x937f90: AllocStack(0x8)
    //     0x937f90: sub             SP, SP, #8
    // 0x937f94: CheckStackOverflow
    //     0x937f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937f98: cmp             SP, x16
    //     0x937f9c: b.ls            #0x937fe4
    // 0x937fa0: r1 = Null
    //     0x937fa0: mov             x1, NULL
    // 0x937fa4: r2 = 6
    //     0x937fa4: movz            x2, #0x6
    // 0x937fa8: r0 = AllocateArray()
    //     0x937fa8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x937fac: r16 = "CreateCommercialAccountState.accountCreatingFailure(errorModel: "
    //     0x937fac: add             x16, PP, #0x24, lsl #12  ; [pp+0x243f0] "CreateCommercialAccountState.accountCreatingFailure(errorModel: "
    //     0x937fb0: ldr             x16, [x16, #0x3f0]
    // 0x937fb4: StoreField: r0->field_f = r16
    //     0x937fb4: stur            w16, [x0, #0xf]
    // 0x937fb8: ldr             x1, [fp, #0x10]
    // 0x937fbc: LoadField: r2 = r1->field_7
    //     0x937fbc: ldur            w2, [x1, #7]
    // 0x937fc0: DecompressPointer r2
    //     0x937fc0: add             x2, x2, HEAP, lsl #32
    // 0x937fc4: StoreField: r0->field_13 = r2
    //     0x937fc4: stur            w2, [x0, #0x13]
    // 0x937fc8: r16 = ")"
    //     0x937fc8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x937fcc: ArrayStore: r0[0] = r16  ; List_4
    //     0x937fcc: stur            w16, [x0, #0x17]
    // 0x937fd0: str             x0, [SP]
    // 0x937fd4: r0 = _interpolate()
    //     0x937fd4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x937fd8: LeaveFrame
    //     0x937fd8: mov             SP, fp
    //     0x937fdc: ldp             fp, lr, [SP], #0x10
    // 0x937fe0: ret
    //     0x937fe0: ret             
    // 0x937fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937fe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937fe8: b               #0x937fa0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963904, size: 0x5c
    // 0x963904: EnterFrame
    //     0x963904: stp             fp, lr, [SP, #-0x10]!
    //     0x963908: mov             fp, SP
    // 0x96390c: CheckStackOverflow
    //     0x96390c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963910: cmp             SP, x16
    //     0x963914: b.ls            #0x963958
    // 0x963918: ldr             x0, [fp, #0x10]
    // 0x96391c: LoadField: r2 = r0->field_7
    //     0x96391c: ldur            w2, [x0, #7]
    // 0x963920: DecompressPointer r2
    //     0x963920: add             x2, x2, HEAP, lsl #32
    // 0x963924: r1 = _$AccountCreatingFailureImpl
    //     0x963924: add             x1, PP, #0x24, lsl #12  ; [pp+0x243e8] Type: _$AccountCreatingFailureImpl
    //     0x963928: ldr             x1, [x1, #0x3e8]
    // 0x96392c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96392c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x963930: r0 = hash()
    //     0x963930: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x963934: mov             x2, x0
    // 0x963938: r0 = BoxInt64Instr(r2)
    //     0x963938: sbfiz           x0, x2, #1, #0x1f
    //     0x96393c: cmp             x2, x0, asr #1
    //     0x963940: b.eq            #0x96394c
    //     0x963944: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963948: stur            x2, [x0, #7]
    // 0x96394c: LeaveFrame
    //     0x96394c: mov             SP, fp
    //     0x963950: ldp             fp, lr, [SP], #0x10
    // 0x963954: ret
    //     0x963954: ret             
    // 0x963958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963958: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96395c: b               #0x963918
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7f5c8, size: 0xe0
    // 0xa7f5c8: EnterFrame
    //     0xa7f5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f5cc: mov             fp, SP
    // 0xa7f5d0: AllocStack(0x10)
    //     0xa7f5d0: sub             SP, SP, #0x10
    // 0xa7f5d4: CheckStackOverflow
    //     0xa7f5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f5d8: cmp             SP, x16
    //     0xa7f5dc: b.ls            #0xa7f6a0
    // 0xa7f5e0: ldr             x0, [fp, #0x10]
    // 0xa7f5e4: cmp             w0, NULL
    // 0xa7f5e8: b.ne            #0xa7f5fc
    // 0xa7f5ec: r0 = false
    //     0xa7f5ec: add             x0, NULL, #0x30  ; false
    // 0xa7f5f0: LeaveFrame
    //     0xa7f5f0: mov             SP, fp
    //     0xa7f5f4: ldp             fp, lr, [SP], #0x10
    // 0xa7f5f8: ret
    //     0xa7f5f8: ret             
    // 0xa7f5fc: ldr             x1, [fp, #0x18]
    // 0xa7f600: cmp             w1, w0
    // 0xa7f604: b.eq            #0xa7f670
    // 0xa7f608: str             x0, [SP]
    // 0xa7f60c: r0 = runtimeType()
    //     0xa7f60c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7f610: r1 = LoadClassIdInstr(r0)
    //     0xa7f610: ldur            x1, [x0, #-1]
    //     0xa7f614: ubfx            x1, x1, #0xc, #0x14
    // 0xa7f618: r16 = _$AccountCreatingFailureImpl
    //     0xa7f618: add             x16, PP, #0x24, lsl #12  ; [pp+0x243e8] Type: _$AccountCreatingFailureImpl
    //     0xa7f61c: ldr             x16, [x16, #0x3e8]
    // 0xa7f620: stp             x16, x0, [SP]
    // 0xa7f624: mov             x0, x1
    // 0xa7f628: mov             lr, x0
    // 0xa7f62c: ldr             lr, [x21, lr, lsl #3]
    // 0xa7f630: blr             lr
    // 0xa7f634: tbnz            w0, #4, #0xa7f690
    // 0xa7f638: ldr             x1, [fp, #0x10]
    // 0xa7f63c: r2 = 60
    //     0xa7f63c: movz            x2, #0x3c
    // 0xa7f640: branchIfSmi(r1, 0xa7f64c)
    //     0xa7f640: tbz             w1, #0, #0xa7f64c
    // 0xa7f644: r2 = LoadClassIdInstr(r1)
    //     0xa7f644: ldur            x2, [x1, #-1]
    //     0xa7f648: ubfx            x2, x2, #0xc, #0x14
    // 0xa7f64c: cmp             x2, #0x35e
    // 0xa7f650: b.ne            #0xa7f690
    // 0xa7f654: ldr             x2, [fp, #0x18]
    // 0xa7f658: LoadField: r3 = r1->field_7
    //     0xa7f658: ldur            w3, [x1, #7]
    // 0xa7f65c: DecompressPointer r3
    //     0xa7f65c: add             x3, x3, HEAP, lsl #32
    // 0xa7f660: LoadField: r1 = r2->field_7
    //     0xa7f660: ldur            w1, [x2, #7]
    // 0xa7f664: DecompressPointer r1
    //     0xa7f664: add             x1, x1, HEAP, lsl #32
    // 0xa7f668: cmp             w3, w1
    // 0xa7f66c: b.ne            #0xa7f678
    // 0xa7f670: r0 = true
    //     0xa7f670: add             x0, NULL, #0x20  ; true
    // 0xa7f674: b               #0xa7f694
    // 0xa7f678: cmp             w3, w1
    // 0xa7f67c: r16 = true
    //     0xa7f67c: add             x16, NULL, #0x20  ; true
    // 0xa7f680: r17 = false
    //     0xa7f680: add             x17, NULL, #0x30  ; false
    // 0xa7f684: csel            x2, x16, x17, eq
    // 0xa7f688: mov             x0, x2
    // 0xa7f68c: b               #0xa7f694
    // 0xa7f690: r0 = false
    //     0xa7f690: add             x0, NULL, #0x30  ; false
    // 0xa7f694: LeaveFrame
    //     0xa7f694: mov             SP, fp
    //     0xa7f698: ldp             fp, lr, [SP], #0x10
    // 0xa7f69c: ret
    //     0xa7f69c: ret             
    // 0xa7f6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f6a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f6a4: b               #0xa7f5e0
  }
}

// class id: 863, size: 0x8, field offset: 0x8
abstract class _OptionFetchingFailure extends Object
    implements CreateCommercialAccountState {
}

// class id: 864, size: 0xc, field offset: 0x8
//   const constructor, 
class _$OptionFetchingFailureImpl extends Object
    implements _OptionFetchingFailure {

  _ toString(/* No info */) {
    // ** addr: 0x937f24, size: 0x64
    // 0x937f24: EnterFrame
    //     0x937f24: stp             fp, lr, [SP, #-0x10]!
    //     0x937f28: mov             fp, SP
    // 0x937f2c: AllocStack(0x8)
    //     0x937f2c: sub             SP, SP, #8
    // 0x937f30: CheckStackOverflow
    //     0x937f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937f34: cmp             SP, x16
    //     0x937f38: b.ls            #0x937f80
    // 0x937f3c: r1 = Null
    //     0x937f3c: mov             x1, NULL
    // 0x937f40: r2 = 6
    //     0x937f40: movz            x2, #0x6
    // 0x937f44: r0 = AllocateArray()
    //     0x937f44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x937f48: r16 = "CreateCommercialAccountState.optionFetchingFailure(errorModel: "
    //     0x937f48: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4b0] "CreateCommercialAccountState.optionFetchingFailure(errorModel: "
    //     0x937f4c: ldr             x16, [x16, #0x4b0]
    // 0x937f50: StoreField: r0->field_f = r16
    //     0x937f50: stur            w16, [x0, #0xf]
    // 0x937f54: ldr             x1, [fp, #0x10]
    // 0x937f58: LoadField: r2 = r1->field_7
    //     0x937f58: ldur            w2, [x1, #7]
    // 0x937f5c: DecompressPointer r2
    //     0x937f5c: add             x2, x2, HEAP, lsl #32
    // 0x937f60: StoreField: r0->field_13 = r2
    //     0x937f60: stur            w2, [x0, #0x13]
    // 0x937f64: r16 = ")"
    //     0x937f64: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x937f68: ArrayStore: r0[0] = r16  ; List_4
    //     0x937f68: stur            w16, [x0, #0x17]
    // 0x937f6c: str             x0, [SP]
    // 0x937f70: r0 = _interpolate()
    //     0x937f70: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x937f74: LeaveFrame
    //     0x937f74: mov             SP, fp
    //     0x937f78: ldp             fp, lr, [SP], #0x10
    // 0x937f7c: ret
    //     0x937f7c: ret             
    // 0x937f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937f80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937f84: b               #0x937f3c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9638a8, size: 0x5c
    // 0x9638a8: EnterFrame
    //     0x9638a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9638ac: mov             fp, SP
    // 0x9638b0: CheckStackOverflow
    //     0x9638b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9638b4: cmp             SP, x16
    //     0x9638b8: b.ls            #0x9638fc
    // 0x9638bc: ldr             x0, [fp, #0x10]
    // 0x9638c0: LoadField: r2 = r0->field_7
    //     0x9638c0: ldur            w2, [x0, #7]
    // 0x9638c4: DecompressPointer r2
    //     0x9638c4: add             x2, x2, HEAP, lsl #32
    // 0x9638c8: r1 = _$OptionFetchingFailureImpl
    //     0x9638c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4a8] Type: _$OptionFetchingFailureImpl
    //     0x9638cc: ldr             x1, [x1, #0x4a8]
    // 0x9638d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9638d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9638d4: r0 = hash()
    //     0x9638d4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9638d8: mov             x2, x0
    // 0x9638dc: r0 = BoxInt64Instr(r2)
    //     0x9638dc: sbfiz           x0, x2, #1, #0x1f
    //     0x9638e0: cmp             x2, x0, asr #1
    //     0x9638e4: b.eq            #0x9638f0
    //     0x9638e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9638ec: stur            x2, [x0, #7]
    // 0x9638f0: LeaveFrame
    //     0x9638f0: mov             SP, fp
    //     0x9638f4: ldp             fp, lr, [SP], #0x10
    // 0x9638f8: ret
    //     0x9638f8: ret             
    // 0x9638fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9638fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963900: b               #0x9638bc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7f4e8, size: 0xe0
    // 0xa7f4e8: EnterFrame
    //     0xa7f4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f4ec: mov             fp, SP
    // 0xa7f4f0: AllocStack(0x10)
    //     0xa7f4f0: sub             SP, SP, #0x10
    // 0xa7f4f4: CheckStackOverflow
    //     0xa7f4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f4f8: cmp             SP, x16
    //     0xa7f4fc: b.ls            #0xa7f5c0
    // 0xa7f500: ldr             x0, [fp, #0x10]
    // 0xa7f504: cmp             w0, NULL
    // 0xa7f508: b.ne            #0xa7f51c
    // 0xa7f50c: r0 = false
    //     0xa7f50c: add             x0, NULL, #0x30  ; false
    // 0xa7f510: LeaveFrame
    //     0xa7f510: mov             SP, fp
    //     0xa7f514: ldp             fp, lr, [SP], #0x10
    // 0xa7f518: ret
    //     0xa7f518: ret             
    // 0xa7f51c: ldr             x1, [fp, #0x18]
    // 0xa7f520: cmp             w1, w0
    // 0xa7f524: b.eq            #0xa7f590
    // 0xa7f528: str             x0, [SP]
    // 0xa7f52c: r0 = runtimeType()
    //     0xa7f52c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7f530: r1 = LoadClassIdInstr(r0)
    //     0xa7f530: ldur            x1, [x0, #-1]
    //     0xa7f534: ubfx            x1, x1, #0xc, #0x14
    // 0xa7f538: r16 = _$OptionFetchingFailureImpl
    //     0xa7f538: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a8] Type: _$OptionFetchingFailureImpl
    //     0xa7f53c: ldr             x16, [x16, #0x4a8]
    // 0xa7f540: stp             x16, x0, [SP]
    // 0xa7f544: mov             x0, x1
    // 0xa7f548: mov             lr, x0
    // 0xa7f54c: ldr             lr, [x21, lr, lsl #3]
    // 0xa7f550: blr             lr
    // 0xa7f554: tbnz            w0, #4, #0xa7f5b0
    // 0xa7f558: ldr             x1, [fp, #0x10]
    // 0xa7f55c: r2 = 60
    //     0xa7f55c: movz            x2, #0x3c
    // 0xa7f560: branchIfSmi(r1, 0xa7f56c)
    //     0xa7f560: tbz             w1, #0, #0xa7f56c
    // 0xa7f564: r2 = LoadClassIdInstr(r1)
    //     0xa7f564: ldur            x2, [x1, #-1]
    //     0xa7f568: ubfx            x2, x2, #0xc, #0x14
    // 0xa7f56c: cmp             x2, #0x360
    // 0xa7f570: b.ne            #0xa7f5b0
    // 0xa7f574: ldr             x2, [fp, #0x18]
    // 0xa7f578: LoadField: r3 = r1->field_7
    //     0xa7f578: ldur            w3, [x1, #7]
    // 0xa7f57c: DecompressPointer r3
    //     0xa7f57c: add             x3, x3, HEAP, lsl #32
    // 0xa7f580: LoadField: r1 = r2->field_7
    //     0xa7f580: ldur            w1, [x2, #7]
    // 0xa7f584: DecompressPointer r1
    //     0xa7f584: add             x1, x1, HEAP, lsl #32
    // 0xa7f588: cmp             w3, w1
    // 0xa7f58c: b.ne            #0xa7f598
    // 0xa7f590: r0 = true
    //     0xa7f590: add             x0, NULL, #0x20  ; true
    // 0xa7f594: b               #0xa7f5b4
    // 0xa7f598: cmp             w3, w1
    // 0xa7f59c: r16 = true
    //     0xa7f59c: add             x16, NULL, #0x20  ; true
    // 0xa7f5a0: r17 = false
    //     0xa7f5a0: add             x17, NULL, #0x30  ; false
    // 0xa7f5a4: csel            x2, x16, x17, eq
    // 0xa7f5a8: mov             x0, x2
    // 0xa7f5ac: b               #0xa7f5b4
    // 0xa7f5b0: r0 = false
    //     0xa7f5b0: add             x0, NULL, #0x30  ; false
    // 0xa7f5b4: LeaveFrame
    //     0xa7f5b4: mov             SP, fp
    //     0xa7f5b8: ldp             fp, lr, [SP], #0x10
    // 0xa7f5bc: ret
    //     0xa7f5bc: ret             
    // 0xa7f5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f5c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f5c4: b               #0xa7f500
  }
}

// class id: 865, size: 0x8, field offset: 0x8
abstract class _AccountCreated extends Object
    implements CreateCommercialAccountState {
}

// class id: 866, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AccountCreatedImpl extends Object
    implements _AccountCreated {

  _ toString(/* No info */) {
    // ** addr: 0x937f18, size: 0xc
    // 0x937f18: r0 = "CreateCommercialAccountState.accountCreated()"
    //     0x937f18: add             x0, PP, #0x24, lsl #12  ; [pp+0x24410] "CreateCommercialAccountState.accountCreated()"
    //     0x937f1c: ldr             x0, [x0, #0x410]
    // 0x937f20: ret
    //     0x937f20: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96386c, size: 0x3c
    // 0x96386c: EnterFrame
    //     0x96386c: stp             fp, lr, [SP, #-0x10]!
    //     0x963870: mov             fp, SP
    // 0x963874: AllocStack(0x8)
    //     0x963874: sub             SP, SP, #8
    // 0x963878: CheckStackOverflow
    //     0x963878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96387c: cmp             SP, x16
    //     0x963880: b.ls            #0x9638a0
    // 0x963884: r16 = _$AccountCreatedImpl
    //     0x963884: add             x16, PP, #0x24, lsl #12  ; [pp+0x24408] Type: _$AccountCreatedImpl
    //     0x963888: ldr             x16, [x16, #0x408]
    // 0x96388c: str             x16, [SP]
    // 0x963890: r0 = hashCode()
    //     0x963890: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963894: LeaveFrame
    //     0x963894: mov             SP, fp
    //     0x963898: ldp             fp, lr, [SP], #0x10
    // 0x96389c: ret
    //     0x96389c: ret             
    // 0x9638a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9638a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9638a4: b               #0x963884
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7f42c, size: 0xbc
    // 0xa7f42c: EnterFrame
    //     0xa7f42c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f430: mov             fp, SP
    // 0xa7f434: AllocStack(0x10)
    //     0xa7f434: sub             SP, SP, #0x10
    // 0xa7f438: CheckStackOverflow
    //     0xa7f438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f43c: cmp             SP, x16
    //     0xa7f440: b.ls            #0xa7f4e0
    // 0xa7f444: ldr             x0, [fp, #0x10]
    // 0xa7f448: cmp             w0, NULL
    // 0xa7f44c: b.ne            #0xa7f460
    // 0xa7f450: r0 = false
    //     0xa7f450: add             x0, NULL, #0x30  ; false
    // 0xa7f454: LeaveFrame
    //     0xa7f454: mov             SP, fp
    //     0xa7f458: ldp             fp, lr, [SP], #0x10
    // 0xa7f45c: ret
    //     0xa7f45c: ret             
    // 0xa7f460: ldr             x1, [fp, #0x18]
    // 0xa7f464: cmp             w1, w0
    // 0xa7f468: b.ne            #0xa7f474
    // 0xa7f46c: r0 = true
    //     0xa7f46c: add             x0, NULL, #0x20  ; true
    // 0xa7f470: b               #0xa7f4d4
    // 0xa7f474: str             x0, [SP]
    // 0xa7f478: r0 = runtimeType()
    //     0xa7f478: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7f47c: r1 = LoadClassIdInstr(r0)
    //     0xa7f47c: ldur            x1, [x0, #-1]
    //     0xa7f480: ubfx            x1, x1, #0xc, #0x14
    // 0xa7f484: r16 = _$AccountCreatedImpl
    //     0xa7f484: add             x16, PP, #0x24, lsl #12  ; [pp+0x24408] Type: _$AccountCreatedImpl
    //     0xa7f488: ldr             x16, [x16, #0x408]
    // 0xa7f48c: stp             x16, x0, [SP]
    // 0xa7f490: mov             x0, x1
    // 0xa7f494: mov             lr, x0
    // 0xa7f498: ldr             lr, [x21, lr, lsl #3]
    // 0xa7f49c: blr             lr
    // 0xa7f4a0: tbnz            w0, #4, #0xa7f4d0
    // 0xa7f4a4: ldr             x1, [fp, #0x10]
    // 0xa7f4a8: r2 = 60
    //     0xa7f4a8: movz            x2, #0x3c
    // 0xa7f4ac: branchIfSmi(r1, 0xa7f4b8)
    //     0xa7f4ac: tbz             w1, #0, #0xa7f4b8
    // 0xa7f4b0: r2 = LoadClassIdInstr(r1)
    //     0xa7f4b0: ldur            x2, [x1, #-1]
    //     0xa7f4b4: ubfx            x2, x2, #0xc, #0x14
    // 0xa7f4b8: cmp             x2, #0x362
    // 0xa7f4bc: r16 = true
    //     0xa7f4bc: add             x16, NULL, #0x20  ; true
    // 0xa7f4c0: r17 = false
    //     0xa7f4c0: add             x17, NULL, #0x30  ; false
    // 0xa7f4c4: csel            x1, x16, x17, eq
    // 0xa7f4c8: mov             x0, x1
    // 0xa7f4cc: b               #0xa7f4d4
    // 0xa7f4d0: r0 = false
    //     0xa7f4d0: add             x0, NULL, #0x30  ; false
    // 0xa7f4d4: LeaveFrame
    //     0xa7f4d4: mov             SP, fp
    //     0xa7f4d8: ldp             fp, lr, [SP], #0x10
    // 0xa7f4dc: ret
    //     0xa7f4dc: ret             
    // 0xa7f4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f4e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f4e4: b               #0xa7f444
  }
}

// class id: 867, size: 0x8, field offset: 0x8
abstract class _OptionFetched extends Object
    implements CreateCommercialAccountState {
}

// class id: 868, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionFetchedImpl extends Object
    implements _OptionFetched {

  _ toString(/* No info */) {
    // ** addr: 0x937f0c, size: 0xc
    // 0x937f0c: r0 = "CreateCommercialAccountState.optionFetched()"
    //     0x937f0c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4c0] "CreateCommercialAccountState.optionFetched()"
    //     0x937f10: ldr             x0, [x0, #0x4c0]
    // 0x937f14: ret
    //     0x937f14: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963830, size: 0x3c
    // 0x963830: EnterFrame
    //     0x963830: stp             fp, lr, [SP, #-0x10]!
    //     0x963834: mov             fp, SP
    // 0x963838: AllocStack(0x8)
    //     0x963838: sub             SP, SP, #8
    // 0x96383c: CheckStackOverflow
    //     0x96383c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963840: cmp             SP, x16
    //     0x963844: b.ls            #0x963864
    // 0x963848: r16 = _$OptionFetchedImpl
    //     0x963848: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4b8] Type: _$OptionFetchedImpl
    //     0x96384c: ldr             x16, [x16, #0x4b8]
    // 0x963850: str             x16, [SP]
    // 0x963854: r0 = hashCode()
    //     0x963854: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963858: LeaveFrame
    //     0x963858: mov             SP, fp
    //     0x96385c: ldp             fp, lr, [SP], #0x10
    // 0x963860: ret
    //     0x963860: ret             
    // 0x963864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963868: b               #0x963848
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7f370, size: 0xbc
    // 0xa7f370: EnterFrame
    //     0xa7f370: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f374: mov             fp, SP
    // 0xa7f378: AllocStack(0x10)
    //     0xa7f378: sub             SP, SP, #0x10
    // 0xa7f37c: CheckStackOverflow
    //     0xa7f37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f380: cmp             SP, x16
    //     0xa7f384: b.ls            #0xa7f424
    // 0xa7f388: ldr             x0, [fp, #0x10]
    // 0xa7f38c: cmp             w0, NULL
    // 0xa7f390: b.ne            #0xa7f3a4
    // 0xa7f394: r0 = false
    //     0xa7f394: add             x0, NULL, #0x30  ; false
    // 0xa7f398: LeaveFrame
    //     0xa7f398: mov             SP, fp
    //     0xa7f39c: ldp             fp, lr, [SP], #0x10
    // 0xa7f3a0: ret
    //     0xa7f3a0: ret             
    // 0xa7f3a4: ldr             x1, [fp, #0x18]
    // 0xa7f3a8: cmp             w1, w0
    // 0xa7f3ac: b.ne            #0xa7f3b8
    // 0xa7f3b0: r0 = true
    //     0xa7f3b0: add             x0, NULL, #0x20  ; true
    // 0xa7f3b4: b               #0xa7f418
    // 0xa7f3b8: str             x0, [SP]
    // 0xa7f3bc: r0 = runtimeType()
    //     0xa7f3bc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7f3c0: r1 = LoadClassIdInstr(r0)
    //     0xa7f3c0: ldur            x1, [x0, #-1]
    //     0xa7f3c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa7f3c8: r16 = _$OptionFetchedImpl
    //     0xa7f3c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4b8] Type: _$OptionFetchedImpl
    //     0xa7f3cc: ldr             x16, [x16, #0x4b8]
    // 0xa7f3d0: stp             x16, x0, [SP]
    // 0xa7f3d4: mov             x0, x1
    // 0xa7f3d8: mov             lr, x0
    // 0xa7f3dc: ldr             lr, [x21, lr, lsl #3]
    // 0xa7f3e0: blr             lr
    // 0xa7f3e4: tbnz            w0, #4, #0xa7f414
    // 0xa7f3e8: ldr             x1, [fp, #0x10]
    // 0xa7f3ec: r2 = 60
    //     0xa7f3ec: movz            x2, #0x3c
    // 0xa7f3f0: branchIfSmi(r1, 0xa7f3fc)
    //     0xa7f3f0: tbz             w1, #0, #0xa7f3fc
    // 0xa7f3f4: r2 = LoadClassIdInstr(r1)
    //     0xa7f3f4: ldur            x2, [x1, #-1]
    //     0xa7f3f8: ubfx            x2, x2, #0xc, #0x14
    // 0xa7f3fc: cmp             x2, #0x364
    // 0xa7f400: r16 = true
    //     0xa7f400: add             x16, NULL, #0x20  ; true
    // 0xa7f404: r17 = false
    //     0xa7f404: add             x17, NULL, #0x30  ; false
    // 0xa7f408: csel            x1, x16, x17, eq
    // 0xa7f40c: mov             x0, x1
    // 0xa7f410: b               #0xa7f418
    // 0xa7f414: r0 = false
    //     0xa7f414: add             x0, NULL, #0x30  ; false
    // 0xa7f418: LeaveFrame
    //     0xa7f418: mov             SP, fp
    //     0xa7f41c: ldp             fp, lr, [SP], #0x10
    // 0xa7f420: ret
    //     0xa7f420: ret             
    // 0xa7f424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f424: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f428: b               #0xa7f388
  }
}

// class id: 869, size: 0x8, field offset: 0x8
abstract class _CreateAccountloading extends Object
    implements CreateCommercialAccountState {
}

// class id: 870, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CreateAccountloadingImpl extends Object
    implements _CreateAccountloading {

  _ toString(/* No info */) {
    // ** addr: 0x937f00, size: 0xc
    // 0x937f00: r0 = "CreateCommercialAccountState.createAccountloading()"
    //     0x937f00: add             x0, PP, #0x24, lsl #12  ; [pp+0x24400] "CreateCommercialAccountState.createAccountloading()"
    //     0x937f04: ldr             x0, [x0, #0x400]
    // 0x937f08: ret
    //     0x937f08: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9637f4, size: 0x3c
    // 0x9637f4: EnterFrame
    //     0x9637f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9637f8: mov             fp, SP
    // 0x9637fc: AllocStack(0x8)
    //     0x9637fc: sub             SP, SP, #8
    // 0x963800: CheckStackOverflow
    //     0x963800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963804: cmp             SP, x16
    //     0x963808: b.ls            #0x963828
    // 0x96380c: r16 = _$CreateAccountloadingImpl
    //     0x96380c: add             x16, PP, #0x24, lsl #12  ; [pp+0x243f8] Type: _$CreateAccountloadingImpl
    //     0x963810: ldr             x16, [x16, #0x3f8]
    // 0x963814: str             x16, [SP]
    // 0x963818: r0 = hashCode()
    //     0x963818: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x96381c: LeaveFrame
    //     0x96381c: mov             SP, fp
    //     0x963820: ldp             fp, lr, [SP], #0x10
    // 0x963824: ret
    //     0x963824: ret             
    // 0x963828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96382c: b               #0x96380c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7f2b4, size: 0xbc
    // 0xa7f2b4: EnterFrame
    //     0xa7f2b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f2b8: mov             fp, SP
    // 0xa7f2bc: AllocStack(0x10)
    //     0xa7f2bc: sub             SP, SP, #0x10
    // 0xa7f2c0: CheckStackOverflow
    //     0xa7f2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f2c4: cmp             SP, x16
    //     0xa7f2c8: b.ls            #0xa7f368
    // 0xa7f2cc: ldr             x0, [fp, #0x10]
    // 0xa7f2d0: cmp             w0, NULL
    // 0xa7f2d4: b.ne            #0xa7f2e8
    // 0xa7f2d8: r0 = false
    //     0xa7f2d8: add             x0, NULL, #0x30  ; false
    // 0xa7f2dc: LeaveFrame
    //     0xa7f2dc: mov             SP, fp
    //     0xa7f2e0: ldp             fp, lr, [SP], #0x10
    // 0xa7f2e4: ret
    //     0xa7f2e4: ret             
    // 0xa7f2e8: ldr             x1, [fp, #0x18]
    // 0xa7f2ec: cmp             w1, w0
    // 0xa7f2f0: b.ne            #0xa7f2fc
    // 0xa7f2f4: r0 = true
    //     0xa7f2f4: add             x0, NULL, #0x20  ; true
    // 0xa7f2f8: b               #0xa7f35c
    // 0xa7f2fc: str             x0, [SP]
    // 0xa7f300: r0 = runtimeType()
    //     0xa7f300: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7f304: r1 = LoadClassIdInstr(r0)
    //     0xa7f304: ldur            x1, [x0, #-1]
    //     0xa7f308: ubfx            x1, x1, #0xc, #0x14
    // 0xa7f30c: r16 = _$CreateAccountloadingImpl
    //     0xa7f30c: add             x16, PP, #0x24, lsl #12  ; [pp+0x243f8] Type: _$CreateAccountloadingImpl
    //     0xa7f310: ldr             x16, [x16, #0x3f8]
    // 0xa7f314: stp             x16, x0, [SP]
    // 0xa7f318: mov             x0, x1
    // 0xa7f31c: mov             lr, x0
    // 0xa7f320: ldr             lr, [x21, lr, lsl #3]
    // 0xa7f324: blr             lr
    // 0xa7f328: tbnz            w0, #4, #0xa7f358
    // 0xa7f32c: ldr             x1, [fp, #0x10]
    // 0xa7f330: r2 = 60
    //     0xa7f330: movz            x2, #0x3c
    // 0xa7f334: branchIfSmi(r1, 0xa7f340)
    //     0xa7f334: tbz             w1, #0, #0xa7f340
    // 0xa7f338: r2 = LoadClassIdInstr(r1)
    //     0xa7f338: ldur            x2, [x1, #-1]
    //     0xa7f33c: ubfx            x2, x2, #0xc, #0x14
    // 0xa7f340: cmp             x2, #0x366
    // 0xa7f344: r16 = true
    //     0xa7f344: add             x16, NULL, #0x20  ; true
    // 0xa7f348: r17 = false
    //     0xa7f348: add             x17, NULL, #0x30  ; false
    // 0xa7f34c: csel            x1, x16, x17, eq
    // 0xa7f350: mov             x0, x1
    // 0xa7f354: b               #0xa7f35c
    // 0xa7f358: r0 = false
    //     0xa7f358: add             x0, NULL, #0x30  ; false
    // 0xa7f35c: LeaveFrame
    //     0xa7f35c: mov             SP, fp
    //     0xa7f360: ldp             fp, lr, [SP], #0x10
    // 0xa7f364: ret
    //     0xa7f364: ret             
    // 0xa7f368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f368: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f36c: b               #0xa7f2cc
  }
}

// class id: 871, size: 0x8, field offset: 0x8
abstract class _OptionFetchingloading extends Object
    implements CreateCommercialAccountState {
}

// class id: 872, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionFetchingloadingImpl extends Object
    implements _OptionFetchingloading {

  _ toString(/* No info */) {
    // ** addr: 0x937ef4, size: 0xc
    // 0x937ef4: r0 = "CreateCommercialAccountState.optionFetchingloading()"
    //     0x937ef4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4e0] "CreateCommercialAccountState.optionFetchingloading()"
    //     0x937ef8: ldr             x0, [x0, #0x4e0]
    // 0x937efc: ret
    //     0x937efc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9637b8, size: 0x3c
    // 0x9637b8: EnterFrame
    //     0x9637b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9637bc: mov             fp, SP
    // 0x9637c0: AllocStack(0x8)
    //     0x9637c0: sub             SP, SP, #8
    // 0x9637c4: CheckStackOverflow
    //     0x9637c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9637c8: cmp             SP, x16
    //     0x9637cc: b.ls            #0x9637ec
    // 0x9637d0: r16 = _$OptionFetchingloadingImpl
    //     0x9637d0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4d8] Type: _$OptionFetchingloadingImpl
    //     0x9637d4: ldr             x16, [x16, #0x4d8]
    // 0x9637d8: str             x16, [SP]
    // 0x9637dc: r0 = hashCode()
    //     0x9637dc: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9637e0: LeaveFrame
    //     0x9637e0: mov             SP, fp
    //     0x9637e4: ldp             fp, lr, [SP], #0x10
    // 0x9637e8: ret
    //     0x9637e8: ret             
    // 0x9637ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9637ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9637f0: b               #0x9637d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7f1f8, size: 0xbc
    // 0xa7f1f8: EnterFrame
    //     0xa7f1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f1fc: mov             fp, SP
    // 0xa7f200: AllocStack(0x10)
    //     0xa7f200: sub             SP, SP, #0x10
    // 0xa7f204: CheckStackOverflow
    //     0xa7f204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f208: cmp             SP, x16
    //     0xa7f20c: b.ls            #0xa7f2ac
    // 0xa7f210: ldr             x0, [fp, #0x10]
    // 0xa7f214: cmp             w0, NULL
    // 0xa7f218: b.ne            #0xa7f22c
    // 0xa7f21c: r0 = false
    //     0xa7f21c: add             x0, NULL, #0x30  ; false
    // 0xa7f220: LeaveFrame
    //     0xa7f220: mov             SP, fp
    //     0xa7f224: ldp             fp, lr, [SP], #0x10
    // 0xa7f228: ret
    //     0xa7f228: ret             
    // 0xa7f22c: ldr             x1, [fp, #0x18]
    // 0xa7f230: cmp             w1, w0
    // 0xa7f234: b.ne            #0xa7f240
    // 0xa7f238: r0 = true
    //     0xa7f238: add             x0, NULL, #0x20  ; true
    // 0xa7f23c: b               #0xa7f2a0
    // 0xa7f240: str             x0, [SP]
    // 0xa7f244: r0 = runtimeType()
    //     0xa7f244: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7f248: r1 = LoadClassIdInstr(r0)
    //     0xa7f248: ldur            x1, [x0, #-1]
    //     0xa7f24c: ubfx            x1, x1, #0xc, #0x14
    // 0xa7f250: r16 = _$OptionFetchingloadingImpl
    //     0xa7f250: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4d8] Type: _$OptionFetchingloadingImpl
    //     0xa7f254: ldr             x16, [x16, #0x4d8]
    // 0xa7f258: stp             x16, x0, [SP]
    // 0xa7f25c: mov             x0, x1
    // 0xa7f260: mov             lr, x0
    // 0xa7f264: ldr             lr, [x21, lr, lsl #3]
    // 0xa7f268: blr             lr
    // 0xa7f26c: tbnz            w0, #4, #0xa7f29c
    // 0xa7f270: ldr             x1, [fp, #0x10]
    // 0xa7f274: r2 = 60
    //     0xa7f274: movz            x2, #0x3c
    // 0xa7f278: branchIfSmi(r1, 0xa7f284)
    //     0xa7f278: tbz             w1, #0, #0xa7f284
    // 0xa7f27c: r2 = LoadClassIdInstr(r1)
    //     0xa7f27c: ldur            x2, [x1, #-1]
    //     0xa7f280: ubfx            x2, x2, #0xc, #0x14
    // 0xa7f284: cmp             x2, #0x368
    // 0xa7f288: r16 = true
    //     0xa7f288: add             x16, NULL, #0x20  ; true
    // 0xa7f28c: r17 = false
    //     0xa7f28c: add             x17, NULL, #0x30  ; false
    // 0xa7f290: csel            x1, x16, x17, eq
    // 0xa7f294: mov             x0, x1
    // 0xa7f298: b               #0xa7f2a0
    // 0xa7f29c: r0 = false
    //     0xa7f29c: add             x0, NULL, #0x30  ; false
    // 0xa7f2a0: LeaveFrame
    //     0xa7f2a0: mov             SP, fp
    //     0xa7f2a4: ldp             fp, lr, [SP], #0x10
    // 0xa7f2a8: ret
    //     0xa7f2a8: ret             
    // 0xa7f2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f2ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f2b0: b               #0xa7f210
  }
}

// class id: 873, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements CreateCommercialAccountState {
}

// class id: 874, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x937ee8, size: 0xc
    // 0x937ee8: r0 = "CreateCommercialAccountState.initial()"
    //     0x937ee8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4d0] "CreateCommercialAccountState.initial()"
    //     0x937eec: ldr             x0, [x0, #0x4d0]
    // 0x937ef0: ret
    //     0x937ef0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96377c, size: 0x3c
    // 0x96377c: EnterFrame
    //     0x96377c: stp             fp, lr, [SP, #-0x10]!
    //     0x963780: mov             fp, SP
    // 0x963784: AllocStack(0x8)
    //     0x963784: sub             SP, SP, #8
    // 0x963788: CheckStackOverflow
    //     0x963788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96378c: cmp             SP, x16
    //     0x963790: b.ls            #0x9637b0
    // 0x963794: r16 = _$InitialImpl
    //     0x963794: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c8] Type: _$InitialImpl
    //     0x963798: ldr             x16, [x16, #0x4c8]
    // 0x96379c: str             x16, [SP]
    // 0x9637a0: r0 = hashCode()
    //     0x9637a0: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9637a4: LeaveFrame
    //     0x9637a4: mov             SP, fp
    //     0x9637a8: ldp             fp, lr, [SP], #0x10
    // 0x9637ac: ret
    //     0x9637ac: ret             
    // 0x9637b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9637b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9637b4: b               #0x963794
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7f13c, size: 0xbc
    // 0xa7f13c: EnterFrame
    //     0xa7f13c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f140: mov             fp, SP
    // 0xa7f144: AllocStack(0x10)
    //     0xa7f144: sub             SP, SP, #0x10
    // 0xa7f148: CheckStackOverflow
    //     0xa7f148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f14c: cmp             SP, x16
    //     0xa7f150: b.ls            #0xa7f1f0
    // 0xa7f154: ldr             x0, [fp, #0x10]
    // 0xa7f158: cmp             w0, NULL
    // 0xa7f15c: b.ne            #0xa7f170
    // 0xa7f160: r0 = false
    //     0xa7f160: add             x0, NULL, #0x30  ; false
    // 0xa7f164: LeaveFrame
    //     0xa7f164: mov             SP, fp
    //     0xa7f168: ldp             fp, lr, [SP], #0x10
    // 0xa7f16c: ret
    //     0xa7f16c: ret             
    // 0xa7f170: ldr             x1, [fp, #0x18]
    // 0xa7f174: cmp             w1, w0
    // 0xa7f178: b.ne            #0xa7f184
    // 0xa7f17c: r0 = true
    //     0xa7f17c: add             x0, NULL, #0x20  ; true
    // 0xa7f180: b               #0xa7f1e4
    // 0xa7f184: str             x0, [SP]
    // 0xa7f188: r0 = runtimeType()
    //     0xa7f188: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7f18c: r1 = LoadClassIdInstr(r0)
    //     0xa7f18c: ldur            x1, [x0, #-1]
    //     0xa7f190: ubfx            x1, x1, #0xc, #0x14
    // 0xa7f194: r16 = _$InitialImpl
    //     0xa7f194: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c8] Type: _$InitialImpl
    //     0xa7f198: ldr             x16, [x16, #0x4c8]
    // 0xa7f19c: stp             x16, x0, [SP]
    // 0xa7f1a0: mov             x0, x1
    // 0xa7f1a4: mov             lr, x0
    // 0xa7f1a8: ldr             lr, [x21, lr, lsl #3]
    // 0xa7f1ac: blr             lr
    // 0xa7f1b0: tbnz            w0, #4, #0xa7f1e0
    // 0xa7f1b4: ldr             x1, [fp, #0x10]
    // 0xa7f1b8: r2 = 60
    //     0xa7f1b8: movz            x2, #0x3c
    // 0xa7f1bc: branchIfSmi(r1, 0xa7f1c8)
    //     0xa7f1bc: tbz             w1, #0, #0xa7f1c8
    // 0xa7f1c0: r2 = LoadClassIdInstr(r1)
    //     0xa7f1c0: ldur            x2, [x1, #-1]
    //     0xa7f1c4: ubfx            x2, x2, #0xc, #0x14
    // 0xa7f1c8: cmp             x2, #0x36a
    // 0xa7f1cc: r16 = true
    //     0xa7f1cc: add             x16, NULL, #0x20  ; true
    // 0xa7f1d0: r17 = false
    //     0xa7f1d0: add             x17, NULL, #0x30  ; false
    // 0xa7f1d4: csel            x1, x16, x17, eq
    // 0xa7f1d8: mov             x0, x1
    // 0xa7f1dc: b               #0xa7f1e4
    // 0xa7f1e0: r0 = false
    //     0xa7f1e0: add             x0, NULL, #0x30  ; false
    // 0xa7f1e4: LeaveFrame
    //     0xa7f1e4: mov             SP, fp
    //     0xa7f1e8: ldp             fp, lr, [SP], #0x10
    // 0xa7f1ec: ret
    //     0xa7f1ec: ret             
    // 0xa7f1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f1f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f1f4: b               #0xa7f154
  }
}

// class id: 875, size: 0x8, field offset: 0x8
abstract class _$CreateCommercialAccountState extends Object {
}

// class id: 876, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _CreateCommercialAccountState&Object&_$CreateCommercialAccountState extends Object
     with _$CreateCommercialAccountState {
}

// class id: 877, size: 0x8, field offset: 0x8
abstract class CreateCommercialAccountState extends _CreateCommercialAccountState&Object&_$CreateCommercialAccountState {
}

// class id: 5101, size: 0x38, field offset: 0x1c
class CreateCommercialAccountCubit extends Cubit<dynamic> {

  late List<Option> governorate; // offset: 0x28
  late CommercialAccountOptionsModel commercialAccountOptionsModel; // offset: 0x2c

  _ createCommercialAccount(/* No info */) async {
    // ** addr: 0x7b1c80, size: 0xe0
    // 0x7b1c80: EnterFrame
    //     0x7b1c80: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1c84: mov             fp, SP
    // 0x7b1c88: AllocStack(0x38)
    //     0x7b1c88: sub             SP, SP, #0x38
    // 0x7b1c8c: SetupParameters(CreateCommercialAccountCubit this /* r1 => r1, fp-0x10 */)
    //     0x7b1c8c: stur            NULL, [fp, #-8]
    //     0x7b1c90: stur            x1, [fp, #-0x10]
    // 0x7b1c94: CheckStackOverflow
    //     0x7b1c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1c98: cmp             SP, x16
    //     0x7b1c9c: b.ls            #0x7b1d58
    // 0x7b1ca0: r1 = 1
    //     0x7b1ca0: movz            x1, #0x1
    // 0x7b1ca4: r0 = AllocateContext()
    //     0x7b1ca4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7b1ca8: mov             x2, x0
    // 0x7b1cac: ldur            x1, [fp, #-0x10]
    // 0x7b1cb0: stur            x2, [fp, #-0x18]
    // 0x7b1cb4: StoreField: r2->field_f = r1
    //     0x7b1cb4: stur            w1, [x2, #0xf]
    // 0x7b1cb8: InitAsync() -> Future<void?>
    //     0x7b1cb8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7b1cbc: bl              #0x4d2210  ; InitAsyncStub
    // 0x7b1cc0: r0 = _$CreateAccountloadingImpl()
    //     0x7b1cc0: bl              #0x7b24c0  ; Allocate_$CreateAccountloadingImplStub -> _$CreateAccountloadingImpl (size=0x8)
    // 0x7b1cc4: ldur            x1, [fp, #-0x10]
    // 0x7b1cc8: mov             x2, x0
    // 0x7b1ccc: r0 = emit()
    //     0x7b1ccc: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7b1cd0: ldur            x0, [fp, #-0x10]
    // 0x7b1cd4: LoadField: r1 = r0->field_1b
    //     0x7b1cd4: ldur            w1, [x0, #0x1b]
    // 0x7b1cd8: DecompressPointer r1
    //     0x7b1cd8: add             x1, x1, HEAP, lsl #32
    // 0x7b1cdc: LoadField: r2 = r0->field_1f
    //     0x7b1cdc: ldur            w2, [x0, #0x1f]
    // 0x7b1ce0: DecompressPointer r2
    //     0x7b1ce0: add             x2, x2, HEAP, lsl #32
    // 0x7b1ce4: r0 = createCommercialAccount()
    //     0x7b1ce4: bl              #0x7b1d60  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::createCommercialAccount
    // 0x7b1ce8: mov             x1, x0
    // 0x7b1cec: stur            x1, [fp, #-0x10]
    // 0x7b1cf0: r0 = Await()
    //     0x7b1cf0: bl              #0x4d1fd0  ; AwaitStub
    // 0x7b1cf4: ldur            x2, [fp, #-0x18]
    // 0x7b1cf8: r1 = Function '<anonymous closure>':.
    //     0x7b1cf8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbe0] AnonymousClosure: (0x7b253c), in [package:sham_cash/features/create_account/presentation/cubit/create_commercial_account_cubit/create_commercial_account_cubit.dart] CreateCommercialAccountCubit::createCommercialAccount (0x7b1c80)
    //     0x7b1cfc: ldr             x1, [x1, #0xbe0]
    // 0x7b1d00: stur            x0, [fp, #-0x10]
    // 0x7b1d04: r0 = AllocateClosure()
    //     0x7b1d04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b1d08: ldur            x2, [fp, #-0x18]
    // 0x7b1d0c: r1 = Function '<anonymous closure>':.
    //     0x7b1d0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbe8] AnonymousClosure: (0x7b24cc), in [package:sham_cash/features/create_account/presentation/cubit/create_commercial_account_cubit/create_commercial_account_cubit.dart] CreateCommercialAccountCubit::createCommercialAccount (0x7b1c80)
    //     0x7b1d10: ldr             x1, [x1, #0xbe8]
    // 0x7b1d14: stur            x0, [fp, #-0x18]
    // 0x7b1d18: r0 = AllocateClosure()
    //     0x7b1d18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7b1d1c: mov             x1, x0
    // 0x7b1d20: ldur            x0, [fp, #-0x10]
    // 0x7b1d24: r2 = LoadClassIdInstr(r0)
    //     0x7b1d24: ldur            x2, [x0, #-1]
    //     0x7b1d28: ubfx            x2, x2, #0xc, #0x14
    // 0x7b1d2c: r16 = <Null?>
    //     0x7b1d2c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7b1d30: stp             x0, x16, [SP, #0x10]
    // 0x7b1d34: ldur            x16, [fp, #-0x18]
    // 0x7b1d38: stp             x16, x1, [SP]
    // 0x7b1d3c: mov             x0, x2
    // 0x7b1d40: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7b1d40: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7b1d44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b1d44: sub             lr, x0, #1, lsl #12
    //     0x7b1d48: ldr             lr, [x21, lr, lsl #3]
    //     0x7b1d4c: blr             lr
    // 0x7b1d50: r0 = Null
    //     0x7b1d50: mov             x0, NULL
    // 0x7b1d54: r0 = ReturnAsyncNotFuture()
    //     0x7b1d54: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7b1d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1d58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1d5c: b               #0x7b1ca0
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7b24cc, size: 0x64
    // 0x7b24cc: EnterFrame
    //     0x7b24cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b24d0: mov             fp, SP
    // 0x7b24d4: AllocStack(0x8)
    //     0x7b24d4: sub             SP, SP, #8
    // 0x7b24d8: SetupParameters()
    //     0x7b24d8: ldr             x0, [fp, #0x18]
    //     0x7b24dc: ldur            w1, [x0, #0x17]
    //     0x7b24e0: add             x1, x1, HEAP, lsl #32
    // 0x7b24e4: CheckStackOverflow
    //     0x7b24e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b24e8: cmp             SP, x16
    //     0x7b24ec: b.ls            #0x7b2528
    // 0x7b24f0: LoadField: r0 = r1->field_f
    //     0x7b24f0: ldur            w0, [x1, #0xf]
    // 0x7b24f4: DecompressPointer r0
    //     0x7b24f4: add             x0, x0, HEAP, lsl #32
    // 0x7b24f8: stur            x0, [fp, #-8]
    // 0x7b24fc: r0 = _$AccountCreatingFailureImpl()
    //     0x7b24fc: bl              #0x7b2530  ; Allocate_$AccountCreatingFailureImplStub -> _$AccountCreatingFailureImpl (size=0xc)
    // 0x7b2500: mov             x1, x0
    // 0x7b2504: ldr             x0, [fp, #0x10]
    // 0x7b2508: StoreField: r1->field_7 = r0
    //     0x7b2508: stur            w0, [x1, #7]
    // 0x7b250c: mov             x2, x1
    // 0x7b2510: ldur            x1, [fp, #-8]
    // 0x7b2514: r0 = emit()
    //     0x7b2514: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7b2518: r0 = Null
    //     0x7b2518: mov             x0, NULL
    // 0x7b251c: LeaveFrame
    //     0x7b251c: mov             SP, fp
    //     0x7b2520: ldp             fp, lr, [SP], #0x10
    // 0x7b2524: ret
    //     0x7b2524: ret             
    // 0x7b2528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b252c: b               #0x7b24f0
  }
  [closure] Null <anonymous closure>(dynamic, ResponseModel<dynamic>?) {
    // ** addr: 0x7b253c, size: 0x58
    // 0x7b253c: EnterFrame
    //     0x7b253c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b2540: mov             fp, SP
    // 0x7b2544: AllocStack(0x8)
    //     0x7b2544: sub             SP, SP, #8
    // 0x7b2548: SetupParameters()
    //     0x7b2548: ldr             x0, [fp, #0x18]
    //     0x7b254c: ldur            w1, [x0, #0x17]
    //     0x7b2550: add             x1, x1, HEAP, lsl #32
    // 0x7b2554: CheckStackOverflow
    //     0x7b2554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2558: cmp             SP, x16
    //     0x7b255c: b.ls            #0x7b258c
    // 0x7b2560: LoadField: r0 = r1->field_f
    //     0x7b2560: ldur            w0, [x1, #0xf]
    // 0x7b2564: DecompressPointer r0
    //     0x7b2564: add             x0, x0, HEAP, lsl #32
    // 0x7b2568: stur            x0, [fp, #-8]
    // 0x7b256c: r0 = _$AccountCreatedImpl()
    //     0x7b256c: bl              #0x7b2594  ; Allocate_$AccountCreatedImplStub -> _$AccountCreatedImpl (size=0x8)
    // 0x7b2570: ldur            x1, [fp, #-8]
    // 0x7b2574: mov             x2, x0
    // 0x7b2578: r0 = emit()
    //     0x7b2578: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7b257c: r0 = Null
    //     0x7b257c: mov             x0, NULL
    // 0x7b2580: LeaveFrame
    //     0x7b2580: mov             SP, fp
    //     0x7b2584: ldp             fp, lr, [SP], #0x10
    // 0x7b2588: ret
    //     0x7b2588: ret             
    // 0x7b258c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b258c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b2590: b               #0x7b2560
  }
  _ getOptions(/* No info */) async {
    // ** addr: 0xb9acd0, size: 0x238
    // 0xb9acd0: EnterFrame
    //     0xb9acd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9acd4: mov             fp, SP
    // 0xb9acd8: AllocStack(0x50)
    //     0xb9acd8: sub             SP, SP, #0x50
    // 0xb9acdc: SetupParameters(CreateCommercialAccountCubit this /* r1 => r1, fp-0x10 */)
    //     0xb9acdc: stur            NULL, [fp, #-8]
    //     0xb9ace0: stur            x1, [fp, #-0x10]
    // 0xb9ace4: CheckStackOverflow
    //     0xb9ace4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ace8: cmp             SP, x16
    //     0xb9acec: b.ls            #0xb9aefc
    // 0xb9acf0: r1 = 3
    //     0xb9acf0: movz            x1, #0x3
    // 0xb9acf4: r0 = AllocateContext()
    //     0xb9acf4: bl              #0xb8c45c  ; AllocateContextStub
    // 0xb9acf8: mov             x2, x0
    // 0xb9acfc: ldur            x1, [fp, #-0x10]
    // 0xb9ad00: stur            x2, [fp, #-0x18]
    // 0xb9ad04: StoreField: r2->field_f = r1
    //     0xb9ad04: stur            w1, [x2, #0xf]
    // 0xb9ad08: InitAsync() -> Future<void?>
    //     0xb9ad08: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xb9ad0c: bl              #0x4d2210  ; InitAsyncStub
    // 0xb9ad10: ldur            x2, [fp, #-0x18]
    // 0xb9ad14: StoreField: r2->field_13 = rNULL
    //     0xb9ad14: stur            NULL, [x2, #0x13]
    // 0xb9ad18: ArrayStore: r2[0] = rZR  ; List_4
    //     0xb9ad18: stur            wzr, [x2, #0x17]
    // 0xb9ad1c: r0 = _$OptionFetchingloadingImpl()
    //     0xb9ad1c: bl              #0xb9b030  ; Allocate_$OptionFetchingloadingImplStub -> _$OptionFetchingloadingImpl (size=0x8)
    // 0xb9ad20: ldur            x1, [fp, #-0x10]
    // 0xb9ad24: mov             x2, x0
    // 0xb9ad28: r0 = emit()
    //     0xb9ad28: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb9ad2c: ldur            x0, [fp, #-0x10]
    // 0xb9ad30: LoadField: r1 = r0->field_1b
    //     0xb9ad30: ldur            w1, [x0, #0x1b]
    // 0xb9ad34: DecompressPointer r1
    //     0xb9ad34: add             x1, x1, HEAP, lsl #32
    // 0xb9ad38: r0 = getGovernorate()
    //     0xb9ad38: bl              #0xb99fc4  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getGovernorate
    // 0xb9ad3c: mov             x1, x0
    // 0xb9ad40: stur            x1, [fp, #-0x20]
    // 0xb9ad44: r0 = Await()
    //     0xb9ad44: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9ad48: ldur            x2, [fp, #-0x18]
    // 0xb9ad4c: r1 = Function '<anonymous closure>':.
    //     0xb9ad4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc690] AnonymousClosure: (0xb9b0e0), in [package:sham_cash/features/create_account/presentation/cubit/create_commercial_account_cubit/create_commercial_account_cubit.dart] CreateCommercialAccountCubit::getOptions (0xb9acd0)
    //     0xb9ad50: ldr             x1, [x1, #0x690]
    // 0xb9ad54: stur            x0, [fp, #-0x20]
    // 0xb9ad58: r0 = AllocateClosure()
    //     0xb9ad58: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9ad5c: ldur            x2, [fp, #-0x18]
    // 0xb9ad60: r1 = Function '<anonymous closure>':.
    //     0xb9ad60: add             x1, PP, #0xc, lsl #12  ; [pp+0xc698] AnonymousClosure: (0xb9a0e0), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xb99df0)
    //     0xb9ad64: ldr             x1, [x1, #0x698]
    // 0xb9ad68: stur            x0, [fp, #-0x28]
    // 0xb9ad6c: r0 = AllocateClosure()
    //     0xb9ad6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9ad70: mov             x1, x0
    // 0xb9ad74: ldur            x0, [fp, #-0x20]
    // 0xb9ad78: stur            x1, [fp, #-0x30]
    // 0xb9ad7c: r2 = LoadClassIdInstr(r0)
    //     0xb9ad7c: ldur            x2, [x0, #-1]
    //     0xb9ad80: ubfx            x2, x2, #0xc, #0x14
    // 0xb9ad84: r16 = <Null?>
    //     0xb9ad84: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb9ad88: stp             x0, x16, [SP, #0x10]
    // 0xb9ad8c: ldur            x16, [fp, #-0x28]
    // 0xb9ad90: stp             x16, x1, [SP]
    // 0xb9ad94: mov             x0, x2
    // 0xb9ad98: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb9ad98: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb9ad9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb9ad9c: sub             lr, x0, #1, lsl #12
    //     0xb9ada0: ldr             lr, [x21, lr, lsl #3]
    //     0xb9ada4: blr             lr
    // 0xb9ada8: ldur            x0, [fp, #-0x10]
    // 0xb9adac: LoadField: r1 = r0->field_1b
    //     0xb9adac: ldur            w1, [x0, #0x1b]
    // 0xb9adb0: DecompressPointer r1
    //     0xb9adb0: add             x1, x1, HEAP, lsl #32
    // 0xb9adb4: r0 = getCommercialAccountOptions()
    //     0xb9adb4: bl              #0xb9af20  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getCommercialAccountOptions
    // 0xb9adb8: mov             x1, x0
    // 0xb9adbc: stur            x1, [fp, #-0x20]
    // 0xb9adc0: r0 = Await()
    //     0xb9adc0: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9adc4: ldur            x2, [fp, #-0x18]
    // 0xb9adc8: r1 = Function '<anonymous closure>':.
    //     0xb9adc8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6a0] AnonymousClosure: (0xb9a11c), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xb99df0)
    //     0xb9adcc: ldr             x1, [x1, #0x6a0]
    // 0xb9add0: stur            x0, [fp, #-0x20]
    // 0xb9add4: r0 = AllocateClosure()
    //     0xb9add4: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9add8: ldur            x2, [fp, #-0x18]
    // 0xb9addc: r1 = Function '<anonymous closure>':.
    //     0xb9addc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6a8] AnonymousClosure: (0xb9a0e0), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xb99df0)
    //     0xb9ade0: ldr             x1, [x1, #0x6a8]
    // 0xb9ade4: stur            x0, [fp, #-0x28]
    // 0xb9ade8: r0 = AllocateClosure()
    //     0xb9ade8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9adec: mov             x1, x0
    // 0xb9adf0: ldur            x0, [fp, #-0x20]
    // 0xb9adf4: stur            x1, [fp, #-0x30]
    // 0xb9adf8: r2 = LoadClassIdInstr(r0)
    //     0xb9adf8: ldur            x2, [x0, #-1]
    //     0xb9adfc: ubfx            x2, x2, #0xc, #0x14
    // 0xb9ae00: r16 = <Null?>
    //     0xb9ae00: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb9ae04: stp             x0, x16, [SP, #0x10]
    // 0xb9ae08: ldur            x16, [fp, #-0x28]
    // 0xb9ae0c: stp             x16, x1, [SP]
    // 0xb9ae10: mov             x0, x2
    // 0xb9ae14: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb9ae14: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb9ae18: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb9ae18: sub             lr, x0, #1, lsl #12
    //     0xb9ae1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb9ae20: blr             lr
    // 0xb9ae24: ldur            x0, [fp, #-0x10]
    // 0xb9ae28: LoadField: r1 = r0->field_1b
    //     0xb9ae28: ldur            w1, [x0, #0x1b]
    // 0xb9ae2c: DecompressPointer r1
    //     0xb9ae2c: add             x1, x1, HEAP, lsl #32
    // 0xb9ae30: r0 = getPolicyAndTerms()
    //     0xb9ae30: bl              #0x81d98c  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getPolicyAndTerms
    // 0xb9ae34: mov             x1, x0
    // 0xb9ae38: stur            x1, [fp, #-0x20]
    // 0xb9ae3c: r0 = Await()
    //     0xb9ae3c: bl              #0x4d1fd0  ; AwaitStub
    // 0xb9ae40: ldur            x2, [fp, #-0x18]
    // 0xb9ae44: r1 = Function '<anonymous closure>':.
    //     0xb9ae44: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6b0] AnonymousClosure: (0xb9b03c), in [package:sham_cash/features/create_account/presentation/cubit/create_commercial_account_cubit/create_commercial_account_cubit.dart] CreateCommercialAccountCubit::getOptions (0xb9acd0)
    //     0xb9ae48: ldr             x1, [x1, #0x6b0]
    // 0xb9ae4c: stur            x0, [fp, #-0x20]
    // 0xb9ae50: r0 = AllocateClosure()
    //     0xb9ae50: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9ae54: ldur            x2, [fp, #-0x18]
    // 0xb9ae58: r1 = Function '<anonymous closure>':.
    //     0xb9ae58: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6b8] AnonymousClosure: (0xb9a0e0), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xb99df0)
    //     0xb9ae5c: ldr             x1, [x1, #0x6b8]
    // 0xb9ae60: stur            x0, [fp, #-0x28]
    // 0xb9ae64: r0 = AllocateClosure()
    //     0xb9ae64: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb9ae68: mov             x1, x0
    // 0xb9ae6c: ldur            x0, [fp, #-0x20]
    // 0xb9ae70: r2 = LoadClassIdInstr(r0)
    //     0xb9ae70: ldur            x2, [x0, #-1]
    //     0xb9ae74: ubfx            x2, x2, #0xc, #0x14
    // 0xb9ae78: r16 = <Null?>
    //     0xb9ae78: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xb9ae7c: stp             x0, x16, [SP, #0x10]
    // 0xb9ae80: ldur            x16, [fp, #-0x28]
    // 0xb9ae84: stp             x16, x1, [SP]
    // 0xb9ae88: mov             x0, x2
    // 0xb9ae8c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb9ae8c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb9ae90: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb9ae90: sub             lr, x0, #1, lsl #12
    //     0xb9ae94: ldr             lr, [x21, lr, lsl #3]
    //     0xb9ae98: blr             lr
    // 0xb9ae9c: ldur            x0, [fp, #-0x18]
    // 0xb9aea0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9aea0: ldur            w1, [x0, #0x17]
    // 0xb9aea4: DecompressPointer r1
    //     0xb9aea4: add             x1, x1, HEAP, lsl #32
    // 0xb9aea8: cmp             w1, #6
    // 0xb9aeac: b.ne            #0xb9aec4
    // 0xb9aeb0: r0 = _$OptionFetchedImpl()
    //     0xb9aeb0: bl              #0xb9af14  ; Allocate_$OptionFetchedImplStub -> _$OptionFetchedImpl (size=0x8)
    // 0xb9aeb4: ldur            x1, [fp, #-0x10]
    // 0xb9aeb8: mov             x2, x0
    // 0xb9aebc: r0 = emit()
    //     0xb9aebc: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb9aec0: b               #0xb9aef4
    // 0xb9aec4: LoadField: r1 = r0->field_13
    //     0xb9aec4: ldur            w1, [x0, #0x13]
    // 0xb9aec8: DecompressPointer r1
    //     0xb9aec8: add             x1, x1, HEAP, lsl #32
    // 0xb9aecc: stur            x1, [fp, #-0x20]
    // 0xb9aed0: cmp             w1, NULL
    // 0xb9aed4: b.eq            #0xb9af04
    // 0xb9aed8: r0 = _$OptionFetchingFailureImpl()
    //     0xb9aed8: bl              #0xb9af08  ; Allocate_$OptionFetchingFailureImplStub -> _$OptionFetchingFailureImpl (size=0xc)
    // 0xb9aedc: mov             x1, x0
    // 0xb9aee0: ldur            x0, [fp, #-0x20]
    // 0xb9aee4: StoreField: r1->field_7 = r0
    //     0xb9aee4: stur            w0, [x1, #7]
    // 0xb9aee8: mov             x2, x1
    // 0xb9aeec: ldur            x1, [fp, #-0x10]
    // 0xb9aef0: r0 = emit()
    //     0xb9aef0: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xb9aef4: r0 = Null
    //     0xb9aef4: mov             x0, NULL
    // 0xb9aef8: r0 = ReturnAsyncNotFuture()
    //     0xb9aef8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb9aefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9aefc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9af00: b               #0xb9acf0
    // 0xb9af04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9af04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0xb9b03c, size: 0xa4
    // 0xb9b03c: EnterFrame
    //     0xb9b03c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b040: mov             fp, SP
    // 0xb9b044: ldr             x2, [fp, #0x18]
    // 0xb9b048: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb9b048: ldur            w3, [x2, #0x17]
    // 0xb9b04c: DecompressPointer r3
    //     0xb9b04c: add             x3, x3, HEAP, lsl #32
    // 0xb9b050: LoadField: r2 = r3->field_f
    //     0xb9b050: ldur            w2, [x3, #0xf]
    // 0xb9b054: DecompressPointer r2
    //     0xb9b054: add             x2, x2, HEAP, lsl #32
    // 0xb9b058: ldr             x0, [fp, #0x10]
    // 0xb9b05c: cmp             w0, NULL
    // 0xb9b060: b.eq            #0xb9b0dc
    // 0xb9b064: StoreField: r2->field_2f = r0
    //     0xb9b064: stur            w0, [x2, #0x2f]
    //     0xb9b068: ldurb           w16, [x2, #-1]
    //     0xb9b06c: ldurb           w17, [x0, #-1]
    //     0xb9b070: and             x16, x17, x16, lsr #2
    //     0xb9b074: tst             x16, HEAP, lsr #32
    //     0xb9b078: b.eq            #0xb9b080
    //     0xb9b07c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb9b080: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xb9b080: ldur            w2, [x3, #0x17]
    // 0xb9b084: DecompressPointer r2
    //     0xb9b084: add             x2, x2, HEAP, lsl #32
    // 0xb9b088: r4 = LoadInt32Instr(r2)
    //     0xb9b088: sbfx            x4, x2, #1, #0x1f
    //     0xb9b08c: tbz             w2, #0, #0xb9b094
    //     0xb9b090: ldur            x4, [x2, #7]
    // 0xb9b094: add             x2, x4, #1
    // 0xb9b098: r0 = BoxInt64Instr(r2)
    //     0xb9b098: sbfiz           x0, x2, #1, #0x1f
    //     0xb9b09c: cmp             x2, x0, asr #1
    //     0xb9b0a0: b.eq            #0xb9b0ac
    //     0xb9b0a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9b0a8: stur            x2, [x0, #7]
    // 0xb9b0ac: ArrayStore: r3[0] = r0  ; List_4
    //     0xb9b0ac: stur            w0, [x3, #0x17]
    //     0xb9b0b0: tbz             w0, #0, #0xb9b0cc
    //     0xb9b0b4: ldurb           w16, [x3, #-1]
    //     0xb9b0b8: ldurb           w17, [x0, #-1]
    //     0xb9b0bc: and             x16, x17, x16, lsr #2
    //     0xb9b0c0: tst             x16, HEAP, lsr #32
    //     0xb9b0c4: b.eq            #0xb9b0cc
    //     0xb9b0c8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb9b0cc: r0 = Null
    //     0xb9b0cc: mov             x0, NULL
    // 0xb9b0d0: LeaveFrame
    //     0xb9b0d0: mov             SP, fp
    //     0xb9b0d4: ldp             fp, lr, [SP], #0x10
    // 0xb9b0d8: ret
    //     0xb9b0d8: ret             
    // 0xb9b0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9b0dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<Option>?) {
    // ** addr: 0xb9b0e0, size: 0x60
    // 0xb9b0e0: r1 = 2
    //     0xb9b0e0: movz            x1, #0x2
    // 0xb9b0e4: ldr             x2, [SP, #8]
    // 0xb9b0e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb9b0e8: ldur            w3, [x2, #0x17]
    // 0xb9b0ec: DecompressPointer r3
    //     0xb9b0ec: add             x3, x3, HEAP, lsl #32
    // 0xb9b0f0: LoadField: r2 = r3->field_f
    //     0xb9b0f0: ldur            w2, [x3, #0xf]
    // 0xb9b0f4: DecompressPointer r2
    //     0xb9b0f4: add             x2, x2, HEAP, lsl #32
    // 0xb9b0f8: ldr             x0, [SP]
    // 0xb9b0fc: cmp             w0, NULL
    // 0xb9b100: b.eq            #0xb9b134
    // 0xb9b104: StoreField: r2->field_27 = r0
    //     0xb9b104: stur            w0, [x2, #0x27]
    //     0xb9b108: ldurb           w16, [x2, #-1]
    //     0xb9b10c: ldurb           w17, [x0, #-1]
    //     0xb9b110: and             x16, x17, x16, lsr #2
    //     0xb9b114: tst             x16, HEAP, lsr #32
    //     0xb9b118: b.eq            #0xb9b128
    //     0xb9b11c: str             lr, [SP, #-8]!
    //     0xb9b120: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    //     0xb9b124: ldr             lr, [SP], #8
    // 0xb9b128: ArrayStore: r3[0] = r1  ; List_4
    //     0xb9b128: stur            w1, [x3, #0x17]
    // 0xb9b12c: r0 = Null
    //     0xb9b12c: mov             x0, NULL
    // 0xb9b130: ret
    //     0xb9b130: ret             
    // 0xb9b134: EnterFrame
    //     0xb9b134: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b138: mov             fp, SP
    // 0xb9b13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9b13c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ CreateCommercialAccountCubit(/* No info */) {
    // ** addr: 0xb9b140, size: 0x15c
    // 0xb9b140: EnterFrame
    //     0xb9b140: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b144: mov             fp, SP
    // 0xb9b148: AllocStack(0x18)
    //     0xb9b148: sub             SP, SP, #0x18
    // 0xb9b14c: r4 = Sentinel
    //     0xb9b14c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9b150: r3 = ""
    //     0xb9b150: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb9b154: r0 = false
    //     0xb9b154: add             x0, NULL, #0x30  ; false
    // 0xb9b158: stur            x1, [fp, #-8]
    // 0xb9b15c: mov             x16, x2
    // 0xb9b160: mov             x2, x1
    // 0xb9b164: mov             x1, x16
    // 0xb9b168: stur            x1, [fp, #-0x10]
    // 0xb9b16c: CheckStackOverflow
    //     0xb9b16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b170: cmp             SP, x16
    //     0xb9b174: b.ls            #0xb9b294
    // 0xb9b178: StoreField: r2->field_27 = r4
    //     0xb9b178: stur            w4, [x2, #0x27]
    // 0xb9b17c: StoreField: r2->field_2b = r4
    //     0xb9b17c: stur            w4, [x2, #0x2b]
    // 0xb9b180: StoreField: r2->field_2f = r3
    //     0xb9b180: stur            w3, [x2, #0x2f]
    // 0xb9b184: StoreField: r2->field_33 = r0
    //     0xb9b184: stur            w0, [x2, #0x33]
    // 0xb9b188: r0 = CommercialAccountModel()
    //     0xb9b188: bl              #0xb9b2a8  ; AllocateCommercialAccountModelStub -> CommercialAccountModel (size=0x6c)
    // 0xb9b18c: mov             x1, x0
    // 0xb9b190: r0 = ""
    //     0xb9b190: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb9b194: StoreField: r1->field_33 = r0
    //     0xb9b194: stur            w0, [x1, #0x33]
    // 0xb9b198: StoreField: r1->field_37 = r0
    //     0xb9b198: stur            w0, [x1, #0x37]
    // 0xb9b19c: r0 = "HHHHHHHHHHHH"
    //     0xb9b19c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc590] "HHHHHHHHHHHH"
    //     0xb9b1a0: ldr             x0, [x0, #0x590]
    // 0xb9b1a4: StoreField: r1->field_67 = r0
    //     0xb9b1a4: stur            w0, [x1, #0x67]
    // 0xb9b1a8: mov             x0, x1
    // 0xb9b1ac: ldur            x2, [fp, #-8]
    // 0xb9b1b0: StoreField: r2->field_1f = r0
    //     0xb9b1b0: stur            w0, [x2, #0x1f]
    //     0xb9b1b4: ldurb           w16, [x2, #-1]
    //     0xb9b1b8: ldurb           w17, [x0, #-1]
    //     0xb9b1bc: and             x16, x17, x16, lsr #2
    //     0xb9b1c0: tst             x16, HEAP, lsr #32
    //     0xb9b1c4: b.eq            #0xb9b1cc
    //     0xb9b1c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb9b1cc: r1 = <TextEditingValue>
    //     0xb9b1cc: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb9b1d0: r0 = TextEditingController()
    //     0xb9b1d0: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb9b1d4: mov             x1, x0
    // 0xb9b1d8: stur            x0, [fp, #-0x18]
    // 0xb9b1dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9b1dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9b1e0: r0 = TextEditingController()
    //     0xb9b1e0: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb9b1e4: ldur            x0, [fp, #-0x18]
    // 0xb9b1e8: ldur            x1, [fp, #-8]
    // 0xb9b1ec: StoreField: r1->field_23 = r0
    //     0xb9b1ec: stur            w0, [x1, #0x23]
    //     0xb9b1f0: ldurb           w16, [x1, #-1]
    //     0xb9b1f4: ldurb           w17, [x0, #-1]
    //     0xb9b1f8: and             x16, x17, x16, lsr #2
    //     0xb9b1fc: tst             x16, HEAP, lsr #32
    //     0xb9b200: b.eq            #0xb9b208
    //     0xb9b204: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9b208: ldur            x0, [fp, #-0x10]
    // 0xb9b20c: StoreField: r1->field_1b = r0
    //     0xb9b20c: stur            w0, [x1, #0x1b]
    //     0xb9b210: ldurb           w16, [x1, #-1]
    //     0xb9b214: ldurb           w17, [x0, #-1]
    //     0xb9b218: and             x16, x17, x16, lsr #2
    //     0xb9b21c: tst             x16, HEAP, lsr #32
    //     0xb9b220: b.eq            #0xb9b228
    //     0xb9b224: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9b228: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb9b228: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9b22c: ldr             x0, [x0, #0x1300]
    //     0xb9b230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9b234: cmp             w0, w16
    //     0xb9b238: b.ne            #0xb9b244
    //     0xb9b23c: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb9b240: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9b244: ldur            x0, [fp, #-8]
    // 0xb9b248: r1 = Instance__DefaultBlocObserver
    //     0xb9b248: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb9b24c: StoreField: r0->field_b = r1
    //     0xb9b24c: stur            w1, [x0, #0xb]
    // 0xb9b250: r1 = Sentinel
    //     0xb9b250: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9b254: StoreField: r0->field_f = r1
    //     0xb9b254: stur            w1, [x0, #0xf]
    // 0xb9b258: r1 = false
    //     0xb9b258: add             x1, NULL, #0x30  ; false
    // 0xb9b25c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9b25c: stur            w1, [x0, #0x17]
    // 0xb9b260: r0 = _$InitialImpl()
    //     0xb9b260: bl              #0xb9b29c  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb9b264: ldur            x1, [fp, #-8]
    // 0xb9b268: StoreField: r1->field_13 = r0
    //     0xb9b268: stur            w0, [x1, #0x13]
    //     0xb9b26c: ldurb           w16, [x1, #-1]
    //     0xb9b270: ldurb           w17, [x0, #-1]
    //     0xb9b274: and             x16, x17, x16, lsr #2
    //     0xb9b278: tst             x16, HEAP, lsr #32
    //     0xb9b27c: b.eq            #0xb9b284
    //     0xb9b280: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9b284: r0 = Null
    //     0xb9b284: mov             x0, NULL
    // 0xb9b288: LeaveFrame
    //     0xb9b288: mov             SP, fp
    //     0xb9b28c: ldp             fp, lr, [SP], #0x10
    // 0xb9b290: ret
    //     0xb9b290: ret             
    // 0xb9b294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b294: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b298: b               #0xb9b178
  }
}
