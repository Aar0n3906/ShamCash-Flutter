// lib: , url: package:sham_cash/features/porfile/presentation/cubit/security_settings_cubit/security_settings_cubit.dart

// class id: 1050368, size: 0x8
class :: {
}

// class id: 648, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SecuritySettingsState&Object&_$SecuritySettingsState extends Object
     with _$SecuritySettingsState {
}

// class id: 649, size: 0x8, field offset: 0x8
abstract class SecuritySettingsState extends _SecuritySettingsState&Object&_$SecuritySettingsState {
}

// class id: 650, size: 0x8, field offset: 0x8
abstract class _UpdateFailure extends Object
    implements SecuritySettingsState {
}

// class id: 651, size: 0xc, field offset: 0x8
//   const constructor, 
class _$UpdateFailureImpl extends Object
    implements _UpdateFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf473c, size: 0x5c
    // 0xaf473c: EnterFrame
    //     0xaf473c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4740: mov             fp, SP
    // 0xaf4744: CheckStackOverflow
    //     0xaf4744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4748: cmp             SP, x16
    //     0xaf474c: b.ls            #0xaf4790
    // 0xaf4750: ldr             x0, [fp, #0x10]
    // 0xaf4754: LoadField: r2 = r0->field_7
    //     0xaf4754: ldur            w2, [x0, #7]
    // 0xaf4758: DecompressPointer r2
    //     0xaf4758: add             x2, x2, HEAP, lsl #32
    // 0xaf475c: r1 = _$UpdateFailureImpl
    //     0xaf475c: add             x1, PP, #0x27, lsl #12  ; [pp+0x273e8] Type: _$UpdateFailureImpl
    //     0xaf4760: ldr             x1, [x1, #0x3e8]
    // 0xaf4764: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf4764: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf4768: r0 = hash()
    //     0xaf4768: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf476c: mov             x2, x0
    // 0xaf4770: r0 = BoxInt64Instr(r2)
    //     0xaf4770: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4774: cmp             x2, x0, asr #1
    //     0xaf4778: b.eq            #0xaf4784
    //     0xaf477c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4780: stur            x2, [x0, #7]
    // 0xaf4784: LeaveFrame
    //     0xaf4784: mov             SP, fp
    //     0xaf4788: ldp             fp, lr, [SP], #0x10
    // 0xaf478c: ret
    //     0xaf478c: ret             
    // 0xaf4790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4790: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4794: b               #0xaf4750
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56614, size: 0x64
    // 0xb56614: EnterFrame
    //     0xb56614: stp             fp, lr, [SP, #-0x10]!
    //     0xb56618: mov             fp, SP
    // 0xb5661c: AllocStack(0x8)
    //     0xb5661c: sub             SP, SP, #8
    // 0xb56620: CheckStackOverflow
    //     0xb56620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56624: cmp             SP, x16
    //     0xb56628: b.ls            #0xb56670
    // 0xb5662c: r1 = Null
    //     0xb5662c: mov             x1, NULL
    // 0xb56630: r2 = 6
    //     0xb56630: movz            x2, #0x6
    // 0xb56634: r0 = AllocateArray()
    //     0xb56634: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56638: r16 = "SecuritySettingsState.updateFailure(error: "
    //     0xb56638: add             x16, PP, #0x27, lsl #12  ; [pp+0x273f0] "SecuritySettingsState.updateFailure(error: "
    //     0xb5663c: ldr             x16, [x16, #0x3f0]
    // 0xb56640: StoreField: r0->field_f = r16
    //     0xb56640: stur            w16, [x0, #0xf]
    // 0xb56644: ldr             x1, [fp, #0x10]
    // 0xb56648: LoadField: r2 = r1->field_7
    //     0xb56648: ldur            w2, [x1, #7]
    // 0xb5664c: DecompressPointer r2
    //     0xb5664c: add             x2, x2, HEAP, lsl #32
    // 0xb56650: StoreField: r0->field_13 = r2
    //     0xb56650: stur            w2, [x0, #0x13]
    // 0xb56654: r16 = ")"
    //     0xb56654: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56658: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56658: stur            w16, [x0, #0x17]
    // 0xb5665c: str             x0, [SP]
    // 0xb56660: r0 = _interpolate()
    //     0xb56660: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56664: LeaveFrame
    //     0xb56664: mov             SP, fp
    //     0xb56668: ldp             fp, lr, [SP], #0x10
    // 0xb5666c: ret
    //     0xb5666c: ret             
    // 0xb56670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56674: b               #0xb5662c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3bb6c, size: 0xe0
    // 0xc3bb6c: EnterFrame
    //     0xc3bb6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bb70: mov             fp, SP
    // 0xc3bb74: AllocStack(0x10)
    //     0xc3bb74: sub             SP, SP, #0x10
    // 0xc3bb78: CheckStackOverflow
    //     0xc3bb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3bb7c: cmp             SP, x16
    //     0xc3bb80: b.ls            #0xc3bc44
    // 0xc3bb84: ldr             x0, [fp, #0x10]
    // 0xc3bb88: cmp             w0, NULL
    // 0xc3bb8c: b.ne            #0xc3bba0
    // 0xc3bb90: r0 = false
    //     0xc3bb90: add             x0, NULL, #0x30  ; false
    // 0xc3bb94: LeaveFrame
    //     0xc3bb94: mov             SP, fp
    //     0xc3bb98: ldp             fp, lr, [SP], #0x10
    // 0xc3bb9c: ret
    //     0xc3bb9c: ret             
    // 0xc3bba0: ldr             x1, [fp, #0x18]
    // 0xc3bba4: cmp             w1, w0
    // 0xc3bba8: b.eq            #0xc3bc14
    // 0xc3bbac: str             x0, [SP]
    // 0xc3bbb0: r0 = runtimeType()
    //     0xc3bbb0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3bbb4: r1 = LoadClassIdInstr(r0)
    //     0xc3bbb4: ldur            x1, [x0, #-1]
    //     0xc3bbb8: ubfx            x1, x1, #0xc, #0x14
    // 0xc3bbbc: r16 = _$UpdateFailureImpl
    //     0xc3bbbc: add             x16, PP, #0x27, lsl #12  ; [pp+0x273e8] Type: _$UpdateFailureImpl
    //     0xc3bbc0: ldr             x16, [x16, #0x3e8]
    // 0xc3bbc4: stp             x16, x0, [SP]
    // 0xc3bbc8: mov             x0, x1
    // 0xc3bbcc: mov             lr, x0
    // 0xc3bbd0: ldr             lr, [x21, lr, lsl #3]
    // 0xc3bbd4: blr             lr
    // 0xc3bbd8: tbnz            w0, #4, #0xc3bc34
    // 0xc3bbdc: ldr             x1, [fp, #0x10]
    // 0xc3bbe0: r2 = 60
    //     0xc3bbe0: movz            x2, #0x3c
    // 0xc3bbe4: branchIfSmi(r1, 0xc3bbf0)
    //     0xc3bbe4: tbz             w1, #0, #0xc3bbf0
    // 0xc3bbe8: r2 = LoadClassIdInstr(r1)
    //     0xc3bbe8: ldur            x2, [x1, #-1]
    //     0xc3bbec: ubfx            x2, x2, #0xc, #0x14
    // 0xc3bbf0: cmp             x2, #0x28b
    // 0xc3bbf4: b.ne            #0xc3bc34
    // 0xc3bbf8: ldr             x2, [fp, #0x18]
    // 0xc3bbfc: LoadField: r3 = r1->field_7
    //     0xc3bbfc: ldur            w3, [x1, #7]
    // 0xc3bc00: DecompressPointer r3
    //     0xc3bc00: add             x3, x3, HEAP, lsl #32
    // 0xc3bc04: LoadField: r1 = r2->field_7
    //     0xc3bc04: ldur            w1, [x2, #7]
    // 0xc3bc08: DecompressPointer r1
    //     0xc3bc08: add             x1, x1, HEAP, lsl #32
    // 0xc3bc0c: cmp             w3, w1
    // 0xc3bc10: b.ne            #0xc3bc1c
    // 0xc3bc14: r0 = true
    //     0xc3bc14: add             x0, NULL, #0x20  ; true
    // 0xc3bc18: b               #0xc3bc38
    // 0xc3bc1c: cmp             w3, w1
    // 0xc3bc20: r16 = true
    //     0xc3bc20: add             x16, NULL, #0x20  ; true
    // 0xc3bc24: r17 = false
    //     0xc3bc24: add             x17, NULL, #0x30  ; false
    // 0xc3bc28: csel            x2, x16, x17, eq
    // 0xc3bc2c: mov             x0, x2
    // 0xc3bc30: b               #0xc3bc38
    // 0xc3bc34: r0 = false
    //     0xc3bc34: add             x0, NULL, #0x30  ; false
    // 0xc3bc38: LeaveFrame
    //     0xc3bc38: mov             SP, fp
    //     0xc3bc3c: ldp             fp, lr, [SP], #0x10
    // 0xc3bc40: ret
    //     0xc3bc40: ret             
    // 0xc3bc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3bc44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3bc48: b               #0xc3bb84
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2c47c, size: 0x100
    // 0xd2c47c: EnterFrame
    //     0xd2c47c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c480: mov             fp, SP
    // 0xd2c484: AllocStack(0x10)
    //     0xd2c484: sub             SP, SP, #0x10
    // 0xd2c488: SetupParameters(_$UpdateFailureImpl this /* r2 */, {dynamic updateFailure = Null /* r1 */, dynamic updateLoading, dynamic updatePasswordSuccess})
    //     0xd2c488: ldur            w0, [x4, #0x13]
    //     0xd2c48c: sub             x1, x0, #2
    //     0xd2c490: add             x2, fp, w1, sxtw #2
    //     0xd2c494: ldr             x2, [x2, #0x10]
    //     0xd2c498: ldur            w1, [x4, #0x1f]
    //     0xd2c49c: add             x1, x1, HEAP, lsl #32
    //     0xd2c4a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2c4a4: ldr             x16, [x16, #0x398]
    //     0xd2c4a8: cmp             w1, w16
    //     0xd2c4ac: b.ne            #0xd2c4d0
    //     0xd2c4b0: ldur            w1, [x4, #0x23]
    //     0xd2c4b4: add             x1, x1, HEAP, lsl #32
    //     0xd2c4b8: sub             w3, w0, w1
    //     0xd2c4bc: add             x0, fp, w3, sxtw #2
    //     0xd2c4c0: ldr             x0, [x0, #8]
    //     0xd2c4c4: mov             x1, x0
    //     0xd2c4c8: movz            x0, #0x1
    //     0xd2c4cc: b               #0xd2c4d8
    //     0xd2c4d0: mov             x1, NULL
    //     0xd2c4d4: movz            x0, #0
    //     0xd2c4d8: lsl             x3, x0, #1
    //     0xd2c4dc: lsl             w5, w3, #1
    //     0xd2c4e0: add             w6, w5, #8
    //     0xd2c4e4: add             x16, x4, w6, sxtw #1
    //     0xd2c4e8: ldur            w5, [x16, #0xf]
    //     0xd2c4ec: add             x5, x5, HEAP, lsl #32
    //     0xd2c4f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a0] "updateLoading"
    //     0xd2c4f4: ldr             x16, [x16, #0x3a0]
    //     0xd2c4f8: cmp             w5, w16
    //     0xd2c4fc: b.ne            #0xd2c50c
    //     0xd2c500: add             w0, w3, #2
    //     0xd2c504: sbfx            x3, x0, #1, #0x1f
    //     0xd2c508: mov             x0, x3
    //     0xd2c50c: lsl             x3, x0, #1
    //     0xd2c510: lsl             w0, w3, #1
    //     0xd2c514: add             w3, w0, #8
    //     0xd2c518: add             x16, x4, w3, sxtw #1
    //     0xd2c51c: ldur            w0, [x16, #0xf]
    //     0xd2c520: add             x0, x0, HEAP, lsl #32
    //     0xd2c524: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a8] "updatePasswordSuccess"
    //     0xd2c528: ldr             x16, [x16, #0x3a8]
    //     0xd2c52c: cmp             w0, w16
    //     0xd2c530: b.eq            #0xd2c534
    // 0xd2c534: CheckStackOverflow
    //     0xd2c534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c538: cmp             SP, x16
    //     0xd2c53c: b.ls            #0xd2c574
    // 0xd2c540: cmp             w1, NULL
    // 0xd2c544: b.eq            #0xd2c564
    // 0xd2c548: LoadField: r0 = r2->field_7
    //     0xd2c548: ldur            w0, [x2, #7]
    // 0xd2c54c: DecompressPointer r0
    //     0xd2c54c: add             x0, x0, HEAP, lsl #32
    // 0xd2c550: stp             x0, x1, [SP]
    // 0xd2c554: mov             x0, x1
    // 0xd2c558: ClosureCall
    //     0xd2c558: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2c55c: ldur            x2, [x0, #0x1f]
    //     0xd2c560: blr             x2
    // 0xd2c564: r0 = Null
    //     0xd2c564: mov             x0, NULL
    // 0xd2c568: LeaveFrame
    //     0xd2c568: mov             SP, fp
    //     0xd2c56c: ldp             fp, lr, [SP], #0x10
    // 0xd2c570: ret
    //     0xd2c570: ret             
    // 0xd2c574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2c574: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2c578: b               #0xd2c540
  }
}

// class id: 652, size: 0x8, field offset: 0x8
abstract class _UpdateSecureCodeSuccess extends Object
    implements SecuritySettingsState {
}

// class id: 653, size: 0x8, field offset: 0x8
//   const constructor, 
class _$UpdateSecureCodeSuccessImpl extends Object
    implements _UpdateSecureCodeSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4700, size: 0x3c
    // 0xaf4700: EnterFrame
    //     0xaf4700: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4704: mov             fp, SP
    // 0xaf4708: AllocStack(0x8)
    //     0xaf4708: sub             SP, SP, #8
    // 0xaf470c: CheckStackOverflow
    //     0xaf470c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4710: cmp             SP, x16
    //     0xaf4714: b.ls            #0xaf4734
    // 0xaf4718: r16 = _$UpdateSecureCodeSuccessImpl
    //     0xaf4718: add             x16, PP, #0x27, lsl #12  ; [pp+0x273d8] Type: _$UpdateSecureCodeSuccessImpl
    //     0xaf471c: ldr             x16, [x16, #0x3d8]
    // 0xaf4720: str             x16, [SP]
    // 0xaf4724: r0 = hashCode()
    //     0xaf4724: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4728: LeaveFrame
    //     0xaf4728: mov             SP, fp
    //     0xaf472c: ldp             fp, lr, [SP], #0x10
    // 0xaf4730: ret
    //     0xaf4730: ret             
    // 0xaf4734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4734: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4738: b               #0xaf4718
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56608, size: 0xc
    // 0xb56608: r0 = "SecuritySettingsState.updateSecureCodeSuccess()"
    //     0xb56608: add             x0, PP, #0x27, lsl #12  ; [pp+0x273e0] "SecuritySettingsState.updateSecureCodeSuccess()"
    //     0xb5660c: ldr             x0, [x0, #0x3e0]
    // 0xb56610: ret
    //     0xb56610: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3bab0, size: 0xbc
    // 0xc3bab0: EnterFrame
    //     0xc3bab0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bab4: mov             fp, SP
    // 0xc3bab8: AllocStack(0x10)
    //     0xc3bab8: sub             SP, SP, #0x10
    // 0xc3babc: CheckStackOverflow
    //     0xc3babc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3bac0: cmp             SP, x16
    //     0xc3bac4: b.ls            #0xc3bb64
    // 0xc3bac8: ldr             x0, [fp, #0x10]
    // 0xc3bacc: cmp             w0, NULL
    // 0xc3bad0: b.ne            #0xc3bae4
    // 0xc3bad4: r0 = false
    //     0xc3bad4: add             x0, NULL, #0x30  ; false
    // 0xc3bad8: LeaveFrame
    //     0xc3bad8: mov             SP, fp
    //     0xc3badc: ldp             fp, lr, [SP], #0x10
    // 0xc3bae0: ret
    //     0xc3bae0: ret             
    // 0xc3bae4: ldr             x1, [fp, #0x18]
    // 0xc3bae8: cmp             w1, w0
    // 0xc3baec: b.ne            #0xc3baf8
    // 0xc3baf0: r0 = true
    //     0xc3baf0: add             x0, NULL, #0x20  ; true
    // 0xc3baf4: b               #0xc3bb58
    // 0xc3baf8: str             x0, [SP]
    // 0xc3bafc: r0 = runtimeType()
    //     0xc3bafc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3bb00: r1 = LoadClassIdInstr(r0)
    //     0xc3bb00: ldur            x1, [x0, #-1]
    //     0xc3bb04: ubfx            x1, x1, #0xc, #0x14
    // 0xc3bb08: r16 = _$UpdateSecureCodeSuccessImpl
    //     0xc3bb08: add             x16, PP, #0x27, lsl #12  ; [pp+0x273d8] Type: _$UpdateSecureCodeSuccessImpl
    //     0xc3bb0c: ldr             x16, [x16, #0x3d8]
    // 0xc3bb10: stp             x16, x0, [SP]
    // 0xc3bb14: mov             x0, x1
    // 0xc3bb18: mov             lr, x0
    // 0xc3bb1c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3bb20: blr             lr
    // 0xc3bb24: tbnz            w0, #4, #0xc3bb54
    // 0xc3bb28: ldr             x1, [fp, #0x10]
    // 0xc3bb2c: r2 = 60
    //     0xc3bb2c: movz            x2, #0x3c
    // 0xc3bb30: branchIfSmi(r1, 0xc3bb3c)
    //     0xc3bb30: tbz             w1, #0, #0xc3bb3c
    // 0xc3bb34: r2 = LoadClassIdInstr(r1)
    //     0xc3bb34: ldur            x2, [x1, #-1]
    //     0xc3bb38: ubfx            x2, x2, #0xc, #0x14
    // 0xc3bb3c: cmp             x2, #0x28d
    // 0xc3bb40: r16 = true
    //     0xc3bb40: add             x16, NULL, #0x20  ; true
    // 0xc3bb44: r17 = false
    //     0xc3bb44: add             x17, NULL, #0x30  ; false
    // 0xc3bb48: csel            x1, x16, x17, eq
    // 0xc3bb4c: mov             x0, x1
    // 0xc3bb50: b               #0xc3bb58
    // 0xc3bb54: r0 = false
    //     0xc3bb54: add             x0, NULL, #0x30  ; false
    // 0xc3bb58: LeaveFrame
    //     0xc3bb58: mov             SP, fp
    //     0xc3bb5c: ldp             fp, lr, [SP], #0x10
    // 0xc3bb60: ret
    //     0xc3bb60: ret             
    // 0xc3bb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3bb64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3bb68: b               #0xc3bac8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2c358, size: 0x124
    // 0xd2c358: EnterFrame
    //     0xd2c358: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c35c: mov             fp, SP
    // 0xd2c360: AllocStack(0x8)
    //     0xd2c360: sub             SP, SP, #8
    // 0xd2c364: SetupParameters({dynamic updateFailure, dynamic updateLoading, dynamic updatePasswordSuccess, dynamic updateSecureCodeSuccess = Null /* r0 */})
    //     0xd2c364: ldur            w0, [x4, #0x13]
    //     0xd2c368: ldur            w1, [x4, #0x1f]
    //     0xd2c36c: add             x1, x1, HEAP, lsl #32
    //     0xd2c370: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2c374: ldr             x16, [x16, #0x398]
    //     0xd2c378: cmp             w1, w16
    //     0xd2c37c: b.ne            #0xd2c388
    //     0xd2c380: movz            x1, #0x1
    //     0xd2c384: b               #0xd2c38c
    //     0xd2c388: movz            x1, #0
    //     0xd2c38c: lsl             x2, x1, #1
    //     0xd2c390: lsl             w3, w2, #1
    //     0xd2c394: add             w5, w3, #8
    //     0xd2c398: add             x16, x4, w5, sxtw #1
    //     0xd2c39c: ldur            w3, [x16, #0xf]
    //     0xd2c3a0: add             x3, x3, HEAP, lsl #32
    //     0xd2c3a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a0] "updateLoading"
    //     0xd2c3a8: ldr             x16, [x16, #0x3a0]
    //     0xd2c3ac: cmp             w3, w16
    //     0xd2c3b0: b.ne            #0xd2c3c0
    //     0xd2c3b4: add             w1, w2, #2
    //     0xd2c3b8: sbfx            x2, x1, #1, #0x1f
    //     0xd2c3bc: mov             x1, x2
    //     0xd2c3c0: lsl             x2, x1, #1
    //     0xd2c3c4: lsl             w3, w2, #1
    //     0xd2c3c8: add             w5, w3, #8
    //     0xd2c3cc: add             x16, x4, w5, sxtw #1
    //     0xd2c3d0: ldur            w3, [x16, #0xf]
    //     0xd2c3d4: add             x3, x3, HEAP, lsl #32
    //     0xd2c3d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a8] "updatePasswordSuccess"
    //     0xd2c3dc: ldr             x16, [x16, #0x3a8]
    //     0xd2c3e0: cmp             w3, w16
    //     0xd2c3e4: b.ne            #0xd2c3f4
    //     0xd2c3e8: add             w1, w2, #2
    //     0xd2c3ec: sbfx            x2, x1, #1, #0x1f
    //     0xd2c3f0: mov             x1, x2
    //     0xd2c3f4: lsl             x2, x1, #1
    //     0xd2c3f8: lsl             w1, w2, #1
    //     0xd2c3fc: add             w2, w1, #8
    //     0xd2c400: add             x16, x4, w2, sxtw #1
    //     0xd2c404: ldur            w3, [x16, #0xf]
    //     0xd2c408: add             x3, x3, HEAP, lsl #32
    //     0xd2c40c: add             x16, PP, #0x27, lsl #12  ; [pp+0x273d0] "updateSecureCodeSuccess"
    //     0xd2c410: ldr             x16, [x16, #0x3d0]
    //     0xd2c414: cmp             w3, w16
    //     0xd2c418: b.ne            #0xd2c43c
    //     0xd2c41c: add             w2, w1, #0xa
    //     0xd2c420: add             x16, x4, w2, sxtw #1
    //     0xd2c424: ldur            w1, [x16, #0xf]
    //     0xd2c428: add             x1, x1, HEAP, lsl #32
    //     0xd2c42c: sub             w2, w0, w1
    //     0xd2c430: add             x0, fp, w2, sxtw #2
    //     0xd2c434: ldr             x0, [x0, #8]
    //     0xd2c438: b               #0xd2c440
    //     0xd2c43c: mov             x0, NULL
    // 0xd2c440: CheckStackOverflow
    //     0xd2c440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c444: cmp             SP, x16
    //     0xd2c448: b.ls            #0xd2c474
    // 0xd2c44c: cmp             w0, NULL
    // 0xd2c450: b.eq            #0xd2c464
    // 0xd2c454: str             x0, [SP]
    // 0xd2c458: ClosureCall
    //     0xd2c458: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2c45c: ldur            x2, [x0, #0x1f]
    //     0xd2c460: blr             x2
    // 0xd2c464: r0 = Null
    //     0xd2c464: mov             x0, NULL
    // 0xd2c468: LeaveFrame
    //     0xd2c468: mov             SP, fp
    //     0xd2c46c: ldp             fp, lr, [SP], #0x10
    // 0xd2c470: ret
    //     0xd2c470: ret             
    // 0xd2c474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2c474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2c478: b               #0xd2c44c
  }
}

// class id: 654, size: 0x8, field offset: 0x8
abstract class _UpdatePasswordSuccess extends Object
    implements SecuritySettingsState {
}

// class id: 655, size: 0x8, field offset: 0x8
//   const constructor, 
class _$UpdatePasswordSuccessImpl extends Object
    implements _UpdatePasswordSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf46c4, size: 0x3c
    // 0xaf46c4: EnterFrame
    //     0xaf46c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf46c8: mov             fp, SP
    // 0xaf46cc: AllocStack(0x8)
    //     0xaf46cc: sub             SP, SP, #8
    // 0xaf46d0: CheckStackOverflow
    //     0xaf46d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf46d4: cmp             SP, x16
    //     0xaf46d8: b.ls            #0xaf46f8
    // 0xaf46dc: r16 = _$UpdatePasswordSuccessImpl
    //     0xaf46dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x273b0] Type: _$UpdatePasswordSuccessImpl
    //     0xaf46e0: ldr             x16, [x16, #0x3b0]
    // 0xaf46e4: str             x16, [SP]
    // 0xaf46e8: r0 = hashCode()
    //     0xaf46e8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf46ec: LeaveFrame
    //     0xaf46ec: mov             SP, fp
    //     0xaf46f0: ldp             fp, lr, [SP], #0x10
    // 0xaf46f4: ret
    //     0xaf46f4: ret             
    // 0xaf46f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf46f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf46fc: b               #0xaf46dc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb565fc, size: 0xc
    // 0xb565fc: r0 = "SecuritySettingsState.updatePasswordSuccess()"
    //     0xb565fc: add             x0, PP, #0x27, lsl #12  ; [pp+0x273b8] "SecuritySettingsState.updatePasswordSuccess()"
    //     0xb56600: ldr             x0, [x0, #0x3b8]
    // 0xb56604: ret
    //     0xb56604: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3b9f4, size: 0xbc
    // 0xc3b9f4: EnterFrame
    //     0xc3b9f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b9f8: mov             fp, SP
    // 0xc3b9fc: AllocStack(0x10)
    //     0xc3b9fc: sub             SP, SP, #0x10
    // 0xc3ba00: CheckStackOverflow
    //     0xc3ba00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ba04: cmp             SP, x16
    //     0xc3ba08: b.ls            #0xc3baa8
    // 0xc3ba0c: ldr             x0, [fp, #0x10]
    // 0xc3ba10: cmp             w0, NULL
    // 0xc3ba14: b.ne            #0xc3ba28
    // 0xc3ba18: r0 = false
    //     0xc3ba18: add             x0, NULL, #0x30  ; false
    // 0xc3ba1c: LeaveFrame
    //     0xc3ba1c: mov             SP, fp
    //     0xc3ba20: ldp             fp, lr, [SP], #0x10
    // 0xc3ba24: ret
    //     0xc3ba24: ret             
    // 0xc3ba28: ldr             x1, [fp, #0x18]
    // 0xc3ba2c: cmp             w1, w0
    // 0xc3ba30: b.ne            #0xc3ba3c
    // 0xc3ba34: r0 = true
    //     0xc3ba34: add             x0, NULL, #0x20  ; true
    // 0xc3ba38: b               #0xc3ba9c
    // 0xc3ba3c: str             x0, [SP]
    // 0xc3ba40: r0 = runtimeType()
    //     0xc3ba40: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3ba44: r1 = LoadClassIdInstr(r0)
    //     0xc3ba44: ldur            x1, [x0, #-1]
    //     0xc3ba48: ubfx            x1, x1, #0xc, #0x14
    // 0xc3ba4c: r16 = _$UpdatePasswordSuccessImpl
    //     0xc3ba4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x273b0] Type: _$UpdatePasswordSuccessImpl
    //     0xc3ba50: ldr             x16, [x16, #0x3b0]
    // 0xc3ba54: stp             x16, x0, [SP]
    // 0xc3ba58: mov             x0, x1
    // 0xc3ba5c: mov             lr, x0
    // 0xc3ba60: ldr             lr, [x21, lr, lsl #3]
    // 0xc3ba64: blr             lr
    // 0xc3ba68: tbnz            w0, #4, #0xc3ba98
    // 0xc3ba6c: ldr             x1, [fp, #0x10]
    // 0xc3ba70: r2 = 60
    //     0xc3ba70: movz            x2, #0x3c
    // 0xc3ba74: branchIfSmi(r1, 0xc3ba80)
    //     0xc3ba74: tbz             w1, #0, #0xc3ba80
    // 0xc3ba78: r2 = LoadClassIdInstr(r1)
    //     0xc3ba78: ldur            x2, [x1, #-1]
    //     0xc3ba7c: ubfx            x2, x2, #0xc, #0x14
    // 0xc3ba80: cmp             x2, #0x28f
    // 0xc3ba84: r16 = true
    //     0xc3ba84: add             x16, NULL, #0x20  ; true
    // 0xc3ba88: r17 = false
    //     0xc3ba88: add             x17, NULL, #0x30  ; false
    // 0xc3ba8c: csel            x1, x16, x17, eq
    // 0xc3ba90: mov             x0, x1
    // 0xc3ba94: b               #0xc3ba9c
    // 0xc3ba98: r0 = false
    //     0xc3ba98: add             x0, NULL, #0x30  ; false
    // 0xc3ba9c: LeaveFrame
    //     0xc3ba9c: mov             SP, fp
    //     0xc3baa0: ldp             fp, lr, [SP], #0x10
    // 0xc3baa4: ret
    //     0xc3baa4: ret             
    // 0xc3baa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3baa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3baac: b               #0xc3ba0c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2c1e8, size: 0xf0
    // 0xd2c1e8: EnterFrame
    //     0xd2c1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c1ec: mov             fp, SP
    // 0xd2c1f0: AllocStack(0x8)
    //     0xd2c1f0: sub             SP, SP, #8
    // 0xd2c1f4: SetupParameters({dynamic updateFailure, dynamic updateLoading, dynamic updatePasswordSuccess = Null /* r0 */})
    //     0xd2c1f4: ldur            w0, [x4, #0x13]
    //     0xd2c1f8: ldur            w1, [x4, #0x1f]
    //     0xd2c1fc: add             x1, x1, HEAP, lsl #32
    //     0xd2c200: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2c204: ldr             x16, [x16, #0x398]
    //     0xd2c208: cmp             w1, w16
    //     0xd2c20c: b.ne            #0xd2c218
    //     0xd2c210: movz            x1, #0x1
    //     0xd2c214: b               #0xd2c21c
    //     0xd2c218: movz            x1, #0
    //     0xd2c21c: lsl             x2, x1, #1
    //     0xd2c220: lsl             w3, w2, #1
    //     0xd2c224: add             w5, w3, #8
    //     0xd2c228: add             x16, x4, w5, sxtw #1
    //     0xd2c22c: ldur            w3, [x16, #0xf]
    //     0xd2c230: add             x3, x3, HEAP, lsl #32
    //     0xd2c234: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a0] "updateLoading"
    //     0xd2c238: ldr             x16, [x16, #0x3a0]
    //     0xd2c23c: cmp             w3, w16
    //     0xd2c240: b.ne            #0xd2c250
    //     0xd2c244: add             w1, w2, #2
    //     0xd2c248: sbfx            x2, x1, #1, #0x1f
    //     0xd2c24c: mov             x1, x2
    //     0xd2c250: lsl             x2, x1, #1
    //     0xd2c254: lsl             w1, w2, #1
    //     0xd2c258: add             w2, w1, #8
    //     0xd2c25c: add             x16, x4, w2, sxtw #1
    //     0xd2c260: ldur            w3, [x16, #0xf]
    //     0xd2c264: add             x3, x3, HEAP, lsl #32
    //     0xd2c268: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a8] "updatePasswordSuccess"
    //     0xd2c26c: ldr             x16, [x16, #0x3a8]
    //     0xd2c270: cmp             w3, w16
    //     0xd2c274: b.ne            #0xd2c298
    //     0xd2c278: add             w2, w1, #0xa
    //     0xd2c27c: add             x16, x4, w2, sxtw #1
    //     0xd2c280: ldur            w1, [x16, #0xf]
    //     0xd2c284: add             x1, x1, HEAP, lsl #32
    //     0xd2c288: sub             w2, w0, w1
    //     0xd2c28c: add             x0, fp, w2, sxtw #2
    //     0xd2c290: ldr             x0, [x0, #8]
    //     0xd2c294: b               #0xd2c29c
    //     0xd2c298: mov             x0, NULL
    // 0xd2c29c: CheckStackOverflow
    //     0xd2c29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c2a0: cmp             SP, x16
    //     0xd2c2a4: b.ls            #0xd2c2d0
    // 0xd2c2a8: cmp             w0, NULL
    // 0xd2c2ac: b.eq            #0xd2c2c0
    // 0xd2c2b0: str             x0, [SP]
    // 0xd2c2b4: ClosureCall
    //     0xd2c2b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2c2b8: ldur            x2, [x0, #0x1f]
    //     0xd2c2bc: blr             x2
    // 0xd2c2c0: r0 = Null
    //     0xd2c2c0: mov             x0, NULL
    // 0xd2c2c4: LeaveFrame
    //     0xd2c2c4: mov             SP, fp
    //     0xd2c2c8: ldp             fp, lr, [SP], #0x10
    // 0xd2c2cc: ret
    //     0xd2c2cc: ret             
    // 0xd2c2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2c2d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2c2d4: b               #0xd2c2a8
  }
}

// class id: 656, size: 0x8, field offset: 0x8
abstract class _UpdateLoading extends Object
    implements SecuritySettingsState {
}

// class id: 657, size: 0x8, field offset: 0x8
//   const constructor, 
class _$UpdateLoadingImpl extends Object
    implements _UpdateLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4688, size: 0x3c
    // 0xaf4688: EnterFrame
    //     0xaf4688: stp             fp, lr, [SP, #-0x10]!
    //     0xaf468c: mov             fp, SP
    // 0xaf4690: AllocStack(0x8)
    //     0xaf4690: sub             SP, SP, #8
    // 0xaf4694: CheckStackOverflow
    //     0xaf4694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4698: cmp             SP, x16
    //     0xaf469c: b.ls            #0xaf46bc
    // 0xaf46a0: r16 = _$UpdateLoadingImpl
    //     0xaf46a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x273c0] Type: _$UpdateLoadingImpl
    //     0xaf46a4: ldr             x16, [x16, #0x3c0]
    // 0xaf46a8: str             x16, [SP]
    // 0xaf46ac: r0 = hashCode()
    //     0xaf46ac: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf46b0: LeaveFrame
    //     0xaf46b0: mov             SP, fp
    //     0xaf46b4: ldp             fp, lr, [SP], #0x10
    // 0xaf46b8: ret
    //     0xaf46b8: ret             
    // 0xaf46bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf46bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf46c0: b               #0xaf46a0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb565f0, size: 0xc
    // 0xb565f0: r0 = "SecuritySettingsState.updateLoading()"
    //     0xb565f0: add             x0, PP, #0x27, lsl #12  ; [pp+0x273c8] "SecuritySettingsState.updateLoading()"
    //     0xb565f4: ldr             x0, [x0, #0x3c8]
    // 0xb565f8: ret
    //     0xb565f8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3b938, size: 0xbc
    // 0xc3b938: EnterFrame
    //     0xc3b938: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b93c: mov             fp, SP
    // 0xc3b940: AllocStack(0x10)
    //     0xc3b940: sub             SP, SP, #0x10
    // 0xc3b944: CheckStackOverflow
    //     0xc3b944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b948: cmp             SP, x16
    //     0xc3b94c: b.ls            #0xc3b9ec
    // 0xc3b950: ldr             x0, [fp, #0x10]
    // 0xc3b954: cmp             w0, NULL
    // 0xc3b958: b.ne            #0xc3b96c
    // 0xc3b95c: r0 = false
    //     0xc3b95c: add             x0, NULL, #0x30  ; false
    // 0xc3b960: LeaveFrame
    //     0xc3b960: mov             SP, fp
    //     0xc3b964: ldp             fp, lr, [SP], #0x10
    // 0xc3b968: ret
    //     0xc3b968: ret             
    // 0xc3b96c: ldr             x1, [fp, #0x18]
    // 0xc3b970: cmp             w1, w0
    // 0xc3b974: b.ne            #0xc3b980
    // 0xc3b978: r0 = true
    //     0xc3b978: add             x0, NULL, #0x20  ; true
    // 0xc3b97c: b               #0xc3b9e0
    // 0xc3b980: str             x0, [SP]
    // 0xc3b984: r0 = runtimeType()
    //     0xc3b984: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3b988: r1 = LoadClassIdInstr(r0)
    //     0xc3b988: ldur            x1, [x0, #-1]
    //     0xc3b98c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3b990: r16 = _$UpdateLoadingImpl
    //     0xc3b990: add             x16, PP, #0x27, lsl #12  ; [pp+0x273c0] Type: _$UpdateLoadingImpl
    //     0xc3b994: ldr             x16, [x16, #0x3c0]
    // 0xc3b998: stp             x16, x0, [SP]
    // 0xc3b99c: mov             x0, x1
    // 0xc3b9a0: mov             lr, x0
    // 0xc3b9a4: ldr             lr, [x21, lr, lsl #3]
    // 0xc3b9a8: blr             lr
    // 0xc3b9ac: tbnz            w0, #4, #0xc3b9dc
    // 0xc3b9b0: ldr             x1, [fp, #0x10]
    // 0xc3b9b4: r2 = 60
    //     0xc3b9b4: movz            x2, #0x3c
    // 0xc3b9b8: branchIfSmi(r1, 0xc3b9c4)
    //     0xc3b9b8: tbz             w1, #0, #0xc3b9c4
    // 0xc3b9bc: r2 = LoadClassIdInstr(r1)
    //     0xc3b9bc: ldur            x2, [x1, #-1]
    //     0xc3b9c0: ubfx            x2, x2, #0xc, #0x14
    // 0xc3b9c4: cmp             x2, #0x291
    // 0xc3b9c8: r16 = true
    //     0xc3b9c8: add             x16, NULL, #0x20  ; true
    // 0xc3b9cc: r17 = false
    //     0xc3b9cc: add             x17, NULL, #0x30  ; false
    // 0xc3b9d0: csel            x1, x16, x17, eq
    // 0xc3b9d4: mov             x0, x1
    // 0xc3b9d8: b               #0xc3b9e0
    // 0xc3b9dc: r0 = false
    //     0xc3b9dc: add             x0, NULL, #0x30  ; false
    // 0xc3b9e0: LeaveFrame
    //     0xc3b9e0: mov             SP, fp
    //     0xc3b9e4: ldp             fp, lr, [SP], #0x10
    // 0xc3b9e8: ret
    //     0xc3b9e8: ret             
    // 0xc3b9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b9ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b9f0: b               #0xc3b950
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2c058, size: 0x104
    // 0xd2c058: EnterFrame
    //     0xd2c058: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c05c: mov             fp, SP
    // 0xd2c060: AllocStack(0x8)
    //     0xd2c060: sub             SP, SP, #8
    // 0xd2c064: SetupParameters({dynamic updateFailure, dynamic updateLoading = Null /* r1 */, dynamic updatePasswordSuccess})
    //     0xd2c064: ldur            w0, [x4, #0x13]
    //     0xd2c068: ldur            w1, [x4, #0x1f]
    //     0xd2c06c: add             x1, x1, HEAP, lsl #32
    //     0xd2c070: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2c074: ldr             x16, [x16, #0x398]
    //     0xd2c078: cmp             w1, w16
    //     0xd2c07c: b.ne            #0xd2c088
    //     0xd2c080: movz            x1, #0x1
    //     0xd2c084: b               #0xd2c08c
    //     0xd2c088: movz            x1, #0
    //     0xd2c08c: lsl             x2, x1, #1
    //     0xd2c090: lsl             w3, w2, #1
    //     0xd2c094: add             w5, w3, #8
    //     0xd2c098: add             x16, x4, w5, sxtw #1
    //     0xd2c09c: ldur            w6, [x16, #0xf]
    //     0xd2c0a0: add             x6, x6, HEAP, lsl #32
    //     0xd2c0a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a0] "updateLoading"
    //     0xd2c0a8: ldr             x16, [x16, #0x3a0]
    //     0xd2c0ac: cmp             w6, w16
    //     0xd2c0b0: b.ne            #0xd2c0e4
    //     0xd2c0b4: add             w1, w3, #0xa
    //     0xd2c0b8: add             x16, x4, w1, sxtw #1
    //     0xd2c0bc: ldur            w3, [x16, #0xf]
    //     0xd2c0c0: add             x3, x3, HEAP, lsl #32
    //     0xd2c0c4: sub             w1, w0, w3
    //     0xd2c0c8: add             x0, fp, w1, sxtw #2
    //     0xd2c0cc: ldr             x0, [x0, #8]
    //     0xd2c0d0: add             w1, w2, #2
    //     0xd2c0d4: sbfx            x2, x1, #1, #0x1f
    //     0xd2c0d8: mov             x1, x0
    //     0xd2c0dc: mov             x0, x2
    //     0xd2c0e0: b               #0xd2c0ec
    //     0xd2c0e4: mov             x0, x1
    //     0xd2c0e8: mov             x1, NULL
    //     0xd2c0ec: lsl             x2, x0, #1
    //     0xd2c0f0: lsl             w0, w2, #1
    //     0xd2c0f4: add             w2, w0, #8
    //     0xd2c0f8: add             x16, x4, w2, sxtw #1
    //     0xd2c0fc: ldur            w0, [x16, #0xf]
    //     0xd2c100: add             x0, x0, HEAP, lsl #32
    //     0xd2c104: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a8] "updatePasswordSuccess"
    //     0xd2c108: ldr             x16, [x16, #0x3a8]
    //     0xd2c10c: cmp             w0, w16
    //     0xd2c110: b.eq            #0xd2c114
    // 0xd2c114: CheckStackOverflow
    //     0xd2c114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c118: cmp             SP, x16
    //     0xd2c11c: b.ls            #0xd2c154
    // 0xd2c120: cmp             w1, NULL
    // 0xd2c124: b.ne            #0xd2c130
    // 0xd2c128: r0 = Null
    //     0xd2c128: mov             x0, NULL
    // 0xd2c12c: b               #0xd2c148
    // 0xd2c130: str             x1, [SP]
    // 0xd2c134: mov             x0, x1
    // 0xd2c138: ClosureCall
    //     0xd2c138: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2c13c: ldur            x2, [x0, #0x1f]
    //     0xd2c140: blr             x2
    // 0xd2c144: r0 = true
    //     0xd2c144: add             x0, NULL, #0x20  ; true
    // 0xd2c148: LeaveFrame
    //     0xd2c148: mov             SP, fp
    //     0xd2c14c: ldp             fp, lr, [SP], #0x10
    // 0xd2c150: ret
    //     0xd2c150: ret             
    // 0xd2c154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2c154: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2c158: b               #0xd2c120
  }
}

// class id: 658, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements SecuritySettingsState {
}

// class id: 659, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf464c, size: 0x3c
    // 0xaf464c: EnterFrame
    //     0xaf464c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4650: mov             fp, SP
    // 0xaf4654: AllocStack(0x8)
    //     0xaf4654: sub             SP, SP, #8
    // 0xaf4658: CheckStackOverflow
    //     0xaf4658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf465c: cmp             SP, x16
    //     0xaf4660: b.ls            #0xaf4680
    // 0xaf4664: r16 = _$InitialImpl
    //     0xaf4664: add             x16, PP, #0xf, lsl #12  ; [pp+0xfeb0] Type: _$InitialImpl
    //     0xaf4668: ldr             x16, [x16, #0xeb0]
    // 0xaf466c: str             x16, [SP]
    // 0xaf4670: r0 = hashCode()
    //     0xaf4670: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4674: LeaveFrame
    //     0xaf4674: mov             SP, fp
    //     0xaf4678: ldp             fp, lr, [SP], #0x10
    // 0xaf467c: ret
    //     0xaf467c: ret             
    // 0xaf4680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4684: b               #0xaf4664
  }
  _ toString(/* No info */) {
    // ** addr: 0xb565e4, size: 0xc
    // 0xb565e4: r0 = "SecuritySettingsState.initial()"
    //     0xb565e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfeb8] "SecuritySettingsState.initial()"
    //     0xb565e8: ldr             x0, [x0, #0xeb8]
    // 0xb565ec: ret
    //     0xb565ec: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3b87c, size: 0xbc
    // 0xc3b87c: EnterFrame
    //     0xc3b87c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b880: mov             fp, SP
    // 0xc3b884: AllocStack(0x10)
    //     0xc3b884: sub             SP, SP, #0x10
    // 0xc3b888: CheckStackOverflow
    //     0xc3b888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b88c: cmp             SP, x16
    //     0xc3b890: b.ls            #0xc3b930
    // 0xc3b894: ldr             x0, [fp, #0x10]
    // 0xc3b898: cmp             w0, NULL
    // 0xc3b89c: b.ne            #0xc3b8b0
    // 0xc3b8a0: r0 = false
    //     0xc3b8a0: add             x0, NULL, #0x30  ; false
    // 0xc3b8a4: LeaveFrame
    //     0xc3b8a4: mov             SP, fp
    //     0xc3b8a8: ldp             fp, lr, [SP], #0x10
    // 0xc3b8ac: ret
    //     0xc3b8ac: ret             
    // 0xc3b8b0: ldr             x1, [fp, #0x18]
    // 0xc3b8b4: cmp             w1, w0
    // 0xc3b8b8: b.ne            #0xc3b8c4
    // 0xc3b8bc: r0 = true
    //     0xc3b8bc: add             x0, NULL, #0x20  ; true
    // 0xc3b8c0: b               #0xc3b924
    // 0xc3b8c4: str             x0, [SP]
    // 0xc3b8c8: r0 = runtimeType()
    //     0xc3b8c8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3b8cc: r1 = LoadClassIdInstr(r0)
    //     0xc3b8cc: ldur            x1, [x0, #-1]
    //     0xc3b8d0: ubfx            x1, x1, #0xc, #0x14
    // 0xc3b8d4: r16 = _$InitialImpl
    //     0xc3b8d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfeb0] Type: _$InitialImpl
    //     0xc3b8d8: ldr             x16, [x16, #0xeb0]
    // 0xc3b8dc: stp             x16, x0, [SP]
    // 0xc3b8e0: mov             x0, x1
    // 0xc3b8e4: mov             lr, x0
    // 0xc3b8e8: ldr             lr, [x21, lr, lsl #3]
    // 0xc3b8ec: blr             lr
    // 0xc3b8f0: tbnz            w0, #4, #0xc3b920
    // 0xc3b8f4: ldr             x1, [fp, #0x10]
    // 0xc3b8f8: r2 = 60
    //     0xc3b8f8: movz            x2, #0x3c
    // 0xc3b8fc: branchIfSmi(r1, 0xc3b908)
    //     0xc3b8fc: tbz             w1, #0, #0xc3b908
    // 0xc3b900: r2 = LoadClassIdInstr(r1)
    //     0xc3b900: ldur            x2, [x1, #-1]
    //     0xc3b904: ubfx            x2, x2, #0xc, #0x14
    // 0xc3b908: cmp             x2, #0x293
    // 0xc3b90c: r16 = true
    //     0xc3b90c: add             x16, NULL, #0x20  ; true
    // 0xc3b910: r17 = false
    //     0xc3b910: add             x17, NULL, #0x30  ; false
    // 0xc3b914: csel            x1, x16, x17, eq
    // 0xc3b918: mov             x0, x1
    // 0xc3b91c: b               #0xc3b924
    // 0xc3b920: r0 = false
    //     0xc3b920: add             x0, NULL, #0x30  ; false
    // 0xc3b924: LeaveFrame
    //     0xc3b924: mov             SP, fp
    //     0xc3b928: ldp             fp, lr, [SP], #0x10
    // 0xc3b92c: ret
    //     0xc3b92c: ret             
    // 0xc3b930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b934: b               #0xc3b894
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2be5c, size: 0x98
    // 0xd2be5c: EnterFrame
    //     0xd2be5c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2be60: mov             fp, SP
    // 0xd2be64: LoadField: r1 = r4->field_1f
    //     0xd2be64: ldur            w1, [x4, #0x1f]
    // 0xd2be68: DecompressPointer r1
    //     0xd2be68: add             x1, x1, HEAP, lsl #32
    // 0xd2be6c: r16 = "updateFailure"
    //     0xd2be6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2be70: ldr             x16, [x16, #0x398]
    // 0xd2be74: cmp             w1, w16
    // 0xd2be78: b.ne            #0xd2be84
    // 0xd2be7c: r1 = 1
    //     0xd2be7c: movz            x1, #0x1
    // 0xd2be80: b               #0xd2be88
    // 0xd2be84: r1 = 0
    //     0xd2be84: movz            x1, #0
    // 0xd2be88: lsl             x2, x1, #1
    // 0xd2be8c: lsl             w3, w2, #1
    // 0xd2be90: add             w5, w3, #8
    // 0xd2be94: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2be94: add             x16, x4, w5, sxtw #1
    //     0xd2be98: ldur            w3, [x16, #0xf]
    // 0xd2be9c: DecompressPointer r3
    //     0xd2be9c: add             x3, x3, HEAP, lsl #32
    // 0xd2bea0: r16 = "updateLoading"
    //     0xd2bea0: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a0] "updateLoading"
    //     0xd2bea4: ldr             x16, [x16, #0x3a0]
    // 0xd2bea8: cmp             w3, w16
    // 0xd2beac: b.ne            #0xd2bebc
    // 0xd2beb0: add             w3, w2, #2
    // 0xd2beb4: r2 = LoadInt32Instr(r3)
    //     0xd2beb4: sbfx            x2, x3, #1, #0x1f
    // 0xd2beb8: mov             x1, x2
    // 0xd2bebc: lsl             x2, x1, #1
    // 0xd2bec0: lsl             w1, w2, #1
    // 0xd2bec4: add             w2, w1, #8
    // 0xd2bec8: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd2bec8: add             x16, x4, w2, sxtw #1
    //     0xd2becc: ldur            w1, [x16, #0xf]
    // 0xd2bed0: DecompressPointer r1
    //     0xd2bed0: add             x1, x1, HEAP, lsl #32
    // 0xd2bed4: r16 = "updatePasswordSuccess"
    //     0xd2bed4: add             x16, PP, #0x27, lsl #12  ; [pp+0x273a8] "updatePasswordSuccess"
    //     0xd2bed8: ldr             x16, [x16, #0x3a8]
    // 0xd2bedc: cmp             w1, w16
    // 0xd2bee0: b.eq            #0xd2bee4
    // 0xd2bee4: r0 = Null
    //     0xd2bee4: mov             x0, NULL
    // 0xd2bee8: LeaveFrame
    //     0xd2bee8: mov             SP, fp
    //     0xd2beec: ldp             fp, lr, [SP], #0x10
    // 0xd2bef0: ret
    //     0xd2bef0: ret             
  }
}

// class id: 660, size: 0x8, field offset: 0x8
abstract class _$SecuritySettingsState extends Object {
}

// class id: 5843, size: 0x2c, field offset: 0x1c
class SecuritySettingsCubit extends Cubit<dynamic> {

  _ updateSecurityCode(/* No info */) async {
    // ** addr: 0x9b0990, size: 0xe8
    // 0x9b0990: EnterFrame
    //     0x9b0990: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0994: mov             fp, SP
    // 0x9b0998: AllocStack(0x38)
    //     0x9b0998: sub             SP, SP, #0x38
    // 0x9b099c: SetupParameters(SecuritySettingsCubit this /* r1 => r1, fp-0x10 */)
    //     0x9b099c: stur            NULL, [fp, #-8]
    //     0x9b09a0: stur            x1, [fp, #-0x10]
    // 0x9b09a4: CheckStackOverflow
    //     0x9b09a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b09a8: cmp             SP, x16
    //     0x9b09ac: b.ls            #0x9b0a70
    // 0x9b09b0: r1 = 1
    //     0x9b09b0: movz            x1, #0x1
    // 0x9b09b4: r0 = AllocateContext()
    //     0x9b09b4: bl              #0xd46410  ; AllocateContextStub
    // 0x9b09b8: mov             x2, x0
    // 0x9b09bc: ldur            x1, [fp, #-0x10]
    // 0x9b09c0: stur            x2, [fp, #-0x18]
    // 0x9b09c4: StoreField: r2->field_f = r1
    //     0x9b09c4: stur            w1, [x2, #0xf]
    // 0x9b09c8: InitAsync() -> Future<void?>
    //     0x9b09c8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9b09cc: bl              #0x582584  ; InitAsyncStub
    // 0x9b09d0: r0 = _$UpdateLoadingImpl()
    //     0x9b09d0: bl              #0x9b0e88  ; Allocate_$UpdateLoadingImplStub -> _$UpdateLoadingImpl (size=0x8)
    // 0x9b09d4: ldur            x1, [fp, #-0x10]
    // 0x9b09d8: mov             x2, x0
    // 0x9b09dc: r0 = emit()
    //     0x9b09dc: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9b09e0: ldur            x0, [fp, #-0x10]
    // 0x9b09e4: LoadField: r1 = r0->field_1b
    //     0x9b09e4: ldur            w1, [x0, #0x1b]
    // 0x9b09e8: DecompressPointer r1
    //     0x9b09e8: add             x1, x1, HEAP, lsl #32
    // 0x9b09ec: LoadField: r2 = r0->field_1f
    //     0x9b09ec: ldur            w2, [x0, #0x1f]
    // 0x9b09f0: DecompressPointer r2
    //     0x9b09f0: add             x2, x2, HEAP, lsl #32
    // 0x9b09f4: LoadField: r3 = r0->field_27
    //     0x9b09f4: ldur            w3, [x0, #0x27]
    // 0x9b09f8: DecompressPointer r3
    //     0x9b09f8: add             x3, x3, HEAP, lsl #32
    // 0x9b09fc: r0 = updateSecurityCode()
    //     0x9b09fc: bl              #0x9b0a78  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::updateSecurityCode
    // 0x9b0a00: mov             x1, x0
    // 0x9b0a04: stur            x1, [fp, #-0x10]
    // 0x9b0a08: r0 = Await()
    //     0x9b0a08: bl              #0x582344  ; AwaitStub
    // 0x9b0a0c: ldur            x2, [fp, #-0x18]
    // 0x9b0a10: r1 = Function '<anonymous closure>':.
    //     0x9b0a10: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc08] AnonymousClosure: (0x9b0f04), in [package:sham_cash/features/porfile/presentation/cubit/security_settings_cubit/security_settings_cubit.dart] SecuritySettingsCubit::updateSecurityCode (0x9b0990)
    //     0x9b0a14: ldr             x1, [x1, #0xc08]
    // 0x9b0a18: stur            x0, [fp, #-0x10]
    // 0x9b0a1c: r0 = AllocateClosure()
    //     0x9b0a1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b0a20: ldur            x2, [fp, #-0x18]
    // 0x9b0a24: r1 = Function '<anonymous closure>':.
    //     0x9b0a24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc10] AnonymousClosure: (0x9b0e94), in [package:sham_cash/features/porfile/presentation/cubit/security_settings_cubit/security_settings_cubit.dart] SecuritySettingsCubit::updateSecurityCode (0x9b0990)
    //     0x9b0a28: ldr             x1, [x1, #0xc10]
    // 0x9b0a2c: stur            x0, [fp, #-0x18]
    // 0x9b0a30: r0 = AllocateClosure()
    //     0x9b0a30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b0a34: mov             x1, x0
    // 0x9b0a38: ldur            x0, [fp, #-0x10]
    // 0x9b0a3c: r2 = LoadClassIdInstr(r0)
    //     0x9b0a3c: ldur            x2, [x0, #-1]
    //     0x9b0a40: ubfx            x2, x2, #0xc, #0x14
    // 0x9b0a44: r16 = <Null?>
    //     0x9b0a44: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9b0a48: stp             x0, x16, [SP, #0x10]
    // 0x9b0a4c: ldur            x16, [fp, #-0x18]
    // 0x9b0a50: stp             x16, x1, [SP]
    // 0x9b0a54: mov             x0, x2
    // 0x9b0a58: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9b0a58: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9b0a5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b0a5c: sub             lr, x0, #1, lsl #12
    //     0x9b0a60: ldr             lr, [x21, lr, lsl #3]
    //     0x9b0a64: blr             lr
    // 0x9b0a68: r0 = Null
    //     0x9b0a68: mov             x0, NULL
    // 0x9b0a6c: r0 = ReturnAsyncNotFuture()
    //     0x9b0a6c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b0a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0a70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0a74: b               #0x9b09b0
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9b0e94, size: 0x64
    // 0x9b0e94: EnterFrame
    //     0x9b0e94: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0e98: mov             fp, SP
    // 0x9b0e9c: AllocStack(0x8)
    //     0x9b0e9c: sub             SP, SP, #8
    // 0x9b0ea0: SetupParameters()
    //     0x9b0ea0: ldr             x0, [fp, #0x18]
    //     0x9b0ea4: ldur            w1, [x0, #0x17]
    //     0x9b0ea8: add             x1, x1, HEAP, lsl #32
    // 0x9b0eac: CheckStackOverflow
    //     0x9b0eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0eb0: cmp             SP, x16
    //     0x9b0eb4: b.ls            #0x9b0ef0
    // 0x9b0eb8: LoadField: r0 = r1->field_f
    //     0x9b0eb8: ldur            w0, [x1, #0xf]
    // 0x9b0ebc: DecompressPointer r0
    //     0x9b0ebc: add             x0, x0, HEAP, lsl #32
    // 0x9b0ec0: stur            x0, [fp, #-8]
    // 0x9b0ec4: r0 = _$UpdateFailureImpl()
    //     0x9b0ec4: bl              #0x9b0ef8  ; Allocate_$UpdateFailureImplStub -> _$UpdateFailureImpl (size=0xc)
    // 0x9b0ec8: mov             x1, x0
    // 0x9b0ecc: ldr             x0, [fp, #0x10]
    // 0x9b0ed0: StoreField: r1->field_7 = r0
    //     0x9b0ed0: stur            w0, [x1, #7]
    // 0x9b0ed4: mov             x2, x1
    // 0x9b0ed8: ldur            x1, [fp, #-8]
    // 0x9b0edc: r0 = emit()
    //     0x9b0edc: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9b0ee0: r0 = Null
    //     0x9b0ee0: mov             x0, NULL
    // 0x9b0ee4: LeaveFrame
    //     0x9b0ee4: mov             SP, fp
    //     0x9b0ee8: ldp             fp, lr, [SP], #0x10
    // 0x9b0eec: ret
    //     0x9b0eec: ret             
    // 0x9b0ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0ef0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0ef4: b               #0x9b0eb8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9b0f04, size: 0x58
    // 0x9b0f04: EnterFrame
    //     0x9b0f04: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0f08: mov             fp, SP
    // 0x9b0f0c: AllocStack(0x8)
    //     0x9b0f0c: sub             SP, SP, #8
    // 0x9b0f10: SetupParameters()
    //     0x9b0f10: ldr             x0, [fp, #0x18]
    //     0x9b0f14: ldur            w1, [x0, #0x17]
    //     0x9b0f18: add             x1, x1, HEAP, lsl #32
    // 0x9b0f1c: CheckStackOverflow
    //     0x9b0f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0f20: cmp             SP, x16
    //     0x9b0f24: b.ls            #0x9b0f54
    // 0x9b0f28: LoadField: r0 = r1->field_f
    //     0x9b0f28: ldur            w0, [x1, #0xf]
    // 0x9b0f2c: DecompressPointer r0
    //     0x9b0f2c: add             x0, x0, HEAP, lsl #32
    // 0x9b0f30: stur            x0, [fp, #-8]
    // 0x9b0f34: r0 = _$UpdateSecureCodeSuccessImpl()
    //     0x9b0f34: bl              #0x9b0f5c  ; Allocate_$UpdateSecureCodeSuccessImplStub -> _$UpdateSecureCodeSuccessImpl (size=0x8)
    // 0x9b0f38: ldur            x1, [fp, #-8]
    // 0x9b0f3c: mov             x2, x0
    // 0x9b0f40: r0 = emit()
    //     0x9b0f40: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9b0f44: r0 = Null
    //     0x9b0f44: mov             x0, NULL
    // 0x9b0f48: LeaveFrame
    //     0x9b0f48: mov             SP, fp
    //     0x9b0f4c: ldp             fp, lr, [SP], #0x10
    // 0x9b0f50: ret
    //     0x9b0f50: ret             
    // 0x9b0f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0f54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0f58: b               #0x9b0f28
  }
  _ updatePassword(/* No info */) async {
    // ** addr: 0x9b1330, size: 0xe8
    // 0x9b1330: EnterFrame
    //     0x9b1330: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1334: mov             fp, SP
    // 0x9b1338: AllocStack(0x38)
    //     0x9b1338: sub             SP, SP, #0x38
    // 0x9b133c: SetupParameters(SecuritySettingsCubit this /* r1 => r1, fp-0x10 */)
    //     0x9b133c: stur            NULL, [fp, #-8]
    //     0x9b1340: stur            x1, [fp, #-0x10]
    // 0x9b1344: CheckStackOverflow
    //     0x9b1344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1348: cmp             SP, x16
    //     0x9b134c: b.ls            #0x9b1410
    // 0x9b1350: r1 = 1
    //     0x9b1350: movz            x1, #0x1
    // 0x9b1354: r0 = AllocateContext()
    //     0x9b1354: bl              #0xd46410  ; AllocateContextStub
    // 0x9b1358: mov             x2, x0
    // 0x9b135c: ldur            x1, [fp, #-0x10]
    // 0x9b1360: stur            x2, [fp, #-0x18]
    // 0x9b1364: StoreField: r2->field_f = r1
    //     0x9b1364: stur            w1, [x2, #0xf]
    // 0x9b1368: InitAsync() -> Future<void?>
    //     0x9b1368: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9b136c: bl              #0x582584  ; InitAsyncStub
    // 0x9b1370: r0 = _$UpdateLoadingImpl()
    //     0x9b1370: bl              #0x9b0e88  ; Allocate_$UpdateLoadingImplStub -> _$UpdateLoadingImpl (size=0x8)
    // 0x9b1374: ldur            x1, [fp, #-0x10]
    // 0x9b1378: mov             x2, x0
    // 0x9b137c: r0 = emit()
    //     0x9b137c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9b1380: ldur            x0, [fp, #-0x10]
    // 0x9b1384: LoadField: r1 = r0->field_1b
    //     0x9b1384: ldur            w1, [x0, #0x1b]
    // 0x9b1388: DecompressPointer r1
    //     0x9b1388: add             x1, x1, HEAP, lsl #32
    // 0x9b138c: LoadField: r2 = r0->field_1f
    //     0x9b138c: ldur            w2, [x0, #0x1f]
    // 0x9b1390: DecompressPointer r2
    //     0x9b1390: add             x2, x2, HEAP, lsl #32
    // 0x9b1394: LoadField: r3 = r0->field_23
    //     0x9b1394: ldur            w3, [x0, #0x23]
    // 0x9b1398: DecompressPointer r3
    //     0x9b1398: add             x3, x3, HEAP, lsl #32
    // 0x9b139c: r0 = updatePassword()
    //     0x9b139c: bl              #0x9b1418  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::updatePassword
    // 0x9b13a0: mov             x1, x0
    // 0x9b13a4: stur            x1, [fp, #-0x10]
    // 0x9b13a8: r0 = Await()
    //     0x9b13a8: bl              #0x582344  ; AwaitStub
    // 0x9b13ac: ldur            x2, [fp, #-0x18]
    // 0x9b13b0: r1 = Function '<anonymous closure>':.
    //     0x9b13b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc88] AnonymousClosure: (0x9b1828), in [package:sham_cash/features/porfile/presentation/cubit/security_settings_cubit/security_settings_cubit.dart] SecuritySettingsCubit::updatePassword (0x9b1330)
    //     0x9b13b4: ldr             x1, [x1, #0xc88]
    // 0x9b13b8: stur            x0, [fp, #-0x10]
    // 0x9b13bc: r0 = AllocateClosure()
    //     0x9b13bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b13c0: ldur            x2, [fp, #-0x18]
    // 0x9b13c4: r1 = Function '<anonymous closure>':.
    //     0x9b13c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fc90] AnonymousClosure: (0x9b0e94), in [package:sham_cash/features/porfile/presentation/cubit/security_settings_cubit/security_settings_cubit.dart] SecuritySettingsCubit::updateSecurityCode (0x9b0990)
    //     0x9b13c8: ldr             x1, [x1, #0xc90]
    // 0x9b13cc: stur            x0, [fp, #-0x18]
    // 0x9b13d0: r0 = AllocateClosure()
    //     0x9b13d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b13d4: mov             x1, x0
    // 0x9b13d8: ldur            x0, [fp, #-0x10]
    // 0x9b13dc: r2 = LoadClassIdInstr(r0)
    //     0x9b13dc: ldur            x2, [x0, #-1]
    //     0x9b13e0: ubfx            x2, x2, #0xc, #0x14
    // 0x9b13e4: r16 = <Null?>
    //     0x9b13e4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9b13e8: stp             x0, x16, [SP, #0x10]
    // 0x9b13ec: ldur            x16, [fp, #-0x18]
    // 0x9b13f0: stp             x16, x1, [SP]
    // 0x9b13f4: mov             x0, x2
    // 0x9b13f8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9b13f8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9b13fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b13fc: sub             lr, x0, #1, lsl #12
    //     0x9b1400: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1404: blr             lr
    // 0x9b1408: r0 = Null
    //     0x9b1408: mov             x0, NULL
    // 0x9b140c: r0 = ReturnAsyncNotFuture()
    //     0x9b140c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b1410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1414: b               #0x9b1350
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9b1828, size: 0x58
    // 0x9b1828: EnterFrame
    //     0x9b1828: stp             fp, lr, [SP, #-0x10]!
    //     0x9b182c: mov             fp, SP
    // 0x9b1830: AllocStack(0x8)
    //     0x9b1830: sub             SP, SP, #8
    // 0x9b1834: SetupParameters()
    //     0x9b1834: ldr             x0, [fp, #0x18]
    //     0x9b1838: ldur            w1, [x0, #0x17]
    //     0x9b183c: add             x1, x1, HEAP, lsl #32
    // 0x9b1840: CheckStackOverflow
    //     0x9b1840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1844: cmp             SP, x16
    //     0x9b1848: b.ls            #0x9b1878
    // 0x9b184c: LoadField: r0 = r1->field_f
    //     0x9b184c: ldur            w0, [x1, #0xf]
    // 0x9b1850: DecompressPointer r0
    //     0x9b1850: add             x0, x0, HEAP, lsl #32
    // 0x9b1854: stur            x0, [fp, #-8]
    // 0x9b1858: r0 = _$UpdatePasswordSuccessImpl()
    //     0x9b1858: bl              #0x9b1880  ; Allocate_$UpdatePasswordSuccessImplStub -> _$UpdatePasswordSuccessImpl (size=0x8)
    // 0x9b185c: ldur            x1, [fp, #-8]
    // 0x9b1860: mov             x2, x0
    // 0x9b1864: r0 = emit()
    //     0x9b1864: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9b1868: r0 = Null
    //     0x9b1868: mov             x0, NULL
    // 0x9b186c: LeaveFrame
    //     0x9b186c: mov             SP, fp
    //     0x9b1870: ldp             fp, lr, [SP], #0x10
    // 0x9b1874: ret
    //     0x9b1874: ret             
    // 0x9b1878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1878: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b187c: b               #0x9b184c
  }
  _ SecuritySettingsCubit(/* No info */) {
    // ** addr: 0xd527ac, size: 0x18c
    // 0xd527ac: EnterFrame
    //     0xd527ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd527b0: mov             fp, SP
    // 0xd527b4: AllocStack(0x20)
    //     0xd527b4: sub             SP, SP, #0x20
    // 0xd527b8: SetupParameters(SecuritySettingsCubit this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd527b8: mov             x3, x1
    //     0xd527bc: mov             x0, x2
    //     0xd527c0: stur            x1, [fp, #-8]
    //     0xd527c4: stur            x2, [fp, #-0x10]
    // 0xd527c8: CheckStackOverflow
    //     0xd527c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd527cc: cmp             SP, x16
    //     0xd527d0: b.ls            #0xd52930
    // 0xd527d4: r1 = Null
    //     0xd527d4: mov             x1, NULL
    // 0xd527d8: r2 = 4
    //     0xd527d8: movz            x2, #0x4
    // 0xd527dc: r0 = AllocateArray()
    //     0xd527dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd527e0: stur            x0, [fp, #-0x18]
    // 0xd527e4: r16 = "Bearer "
    //     0xd527e4: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0xd527e8: StoreField: r0->field_f = r16
    //     0xd527e8: stur            w16, [x0, #0xf]
    // 0xd527ec: r1 = "token_nv"
    //     0xd527ec: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xd527f0: r0 = getString()
    //     0xd527f0: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xd527f4: ldur            x1, [fp, #-0x18]
    // 0xd527f8: ArrayStore: r1[1] = r0  ; List_4
    //     0xd527f8: add             x25, x1, #0x13
    //     0xd527fc: str             w0, [x25]
    //     0xd52800: tbz             w0, #0, #0xd5281c
    //     0xd52804: ldurb           w16, [x1, #-1]
    //     0xd52808: ldurb           w17, [x0, #-1]
    //     0xd5280c: and             x16, x17, x16, lsr #2
    //     0xd52810: tst             x16, HEAP, lsr #32
    //     0xd52814: b.eq            #0xd5281c
    //     0xd52818: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd5281c: ldur            x16, [fp, #-0x18]
    // 0xd52820: str             x16, [SP]
    // 0xd52824: r0 = _interpolate()
    //     0xd52824: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd52828: ldur            x1, [fp, #-8]
    // 0xd5282c: StoreField: r1->field_1f = r0
    //     0xd5282c: stur            w0, [x1, #0x1f]
    //     0xd52830: ldurb           w16, [x1, #-1]
    //     0xd52834: ldurb           w17, [x0, #-1]
    //     0xd52838: and             x16, x17, x16, lsr #2
    //     0xd5283c: tst             x16, HEAP, lsr #32
    //     0xd52840: b.eq            #0xd52848
    //     0xd52844: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd52848: r0 = UpdatePasswordModel()
    //     0xd52848: bl              #0xd52950  ; AllocateUpdatePasswordModelStub -> UpdatePasswordModel (size=0x10)
    // 0xd5284c: mov             x1, x0
    // 0xd52850: r0 = ""
    //     0xd52850: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd52854: StoreField: r1->field_7 = r0
    //     0xd52854: stur            w0, [x1, #7]
    // 0xd52858: StoreField: r1->field_b = r0
    //     0xd52858: stur            w0, [x1, #0xb]
    // 0xd5285c: mov             x0, x1
    // 0xd52860: ldur            x1, [fp, #-8]
    // 0xd52864: StoreField: r1->field_23 = r0
    //     0xd52864: stur            w0, [x1, #0x23]
    //     0xd52868: ldurb           w16, [x1, #-1]
    //     0xd5286c: ldurb           w17, [x0, #-1]
    //     0xd52870: and             x16, x17, x16, lsr #2
    //     0xd52874: tst             x16, HEAP, lsr #32
    //     0xd52878: b.eq            #0xd52880
    //     0xd5287c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd52880: r0 = UpdateSecurityCodeModel()
    //     0xd52880: bl              #0xd52944  ; AllocateUpdateSecurityCodeModelStub -> UpdateSecurityCodeModel (size=0x10)
    // 0xd52884: ldur            x1, [fp, #-8]
    // 0xd52888: StoreField: r1->field_27 = r0
    //     0xd52888: stur            w0, [x1, #0x27]
    //     0xd5288c: ldurb           w16, [x1, #-1]
    //     0xd52890: ldurb           w17, [x0, #-1]
    //     0xd52894: and             x16, x17, x16, lsr #2
    //     0xd52898: tst             x16, HEAP, lsr #32
    //     0xd5289c: b.eq            #0xd528a4
    //     0xd528a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd528a4: ldur            x0, [fp, #-0x10]
    // 0xd528a8: StoreField: r1->field_1b = r0
    //     0xd528a8: stur            w0, [x1, #0x1b]
    //     0xd528ac: ldurb           w16, [x1, #-1]
    //     0xd528b0: ldurb           w17, [x0, #-1]
    //     0xd528b4: and             x16, x17, x16, lsr #2
    //     0xd528b8: tst             x16, HEAP, lsr #32
    //     0xd528bc: b.eq            #0xd528c4
    //     0xd528c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd528c4: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd528c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd528c8: ldr             x0, [x0, #0x1320]
    //     0xd528cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd528d0: cmp             w0, w16
    //     0xd528d4: b.ne            #0xd528e0
    //     0xd528d8: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd528dc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd528e0: ldur            x0, [fp, #-8]
    // 0xd528e4: r1 = Instance__DefaultBlocObserver
    //     0xd528e4: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd528e8: StoreField: r0->field_b = r1
    //     0xd528e8: stur            w1, [x0, #0xb]
    // 0xd528ec: r1 = Sentinel
    //     0xd528ec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd528f0: StoreField: r0->field_f = r1
    //     0xd528f0: stur            w1, [x0, #0xf]
    // 0xd528f4: r1 = false
    //     0xd528f4: add             x1, NULL, #0x30  ; false
    // 0xd528f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xd528f8: stur            w1, [x0, #0x17]
    // 0xd528fc: r0 = _$InitialImpl()
    //     0xd528fc: bl              #0xd52938  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd52900: ldur            x1, [fp, #-8]
    // 0xd52904: StoreField: r1->field_13 = r0
    //     0xd52904: stur            w0, [x1, #0x13]
    //     0xd52908: ldurb           w16, [x1, #-1]
    //     0xd5290c: ldurb           w17, [x0, #-1]
    //     0xd52910: and             x16, x17, x16, lsr #2
    //     0xd52914: tst             x16, HEAP, lsr #32
    //     0xd52918: b.eq            #0xd52920
    //     0xd5291c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd52920: r0 = Null
    //     0xd52920: mov             x0, NULL
    // 0xd52924: LeaveFrame
    //     0xd52924: mov             SP, fp
    //     0xd52928: ldp             fp, lr, [SP], #0x10
    // 0xd5292c: ret
    //     0xd5292c: ret             
    // 0xd52930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd52930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd52934: b               #0xd527d4
  }
}
