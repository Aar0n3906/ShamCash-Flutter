// lib: , url: package:sham_cash/features/porfile/presentation/cubit/security_settings_cubit/security_settings_cubit.dart

// class id: 1050177, size: 0x8
class :: {
}

// class id: 517, size: 0x8, field offset: 0x8
abstract class _UpdateFailure extends Object
    implements SecuritySettingsState {
}

// class id: 518, size: 0xc, field offset: 0x8
//   const constructor, 
class _$UpdateFailureImpl extends Object
    implements _UpdateFailure {

  _ toString(/* No info */) {
    // ** addr: 0x939f0c, size: 0x64
    // 0x939f0c: EnterFrame
    //     0x939f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x939f10: mov             fp, SP
    // 0x939f14: AllocStack(0x8)
    //     0x939f14: sub             SP, SP, #8
    // 0x939f18: CheckStackOverflow
    //     0x939f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939f1c: cmp             SP, x16
    //     0x939f20: b.ls            #0x939f68
    // 0x939f24: r1 = Null
    //     0x939f24: mov             x1, NULL
    // 0x939f28: r2 = 6
    //     0x939f28: movz            x2, #0x6
    // 0x939f2c: r0 = AllocateArray()
    //     0x939f2c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x939f30: r16 = "SecuritySettingsState.updateFailure(error: "
    //     0x939f30: add             x16, PP, #0x24, lsl #12  ; [pp+0x24160] "SecuritySettingsState.updateFailure(error: "
    //     0x939f34: ldr             x16, [x16, #0x160]
    // 0x939f38: StoreField: r0->field_f = r16
    //     0x939f38: stur            w16, [x0, #0xf]
    // 0x939f3c: ldr             x1, [fp, #0x10]
    // 0x939f40: LoadField: r2 = r1->field_7
    //     0x939f40: ldur            w2, [x1, #7]
    // 0x939f44: DecompressPointer r2
    //     0x939f44: add             x2, x2, HEAP, lsl #32
    // 0x939f48: StoreField: r0->field_13 = r2
    //     0x939f48: stur            w2, [x0, #0x13]
    // 0x939f4c: r16 = ")"
    //     0x939f4c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939f50: ArrayStore: r0[0] = r16  ; List_4
    //     0x939f50: stur            w16, [x0, #0x17]
    // 0x939f54: str             x0, [SP]
    // 0x939f58: r0 = _interpolate()
    //     0x939f58: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939f5c: LeaveFrame
    //     0x939f5c: mov             SP, fp
    //     0x939f60: ldp             fp, lr, [SP], #0x10
    // 0x939f64: ret
    //     0x939f64: ret             
    // 0x939f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939f68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939f6c: b               #0x939f24
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965ce0, size: 0x5c
    // 0x965ce0: EnterFrame
    //     0x965ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x965ce4: mov             fp, SP
    // 0x965ce8: CheckStackOverflow
    //     0x965ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965cec: cmp             SP, x16
    //     0x965cf0: b.ls            #0x965d34
    // 0x965cf4: ldr             x0, [fp, #0x10]
    // 0x965cf8: LoadField: r2 = r0->field_7
    //     0x965cf8: ldur            w2, [x0, #7]
    // 0x965cfc: DecompressPointer r2
    //     0x965cfc: add             x2, x2, HEAP, lsl #32
    // 0x965d00: r1 = _$UpdateFailureImpl
    //     0x965d00: add             x1, PP, #0x24, lsl #12  ; [pp+0x24158] Type: _$UpdateFailureImpl
    //     0x965d04: ldr             x1, [x1, #0x158]
    // 0x965d08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x965d08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x965d0c: r0 = hash()
    //     0x965d0c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x965d10: mov             x2, x0
    // 0x965d14: r0 = BoxInt64Instr(r2)
    //     0x965d14: sbfiz           x0, x2, #1, #0x1f
    //     0x965d18: cmp             x2, x0, asr #1
    //     0x965d1c: b.eq            #0x965d28
    //     0x965d20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x965d24: stur            x2, [x0, #7]
    // 0x965d28: LeaveFrame
    //     0x965d28: mov             SP, fp
    //     0x965d2c: ldp             fp, lr, [SP], #0x10
    // 0x965d30: ret
    //     0x965d30: ret             
    // 0x965d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965d34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965d38: b               #0x965cf4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8c2ec, size: 0xe0
    // 0xa8c2ec: EnterFrame
    //     0xa8c2ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c2f0: mov             fp, SP
    // 0xa8c2f4: AllocStack(0x10)
    //     0xa8c2f4: sub             SP, SP, #0x10
    // 0xa8c2f8: CheckStackOverflow
    //     0xa8c2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c2fc: cmp             SP, x16
    //     0xa8c300: b.ls            #0xa8c3c4
    // 0xa8c304: ldr             x0, [fp, #0x10]
    // 0xa8c308: cmp             w0, NULL
    // 0xa8c30c: b.ne            #0xa8c320
    // 0xa8c310: r0 = false
    //     0xa8c310: add             x0, NULL, #0x30  ; false
    // 0xa8c314: LeaveFrame
    //     0xa8c314: mov             SP, fp
    //     0xa8c318: ldp             fp, lr, [SP], #0x10
    // 0xa8c31c: ret
    //     0xa8c31c: ret             
    // 0xa8c320: ldr             x1, [fp, #0x18]
    // 0xa8c324: cmp             w1, w0
    // 0xa8c328: b.eq            #0xa8c394
    // 0xa8c32c: str             x0, [SP]
    // 0xa8c330: r0 = runtimeType()
    //     0xa8c330: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8c334: r1 = LoadClassIdInstr(r0)
    //     0xa8c334: ldur            x1, [x0, #-1]
    //     0xa8c338: ubfx            x1, x1, #0xc, #0x14
    // 0xa8c33c: r16 = _$UpdateFailureImpl
    //     0xa8c33c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24158] Type: _$UpdateFailureImpl
    //     0xa8c340: ldr             x16, [x16, #0x158]
    // 0xa8c344: stp             x16, x0, [SP]
    // 0xa8c348: mov             x0, x1
    // 0xa8c34c: mov             lr, x0
    // 0xa8c350: ldr             lr, [x21, lr, lsl #3]
    // 0xa8c354: blr             lr
    // 0xa8c358: tbnz            w0, #4, #0xa8c3b4
    // 0xa8c35c: ldr             x1, [fp, #0x10]
    // 0xa8c360: r2 = 60
    //     0xa8c360: movz            x2, #0x3c
    // 0xa8c364: branchIfSmi(r1, 0xa8c370)
    //     0xa8c364: tbz             w1, #0, #0xa8c370
    // 0xa8c368: r2 = LoadClassIdInstr(r1)
    //     0xa8c368: ldur            x2, [x1, #-1]
    //     0xa8c36c: ubfx            x2, x2, #0xc, #0x14
    // 0xa8c370: cmp             x2, #0x206
    // 0xa8c374: b.ne            #0xa8c3b4
    // 0xa8c378: ldr             x2, [fp, #0x18]
    // 0xa8c37c: LoadField: r3 = r1->field_7
    //     0xa8c37c: ldur            w3, [x1, #7]
    // 0xa8c380: DecompressPointer r3
    //     0xa8c380: add             x3, x3, HEAP, lsl #32
    // 0xa8c384: LoadField: r1 = r2->field_7
    //     0xa8c384: ldur            w1, [x2, #7]
    // 0xa8c388: DecompressPointer r1
    //     0xa8c388: add             x1, x1, HEAP, lsl #32
    // 0xa8c38c: cmp             w3, w1
    // 0xa8c390: b.ne            #0xa8c39c
    // 0xa8c394: r0 = true
    //     0xa8c394: add             x0, NULL, #0x20  ; true
    // 0xa8c398: b               #0xa8c3b8
    // 0xa8c39c: cmp             w3, w1
    // 0xa8c3a0: r16 = true
    //     0xa8c3a0: add             x16, NULL, #0x20  ; true
    // 0xa8c3a4: r17 = false
    //     0xa8c3a4: add             x17, NULL, #0x30  ; false
    // 0xa8c3a8: csel            x2, x16, x17, eq
    // 0xa8c3ac: mov             x0, x2
    // 0xa8c3b0: b               #0xa8c3b8
    // 0xa8c3b4: r0 = false
    //     0xa8c3b4: add             x0, NULL, #0x30  ; false
    // 0xa8c3b8: LeaveFrame
    //     0xa8c3b8: mov             SP, fp
    //     0xa8c3bc: ldp             fp, lr, [SP], #0x10
    // 0xa8c3c0: ret
    //     0xa8c3c0: ret             
    // 0xa8c3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c3c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c3c8: b               #0xa8c304
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb791d8, size: 0x100
    // 0xb791d8: EnterFrame
    //     0xb791d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb791dc: mov             fp, SP
    // 0xb791e0: AllocStack(0x10)
    //     0xb791e0: sub             SP, SP, #0x10
    // 0xb791e4: SetupParameters(_$UpdateFailureImpl this /* r2 */, {dynamic updateFailure = Null /* r1 */, dynamic updateLoading, dynamic updatePasswordSuccess})
    //     0xb791e4: ldur            w0, [x4, #0x13]
    //     0xb791e8: sub             x1, x0, #2
    //     0xb791ec: add             x2, fp, w1, sxtw #2
    //     0xb791f0: ldr             x2, [x2, #0x10]
    //     0xb791f4: ldur            w1, [x4, #0x1f]
    //     0xb791f8: add             x1, x1, HEAP, lsl #32
    //     0xb791fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb79200: ldr             x16, [x16, #0xbd0]
    //     0xb79204: cmp             w1, w16
    //     0xb79208: b.ne            #0xb7922c
    //     0xb7920c: ldur            w1, [x4, #0x23]
    //     0xb79210: add             x1, x1, HEAP, lsl #32
    //     0xb79214: sub             w3, w0, w1
    //     0xb79218: add             x0, fp, w3, sxtw #2
    //     0xb7921c: ldr             x0, [x0, #8]
    //     0xb79220: mov             x1, x0
    //     0xb79224: movz            x0, #0x1
    //     0xb79228: b               #0xb79234
    //     0xb7922c: mov             x1, NULL
    //     0xb79230: movz            x0, #0
    //     0xb79234: lsl             x3, x0, #1
    //     0xb79238: lsl             w5, w3, #1
    //     0xb7923c: add             w6, w5, #8
    //     0xb79240: add             x16, x4, w6, sxtw #1
    //     0xb79244: ldur            w5, [x16, #0xf]
    //     0xb79248: add             x5, x5, HEAP, lsl #32
    //     0xb7924c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24120] "updateLoading"
    //     0xb79250: ldr             x16, [x16, #0x120]
    //     0xb79254: cmp             w5, w16
    //     0xb79258: b.ne            #0xb79268
    //     0xb7925c: add             w0, w3, #2
    //     0xb79260: sbfx            x3, x0, #1, #0x1f
    //     0xb79264: mov             x0, x3
    //     0xb79268: lsl             x3, x0, #1
    //     0xb7926c: lsl             w0, w3, #1
    //     0xb79270: add             w3, w0, #8
    //     0xb79274: add             x16, x4, w3, sxtw #1
    //     0xb79278: ldur            w0, [x16, #0xf]
    //     0xb7927c: add             x0, x0, HEAP, lsl #32
    //     0xb79280: add             x16, PP, #0x24, lsl #12  ; [pp+0x24128] "updatePasswordSuccess"
    //     0xb79284: ldr             x16, [x16, #0x128]
    //     0xb79288: cmp             w0, w16
    //     0xb7928c: b.eq            #0xb79290
    // 0xb79290: CheckStackOverflow
    //     0xb79290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79294: cmp             SP, x16
    //     0xb79298: b.ls            #0xb792d0
    // 0xb7929c: cmp             w1, NULL
    // 0xb792a0: b.eq            #0xb792c0
    // 0xb792a4: LoadField: r0 = r2->field_7
    //     0xb792a4: ldur            w0, [x2, #7]
    // 0xb792a8: DecompressPointer r0
    //     0xb792a8: add             x0, x0, HEAP, lsl #32
    // 0xb792ac: stp             x0, x1, [SP]
    // 0xb792b0: mov             x0, x1
    // 0xb792b4: ClosureCall
    //     0xb792b4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb792b8: ldur            x2, [x0, #0x1f]
    //     0xb792bc: blr             x2
    // 0xb792c0: r0 = Null
    //     0xb792c0: mov             x0, NULL
    // 0xb792c4: LeaveFrame
    //     0xb792c4: mov             SP, fp
    //     0xb792c8: ldp             fp, lr, [SP], #0x10
    // 0xb792cc: ret
    //     0xb792cc: ret             
    // 0xb792d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb792d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb792d4: b               #0xb7929c
  }
}

// class id: 519, size: 0x8, field offset: 0x8
abstract class _UpdateSecureCodeSuccess extends Object
    implements SecuritySettingsState {
}

// class id: 520, size: 0x8, field offset: 0x8
//   const constructor, 
class _$UpdateSecureCodeSuccessImpl extends Object
    implements _UpdateSecureCodeSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x939f00, size: 0xc
    // 0x939f00: r0 = "SecuritySettingsState.updateSecureCodeSuccess()"
    //     0x939f00: add             x0, PP, #0x24, lsl #12  ; [pp+0x24150] "SecuritySettingsState.updateSecureCodeSuccess()"
    //     0x939f04: ldr             x0, [x0, #0x150]
    // 0x939f08: ret
    //     0x939f08: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965ca4, size: 0x3c
    // 0x965ca4: EnterFrame
    //     0x965ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x965ca8: mov             fp, SP
    // 0x965cac: AllocStack(0x8)
    //     0x965cac: sub             SP, SP, #8
    // 0x965cb0: CheckStackOverflow
    //     0x965cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965cb4: cmp             SP, x16
    //     0x965cb8: b.ls            #0x965cd8
    // 0x965cbc: r16 = _$UpdateSecureCodeSuccessImpl
    //     0x965cbc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24148] Type: _$UpdateSecureCodeSuccessImpl
    //     0x965cc0: ldr             x16, [x16, #0x148]
    // 0x965cc4: str             x16, [SP]
    // 0x965cc8: r0 = hashCode()
    //     0x965cc8: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965ccc: LeaveFrame
    //     0x965ccc: mov             SP, fp
    //     0x965cd0: ldp             fp, lr, [SP], #0x10
    // 0x965cd4: ret
    //     0x965cd4: ret             
    // 0x965cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965cd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965cdc: b               #0x965cbc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8bfc4, size: 0xbc
    // 0xa8bfc4: EnterFrame
    //     0xa8bfc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bfc8: mov             fp, SP
    // 0xa8bfcc: AllocStack(0x10)
    //     0xa8bfcc: sub             SP, SP, #0x10
    // 0xa8bfd0: CheckStackOverflow
    //     0xa8bfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bfd4: cmp             SP, x16
    //     0xa8bfd8: b.ls            #0xa8c078
    // 0xa8bfdc: ldr             x0, [fp, #0x10]
    // 0xa8bfe0: cmp             w0, NULL
    // 0xa8bfe4: b.ne            #0xa8bff8
    // 0xa8bfe8: r0 = false
    //     0xa8bfe8: add             x0, NULL, #0x30  ; false
    // 0xa8bfec: LeaveFrame
    //     0xa8bfec: mov             SP, fp
    //     0xa8bff0: ldp             fp, lr, [SP], #0x10
    // 0xa8bff4: ret
    //     0xa8bff4: ret             
    // 0xa8bff8: ldr             x1, [fp, #0x18]
    // 0xa8bffc: cmp             w1, w0
    // 0xa8c000: b.ne            #0xa8c00c
    // 0xa8c004: r0 = true
    //     0xa8c004: add             x0, NULL, #0x20  ; true
    // 0xa8c008: b               #0xa8c06c
    // 0xa8c00c: str             x0, [SP]
    // 0xa8c010: r0 = runtimeType()
    //     0xa8c010: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8c014: r1 = LoadClassIdInstr(r0)
    //     0xa8c014: ldur            x1, [x0, #-1]
    //     0xa8c018: ubfx            x1, x1, #0xc, #0x14
    // 0xa8c01c: r16 = _$UpdateSecureCodeSuccessImpl
    //     0xa8c01c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24148] Type: _$UpdateSecureCodeSuccessImpl
    //     0xa8c020: ldr             x16, [x16, #0x148]
    // 0xa8c024: stp             x16, x0, [SP]
    // 0xa8c028: mov             x0, x1
    // 0xa8c02c: mov             lr, x0
    // 0xa8c030: ldr             lr, [x21, lr, lsl #3]
    // 0xa8c034: blr             lr
    // 0xa8c038: tbnz            w0, #4, #0xa8c068
    // 0xa8c03c: ldr             x1, [fp, #0x10]
    // 0xa8c040: r2 = 60
    //     0xa8c040: movz            x2, #0x3c
    // 0xa8c044: branchIfSmi(r1, 0xa8c050)
    //     0xa8c044: tbz             w1, #0, #0xa8c050
    // 0xa8c048: r2 = LoadClassIdInstr(r1)
    //     0xa8c048: ldur            x2, [x1, #-1]
    //     0xa8c04c: ubfx            x2, x2, #0xc, #0x14
    // 0xa8c050: cmp             x2, #0x208
    // 0xa8c054: r16 = true
    //     0xa8c054: add             x16, NULL, #0x20  ; true
    // 0xa8c058: r17 = false
    //     0xa8c058: add             x17, NULL, #0x30  ; false
    // 0xa8c05c: csel            x1, x16, x17, eq
    // 0xa8c060: mov             x0, x1
    // 0xa8c064: b               #0xa8c06c
    // 0xa8c068: r0 = false
    //     0xa8c068: add             x0, NULL, #0x30  ; false
    // 0xa8c06c: LeaveFrame
    //     0xa8c06c: mov             SP, fp
    //     0xa8c070: ldp             fp, lr, [SP], #0x10
    // 0xa8c074: ret
    //     0xa8c074: ret             
    // 0xa8c078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c07c: b               #0xa8bfdc
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb790b4, size: 0x124
    // 0xb790b4: EnterFrame
    //     0xb790b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb790b8: mov             fp, SP
    // 0xb790bc: AllocStack(0x8)
    //     0xb790bc: sub             SP, SP, #8
    // 0xb790c0: SetupParameters({dynamic updateFailure, dynamic updateLoading, dynamic updatePasswordSuccess, dynamic updateSecureCodeSuccess = Null /* r0 */})
    //     0xb790c0: ldur            w0, [x4, #0x13]
    //     0xb790c4: ldur            w1, [x4, #0x1f]
    //     0xb790c8: add             x1, x1, HEAP, lsl #32
    //     0xb790cc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb790d0: ldr             x16, [x16, #0xbd0]
    //     0xb790d4: cmp             w1, w16
    //     0xb790d8: b.ne            #0xb790e4
    //     0xb790dc: movz            x1, #0x1
    //     0xb790e0: b               #0xb790e8
    //     0xb790e4: movz            x1, #0
    //     0xb790e8: lsl             x2, x1, #1
    //     0xb790ec: lsl             w3, w2, #1
    //     0xb790f0: add             w5, w3, #8
    //     0xb790f4: add             x16, x4, w5, sxtw #1
    //     0xb790f8: ldur            w3, [x16, #0xf]
    //     0xb790fc: add             x3, x3, HEAP, lsl #32
    //     0xb79100: add             x16, PP, #0x24, lsl #12  ; [pp+0x24120] "updateLoading"
    //     0xb79104: ldr             x16, [x16, #0x120]
    //     0xb79108: cmp             w3, w16
    //     0xb7910c: b.ne            #0xb7911c
    //     0xb79110: add             w1, w2, #2
    //     0xb79114: sbfx            x2, x1, #1, #0x1f
    //     0xb79118: mov             x1, x2
    //     0xb7911c: lsl             x2, x1, #1
    //     0xb79120: lsl             w3, w2, #1
    //     0xb79124: add             w5, w3, #8
    //     0xb79128: add             x16, x4, w5, sxtw #1
    //     0xb7912c: ldur            w3, [x16, #0xf]
    //     0xb79130: add             x3, x3, HEAP, lsl #32
    //     0xb79134: add             x16, PP, #0x24, lsl #12  ; [pp+0x24128] "updatePasswordSuccess"
    //     0xb79138: ldr             x16, [x16, #0x128]
    //     0xb7913c: cmp             w3, w16
    //     0xb79140: b.ne            #0xb79150
    //     0xb79144: add             w1, w2, #2
    //     0xb79148: sbfx            x2, x1, #1, #0x1f
    //     0xb7914c: mov             x1, x2
    //     0xb79150: lsl             x2, x1, #1
    //     0xb79154: lsl             w1, w2, #1
    //     0xb79158: add             w2, w1, #8
    //     0xb7915c: add             x16, x4, w2, sxtw #1
    //     0xb79160: ldur            w3, [x16, #0xf]
    //     0xb79164: add             x3, x3, HEAP, lsl #32
    //     0xb79168: add             x16, PP, #0x24, lsl #12  ; [pp+0x24140] "updateSecureCodeSuccess"
    //     0xb7916c: ldr             x16, [x16, #0x140]
    //     0xb79170: cmp             w3, w16
    //     0xb79174: b.ne            #0xb79198
    //     0xb79178: add             w2, w1, #0xa
    //     0xb7917c: add             x16, x4, w2, sxtw #1
    //     0xb79180: ldur            w1, [x16, #0xf]
    //     0xb79184: add             x1, x1, HEAP, lsl #32
    //     0xb79188: sub             w2, w0, w1
    //     0xb7918c: add             x0, fp, w2, sxtw #2
    //     0xb79190: ldr             x0, [x0, #8]
    //     0xb79194: b               #0xb7919c
    //     0xb79198: mov             x0, NULL
    // 0xb7919c: CheckStackOverflow
    //     0xb7919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb791a0: cmp             SP, x16
    //     0xb791a4: b.ls            #0xb791d0
    // 0xb791a8: cmp             w0, NULL
    // 0xb791ac: b.eq            #0xb791c0
    // 0xb791b0: str             x0, [SP]
    // 0xb791b4: ClosureCall
    //     0xb791b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb791b8: ldur            x2, [x0, #0x1f]
    //     0xb791bc: blr             x2
    // 0xb791c0: r0 = Null
    //     0xb791c0: mov             x0, NULL
    // 0xb791c4: LeaveFrame
    //     0xb791c4: mov             SP, fp
    //     0xb791c8: ldp             fp, lr, [SP], #0x10
    // 0xb791cc: ret
    //     0xb791cc: ret             
    // 0xb791d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb791d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb791d4: b               #0xb791a8
  }
}

// class id: 521, size: 0x8, field offset: 0x8
abstract class _UpdatePasswordSuccess extends Object
    implements SecuritySettingsState {
}

// class id: 522, size: 0x8, field offset: 0x8
//   const constructor, 
class _$UpdatePasswordSuccessImpl extends Object
    implements _UpdatePasswordSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x939ef4, size: 0xc
    // 0x939ef4: r0 = "SecuritySettingsState.updatePasswordSuccess()"
    //     0x939ef4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24138] "SecuritySettingsState.updatePasswordSuccess()"
    //     0x939ef8: ldr             x0, [x0, #0x138]
    // 0x939efc: ret
    //     0x939efc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965c68, size: 0x3c
    // 0x965c68: EnterFrame
    //     0x965c68: stp             fp, lr, [SP, #-0x10]!
    //     0x965c6c: mov             fp, SP
    // 0x965c70: AllocStack(0x8)
    //     0x965c70: sub             SP, SP, #8
    // 0x965c74: CheckStackOverflow
    //     0x965c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965c78: cmp             SP, x16
    //     0x965c7c: b.ls            #0x965c9c
    // 0x965c80: r16 = _$UpdatePasswordSuccessImpl
    //     0x965c80: add             x16, PP, #0x24, lsl #12  ; [pp+0x24130] Type: _$UpdatePasswordSuccessImpl
    //     0x965c84: ldr             x16, [x16, #0x130]
    // 0x965c88: str             x16, [SP]
    // 0x965c8c: r0 = hashCode()
    //     0x965c8c: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965c90: LeaveFrame
    //     0x965c90: mov             SP, fp
    //     0x965c94: ldp             fp, lr, [SP], #0x10
    // 0x965c98: ret
    //     0x965c98: ret             
    // 0x965c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965c9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965ca0: b               #0x965c80
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8bf08, size: 0xbc
    // 0xa8bf08: EnterFrame
    //     0xa8bf08: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bf0c: mov             fp, SP
    // 0xa8bf10: AllocStack(0x10)
    //     0xa8bf10: sub             SP, SP, #0x10
    // 0xa8bf14: CheckStackOverflow
    //     0xa8bf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bf18: cmp             SP, x16
    //     0xa8bf1c: b.ls            #0xa8bfbc
    // 0xa8bf20: ldr             x0, [fp, #0x10]
    // 0xa8bf24: cmp             w0, NULL
    // 0xa8bf28: b.ne            #0xa8bf3c
    // 0xa8bf2c: r0 = false
    //     0xa8bf2c: add             x0, NULL, #0x30  ; false
    // 0xa8bf30: LeaveFrame
    //     0xa8bf30: mov             SP, fp
    //     0xa8bf34: ldp             fp, lr, [SP], #0x10
    // 0xa8bf38: ret
    //     0xa8bf38: ret             
    // 0xa8bf3c: ldr             x1, [fp, #0x18]
    // 0xa8bf40: cmp             w1, w0
    // 0xa8bf44: b.ne            #0xa8bf50
    // 0xa8bf48: r0 = true
    //     0xa8bf48: add             x0, NULL, #0x20  ; true
    // 0xa8bf4c: b               #0xa8bfb0
    // 0xa8bf50: str             x0, [SP]
    // 0xa8bf54: r0 = runtimeType()
    //     0xa8bf54: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8bf58: r1 = LoadClassIdInstr(r0)
    //     0xa8bf58: ldur            x1, [x0, #-1]
    //     0xa8bf5c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8bf60: r16 = _$UpdatePasswordSuccessImpl
    //     0xa8bf60: add             x16, PP, #0x24, lsl #12  ; [pp+0x24130] Type: _$UpdatePasswordSuccessImpl
    //     0xa8bf64: ldr             x16, [x16, #0x130]
    // 0xa8bf68: stp             x16, x0, [SP]
    // 0xa8bf6c: mov             x0, x1
    // 0xa8bf70: mov             lr, x0
    // 0xa8bf74: ldr             lr, [x21, lr, lsl #3]
    // 0xa8bf78: blr             lr
    // 0xa8bf7c: tbnz            w0, #4, #0xa8bfac
    // 0xa8bf80: ldr             x1, [fp, #0x10]
    // 0xa8bf84: r2 = 60
    //     0xa8bf84: movz            x2, #0x3c
    // 0xa8bf88: branchIfSmi(r1, 0xa8bf94)
    //     0xa8bf88: tbz             w1, #0, #0xa8bf94
    // 0xa8bf8c: r2 = LoadClassIdInstr(r1)
    //     0xa8bf8c: ldur            x2, [x1, #-1]
    //     0xa8bf90: ubfx            x2, x2, #0xc, #0x14
    // 0xa8bf94: cmp             x2, #0x20a
    // 0xa8bf98: r16 = true
    //     0xa8bf98: add             x16, NULL, #0x20  ; true
    // 0xa8bf9c: r17 = false
    //     0xa8bf9c: add             x17, NULL, #0x30  ; false
    // 0xa8bfa0: csel            x1, x16, x17, eq
    // 0xa8bfa4: mov             x0, x1
    // 0xa8bfa8: b               #0xa8bfb0
    // 0xa8bfac: r0 = false
    //     0xa8bfac: add             x0, NULL, #0x30  ; false
    // 0xa8bfb0: LeaveFrame
    //     0xa8bfb0: mov             SP, fp
    //     0xa8bfb4: ldp             fp, lr, [SP], #0x10
    // 0xa8bfb8: ret
    //     0xa8bfb8: ret             
    // 0xa8bfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bfbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bfc0: b               #0xa8bf20
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb78eb8, size: 0xf0
    // 0xb78eb8: EnterFrame
    //     0xb78eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb78ebc: mov             fp, SP
    // 0xb78ec0: AllocStack(0x8)
    //     0xb78ec0: sub             SP, SP, #8
    // 0xb78ec4: SetupParameters({dynamic updateFailure, dynamic updateLoading, dynamic updatePasswordSuccess = Null /* r0 */})
    //     0xb78ec4: ldur            w0, [x4, #0x13]
    //     0xb78ec8: ldur            w1, [x4, #0x1f]
    //     0xb78ecc: add             x1, x1, HEAP, lsl #32
    //     0xb78ed0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb78ed4: ldr             x16, [x16, #0xbd0]
    //     0xb78ed8: cmp             w1, w16
    //     0xb78edc: b.ne            #0xb78ee8
    //     0xb78ee0: movz            x1, #0x1
    //     0xb78ee4: b               #0xb78eec
    //     0xb78ee8: movz            x1, #0
    //     0xb78eec: lsl             x2, x1, #1
    //     0xb78ef0: lsl             w3, w2, #1
    //     0xb78ef4: add             w5, w3, #8
    //     0xb78ef8: add             x16, x4, w5, sxtw #1
    //     0xb78efc: ldur            w3, [x16, #0xf]
    //     0xb78f00: add             x3, x3, HEAP, lsl #32
    //     0xb78f04: add             x16, PP, #0x24, lsl #12  ; [pp+0x24120] "updateLoading"
    //     0xb78f08: ldr             x16, [x16, #0x120]
    //     0xb78f0c: cmp             w3, w16
    //     0xb78f10: b.ne            #0xb78f20
    //     0xb78f14: add             w1, w2, #2
    //     0xb78f18: sbfx            x2, x1, #1, #0x1f
    //     0xb78f1c: mov             x1, x2
    //     0xb78f20: lsl             x2, x1, #1
    //     0xb78f24: lsl             w1, w2, #1
    //     0xb78f28: add             w2, w1, #8
    //     0xb78f2c: add             x16, x4, w2, sxtw #1
    //     0xb78f30: ldur            w3, [x16, #0xf]
    //     0xb78f34: add             x3, x3, HEAP, lsl #32
    //     0xb78f38: add             x16, PP, #0x24, lsl #12  ; [pp+0x24128] "updatePasswordSuccess"
    //     0xb78f3c: ldr             x16, [x16, #0x128]
    //     0xb78f40: cmp             w3, w16
    //     0xb78f44: b.ne            #0xb78f68
    //     0xb78f48: add             w2, w1, #0xa
    //     0xb78f4c: add             x16, x4, w2, sxtw #1
    //     0xb78f50: ldur            w1, [x16, #0xf]
    //     0xb78f54: add             x1, x1, HEAP, lsl #32
    //     0xb78f58: sub             w2, w0, w1
    //     0xb78f5c: add             x0, fp, w2, sxtw #2
    //     0xb78f60: ldr             x0, [x0, #8]
    //     0xb78f64: b               #0xb78f6c
    //     0xb78f68: mov             x0, NULL
    // 0xb78f6c: CheckStackOverflow
    //     0xb78f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78f70: cmp             SP, x16
    //     0xb78f74: b.ls            #0xb78fa0
    // 0xb78f78: cmp             w0, NULL
    // 0xb78f7c: b.eq            #0xb78f90
    // 0xb78f80: str             x0, [SP]
    // 0xb78f84: ClosureCall
    //     0xb78f84: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb78f88: ldur            x2, [x0, #0x1f]
    //     0xb78f8c: blr             x2
    // 0xb78f90: r0 = Null
    //     0xb78f90: mov             x0, NULL
    // 0xb78f94: LeaveFrame
    //     0xb78f94: mov             SP, fp
    //     0xb78f98: ldp             fp, lr, [SP], #0x10
    // 0xb78f9c: ret
    //     0xb78f9c: ret             
    // 0xb78fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78fa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78fa4: b               #0xb78f78
  }
}

// class id: 523, size: 0x8, field offset: 0x8
abstract class _UpdateLoading extends Object
    implements SecuritySettingsState {
}

// class id: 524, size: 0x8, field offset: 0x8
//   const constructor, 
class _$UpdateLoadingImpl extends Object
    implements _UpdateLoading {

  _ toString(/* No info */) {
    // ** addr: 0x939ee8, size: 0xc
    // 0x939ee8: r0 = "SecuritySettingsState.updateLoading()"
    //     0x939ee8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24170] "SecuritySettingsState.updateLoading()"
    //     0x939eec: ldr             x0, [x0, #0x170]
    // 0x939ef0: ret
    //     0x939ef0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965c2c, size: 0x3c
    // 0x965c2c: EnterFrame
    //     0x965c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x965c30: mov             fp, SP
    // 0x965c34: AllocStack(0x8)
    //     0x965c34: sub             SP, SP, #8
    // 0x965c38: CheckStackOverflow
    //     0x965c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965c3c: cmp             SP, x16
    //     0x965c40: b.ls            #0x965c60
    // 0x965c44: r16 = _$UpdateLoadingImpl
    //     0x965c44: add             x16, PP, #0x24, lsl #12  ; [pp+0x24168] Type: _$UpdateLoadingImpl
    //     0x965c48: ldr             x16, [x16, #0x168]
    // 0x965c4c: str             x16, [SP]
    // 0x965c50: r0 = hashCode()
    //     0x965c50: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965c54: LeaveFrame
    //     0x965c54: mov             SP, fp
    //     0x965c58: ldp             fp, lr, [SP], #0x10
    // 0x965c5c: ret
    //     0x965c5c: ret             
    // 0x965c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965c60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965c64: b               #0x965c44
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8be4c, size: 0xbc
    // 0xa8be4c: EnterFrame
    //     0xa8be4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8be50: mov             fp, SP
    // 0xa8be54: AllocStack(0x10)
    //     0xa8be54: sub             SP, SP, #0x10
    // 0xa8be58: CheckStackOverflow
    //     0xa8be58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8be5c: cmp             SP, x16
    //     0xa8be60: b.ls            #0xa8bf00
    // 0xa8be64: ldr             x0, [fp, #0x10]
    // 0xa8be68: cmp             w0, NULL
    // 0xa8be6c: b.ne            #0xa8be80
    // 0xa8be70: r0 = false
    //     0xa8be70: add             x0, NULL, #0x30  ; false
    // 0xa8be74: LeaveFrame
    //     0xa8be74: mov             SP, fp
    //     0xa8be78: ldp             fp, lr, [SP], #0x10
    // 0xa8be7c: ret
    //     0xa8be7c: ret             
    // 0xa8be80: ldr             x1, [fp, #0x18]
    // 0xa8be84: cmp             w1, w0
    // 0xa8be88: b.ne            #0xa8be94
    // 0xa8be8c: r0 = true
    //     0xa8be8c: add             x0, NULL, #0x20  ; true
    // 0xa8be90: b               #0xa8bef4
    // 0xa8be94: str             x0, [SP]
    // 0xa8be98: r0 = runtimeType()
    //     0xa8be98: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8be9c: r1 = LoadClassIdInstr(r0)
    //     0xa8be9c: ldur            x1, [x0, #-1]
    //     0xa8bea0: ubfx            x1, x1, #0xc, #0x14
    // 0xa8bea4: r16 = _$UpdateLoadingImpl
    //     0xa8bea4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24168] Type: _$UpdateLoadingImpl
    //     0xa8bea8: ldr             x16, [x16, #0x168]
    // 0xa8beac: stp             x16, x0, [SP]
    // 0xa8beb0: mov             x0, x1
    // 0xa8beb4: mov             lr, x0
    // 0xa8beb8: ldr             lr, [x21, lr, lsl #3]
    // 0xa8bebc: blr             lr
    // 0xa8bec0: tbnz            w0, #4, #0xa8bef0
    // 0xa8bec4: ldr             x1, [fp, #0x10]
    // 0xa8bec8: r2 = 60
    //     0xa8bec8: movz            x2, #0x3c
    // 0xa8becc: branchIfSmi(r1, 0xa8bed8)
    //     0xa8becc: tbz             w1, #0, #0xa8bed8
    // 0xa8bed0: r2 = LoadClassIdInstr(r1)
    //     0xa8bed0: ldur            x2, [x1, #-1]
    //     0xa8bed4: ubfx            x2, x2, #0xc, #0x14
    // 0xa8bed8: cmp             x2, #0x20c
    // 0xa8bedc: r16 = true
    //     0xa8bedc: add             x16, NULL, #0x20  ; true
    // 0xa8bee0: r17 = false
    //     0xa8bee0: add             x17, NULL, #0x30  ; false
    // 0xa8bee4: csel            x1, x16, x17, eq
    // 0xa8bee8: mov             x0, x1
    // 0xa8beec: b               #0xa8bef4
    // 0xa8bef0: r0 = false
    //     0xa8bef0: add             x0, NULL, #0x30  ; false
    // 0xa8bef4: LeaveFrame
    //     0xa8bef4: mov             SP, fp
    //     0xa8bef8: ldp             fp, lr, [SP], #0x10
    // 0xa8befc: ret
    //     0xa8befc: ret             
    // 0xa8bf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8bf00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8bf04: b               #0xa8be64
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb78db4, size: 0x104
    // 0xb78db4: EnterFrame
    //     0xb78db4: stp             fp, lr, [SP, #-0x10]!
    //     0xb78db8: mov             fp, SP
    // 0xb78dbc: AllocStack(0x8)
    //     0xb78dbc: sub             SP, SP, #8
    // 0xb78dc0: SetupParameters({dynamic updateFailure, dynamic updateLoading = Null /* r1 */, dynamic updatePasswordSuccess})
    //     0xb78dc0: ldur            w0, [x4, #0x13]
    //     0xb78dc4: ldur            w1, [x4, #0x1f]
    //     0xb78dc8: add             x1, x1, HEAP, lsl #32
    //     0xb78dcc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb78dd0: ldr             x16, [x16, #0xbd0]
    //     0xb78dd4: cmp             w1, w16
    //     0xb78dd8: b.ne            #0xb78de4
    //     0xb78ddc: movz            x1, #0x1
    //     0xb78de0: b               #0xb78de8
    //     0xb78de4: movz            x1, #0
    //     0xb78de8: lsl             x2, x1, #1
    //     0xb78dec: lsl             w3, w2, #1
    //     0xb78df0: add             w5, w3, #8
    //     0xb78df4: add             x16, x4, w5, sxtw #1
    //     0xb78df8: ldur            w6, [x16, #0xf]
    //     0xb78dfc: add             x6, x6, HEAP, lsl #32
    //     0xb78e00: add             x16, PP, #0x24, lsl #12  ; [pp+0x24120] "updateLoading"
    //     0xb78e04: ldr             x16, [x16, #0x120]
    //     0xb78e08: cmp             w6, w16
    //     0xb78e0c: b.ne            #0xb78e40
    //     0xb78e10: add             w1, w3, #0xa
    //     0xb78e14: add             x16, x4, w1, sxtw #1
    //     0xb78e18: ldur            w3, [x16, #0xf]
    //     0xb78e1c: add             x3, x3, HEAP, lsl #32
    //     0xb78e20: sub             w1, w0, w3
    //     0xb78e24: add             x0, fp, w1, sxtw #2
    //     0xb78e28: ldr             x0, [x0, #8]
    //     0xb78e2c: add             w1, w2, #2
    //     0xb78e30: sbfx            x2, x1, #1, #0x1f
    //     0xb78e34: mov             x1, x0
    //     0xb78e38: mov             x0, x2
    //     0xb78e3c: b               #0xb78e48
    //     0xb78e40: mov             x0, x1
    //     0xb78e44: mov             x1, NULL
    //     0xb78e48: lsl             x2, x0, #1
    //     0xb78e4c: lsl             w0, w2, #1
    //     0xb78e50: add             w2, w0, #8
    //     0xb78e54: add             x16, x4, w2, sxtw #1
    //     0xb78e58: ldur            w0, [x16, #0xf]
    //     0xb78e5c: add             x0, x0, HEAP, lsl #32
    //     0xb78e60: add             x16, PP, #0x24, lsl #12  ; [pp+0x24128] "updatePasswordSuccess"
    //     0xb78e64: ldr             x16, [x16, #0x128]
    //     0xb78e68: cmp             w0, w16
    //     0xb78e6c: b.eq            #0xb78e70
    // 0xb78e70: CheckStackOverflow
    //     0xb78e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78e74: cmp             SP, x16
    //     0xb78e78: b.ls            #0xb78eb0
    // 0xb78e7c: cmp             w1, NULL
    // 0xb78e80: b.ne            #0xb78e8c
    // 0xb78e84: r0 = Null
    //     0xb78e84: mov             x0, NULL
    // 0xb78e88: b               #0xb78ea4
    // 0xb78e8c: str             x1, [SP]
    // 0xb78e90: mov             x0, x1
    // 0xb78e94: ClosureCall
    //     0xb78e94: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb78e98: ldur            x2, [x0, #0x1f]
    //     0xb78e9c: blr             x2
    // 0xb78ea0: r0 = true
    //     0xb78ea0: add             x0, NULL, #0x20  ; true
    // 0xb78ea4: LeaveFrame
    //     0xb78ea4: mov             SP, fp
    //     0xb78ea8: ldp             fp, lr, [SP], #0x10
    // 0xb78eac: ret
    //     0xb78eac: ret             
    // 0xb78eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78eb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78eb4: b               #0xb78e7c
  }
}

// class id: 525, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements SecuritySettingsState {
}

// class id: 526, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x939edc, size: 0xc
    // 0x939edc: r0 = "SecuritySettingsState.initial()"
    //     0x939edc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe338] "SecuritySettingsState.initial()"
    //     0x939ee0: ldr             x0, [x0, #0x338]
    // 0x939ee4: ret
    //     0x939ee4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965bf0, size: 0x3c
    // 0x965bf0: EnterFrame
    //     0x965bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x965bf4: mov             fp, SP
    // 0x965bf8: AllocStack(0x8)
    //     0x965bf8: sub             SP, SP, #8
    // 0x965bfc: CheckStackOverflow
    //     0x965bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965c00: cmp             SP, x16
    //     0x965c04: b.ls            #0x965c24
    // 0x965c08: r16 = _$InitialImpl
    //     0x965c08: add             x16, PP, #0xe, lsl #12  ; [pp+0xe330] Type: _$InitialImpl
    //     0x965c0c: ldr             x16, [x16, #0x330]
    // 0x965c10: str             x16, [SP]
    // 0x965c14: r0 = hashCode()
    //     0x965c14: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965c18: LeaveFrame
    //     0x965c18: mov             SP, fp
    //     0x965c1c: ldp             fp, lr, [SP], #0x10
    // 0x965c20: ret
    //     0x965c20: ret             
    // 0x965c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965c24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965c28: b               #0x965c08
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8bd90, size: 0xbc
    // 0xa8bd90: EnterFrame
    //     0xa8bd90: stp             fp, lr, [SP, #-0x10]!
    //     0xa8bd94: mov             fp, SP
    // 0xa8bd98: AllocStack(0x10)
    //     0xa8bd98: sub             SP, SP, #0x10
    // 0xa8bd9c: CheckStackOverflow
    //     0xa8bd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8bda0: cmp             SP, x16
    //     0xa8bda4: b.ls            #0xa8be44
    // 0xa8bda8: ldr             x0, [fp, #0x10]
    // 0xa8bdac: cmp             w0, NULL
    // 0xa8bdb0: b.ne            #0xa8bdc4
    // 0xa8bdb4: r0 = false
    //     0xa8bdb4: add             x0, NULL, #0x30  ; false
    // 0xa8bdb8: LeaveFrame
    //     0xa8bdb8: mov             SP, fp
    //     0xa8bdbc: ldp             fp, lr, [SP], #0x10
    // 0xa8bdc0: ret
    //     0xa8bdc0: ret             
    // 0xa8bdc4: ldr             x1, [fp, #0x18]
    // 0xa8bdc8: cmp             w1, w0
    // 0xa8bdcc: b.ne            #0xa8bdd8
    // 0xa8bdd0: r0 = true
    //     0xa8bdd0: add             x0, NULL, #0x20  ; true
    // 0xa8bdd4: b               #0xa8be38
    // 0xa8bdd8: str             x0, [SP]
    // 0xa8bddc: r0 = runtimeType()
    //     0xa8bddc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8bde0: r1 = LoadClassIdInstr(r0)
    //     0xa8bde0: ldur            x1, [x0, #-1]
    //     0xa8bde4: ubfx            x1, x1, #0xc, #0x14
    // 0xa8bde8: r16 = _$InitialImpl
    //     0xa8bde8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe330] Type: _$InitialImpl
    //     0xa8bdec: ldr             x16, [x16, #0x330]
    // 0xa8bdf0: stp             x16, x0, [SP]
    // 0xa8bdf4: mov             x0, x1
    // 0xa8bdf8: mov             lr, x0
    // 0xa8bdfc: ldr             lr, [x21, lr, lsl #3]
    // 0xa8be00: blr             lr
    // 0xa8be04: tbnz            w0, #4, #0xa8be34
    // 0xa8be08: ldr             x1, [fp, #0x10]
    // 0xa8be0c: r2 = 60
    //     0xa8be0c: movz            x2, #0x3c
    // 0xa8be10: branchIfSmi(r1, 0xa8be1c)
    //     0xa8be10: tbz             w1, #0, #0xa8be1c
    // 0xa8be14: r2 = LoadClassIdInstr(r1)
    //     0xa8be14: ldur            x2, [x1, #-1]
    //     0xa8be18: ubfx            x2, x2, #0xc, #0x14
    // 0xa8be1c: cmp             x2, #0x20e
    // 0xa8be20: r16 = true
    //     0xa8be20: add             x16, NULL, #0x20  ; true
    // 0xa8be24: r17 = false
    //     0xa8be24: add             x17, NULL, #0x30  ; false
    // 0xa8be28: csel            x1, x16, x17, eq
    // 0xa8be2c: mov             x0, x1
    // 0xa8be30: b               #0xa8be38
    // 0xa8be34: r0 = false
    //     0xa8be34: add             x0, NULL, #0x30  ; false
    // 0xa8be38: LeaveFrame
    //     0xa8be38: mov             SP, fp
    //     0xa8be3c: ldp             fp, lr, [SP], #0x10
    // 0xa8be40: ret
    //     0xa8be40: ret             
    // 0xa8be44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8be44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8be48: b               #0xa8bda8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb78d1c, size: 0x98
    // 0xb78d1c: EnterFrame
    //     0xb78d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb78d20: mov             fp, SP
    // 0xb78d24: LoadField: r1 = r4->field_1f
    //     0xb78d24: ldur            w1, [x4, #0x1f]
    // 0xb78d28: DecompressPointer r1
    //     0xb78d28: add             x1, x1, HEAP, lsl #32
    // 0xb78d2c: r16 = "updateFailure"
    //     0xb78d2c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb78d30: ldr             x16, [x16, #0xbd0]
    // 0xb78d34: cmp             w1, w16
    // 0xb78d38: b.ne            #0xb78d44
    // 0xb78d3c: r1 = 1
    //     0xb78d3c: movz            x1, #0x1
    // 0xb78d40: b               #0xb78d48
    // 0xb78d44: r1 = 0
    //     0xb78d44: movz            x1, #0
    // 0xb78d48: lsl             x2, x1, #1
    // 0xb78d4c: lsl             w3, w2, #1
    // 0xb78d50: add             w5, w3, #8
    // 0xb78d54: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb78d54: add             x16, x4, w5, sxtw #1
    //     0xb78d58: ldur            w3, [x16, #0xf]
    // 0xb78d5c: DecompressPointer r3
    //     0xb78d5c: add             x3, x3, HEAP, lsl #32
    // 0xb78d60: r16 = "updateLoading"
    //     0xb78d60: add             x16, PP, #0x24, lsl #12  ; [pp+0x24120] "updateLoading"
    //     0xb78d64: ldr             x16, [x16, #0x120]
    // 0xb78d68: cmp             w3, w16
    // 0xb78d6c: b.ne            #0xb78d7c
    // 0xb78d70: add             w3, w2, #2
    // 0xb78d74: r2 = LoadInt32Instr(r3)
    //     0xb78d74: sbfx            x2, x3, #1, #0x1f
    // 0xb78d78: mov             x1, x2
    // 0xb78d7c: lsl             x2, x1, #1
    // 0xb78d80: lsl             w1, w2, #1
    // 0xb78d84: add             w2, w1, #8
    // 0xb78d88: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb78d88: add             x16, x4, w2, sxtw #1
    //     0xb78d8c: ldur            w1, [x16, #0xf]
    // 0xb78d90: DecompressPointer r1
    //     0xb78d90: add             x1, x1, HEAP, lsl #32
    // 0xb78d94: r16 = "updatePasswordSuccess"
    //     0xb78d94: add             x16, PP, #0x24, lsl #12  ; [pp+0x24128] "updatePasswordSuccess"
    //     0xb78d98: ldr             x16, [x16, #0x128]
    // 0xb78d9c: cmp             w1, w16
    // 0xb78da0: b.eq            #0xb78da4
    // 0xb78da4: r0 = Null
    //     0xb78da4: mov             x0, NULL
    // 0xb78da8: LeaveFrame
    //     0xb78da8: mov             SP, fp
    //     0xb78dac: ldp             fp, lr, [SP], #0x10
    // 0xb78db0: ret
    //     0xb78db0: ret             
  }
}

// class id: 527, size: 0x8, field offset: 0x8
abstract class _$SecuritySettingsState extends Object {
}

// class id: 528, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SecuritySettingsState&Object&_$SecuritySettingsState extends Object
     with _$SecuritySettingsState {
}

// class id: 529, size: 0x8, field offset: 0x8
abstract class SecuritySettingsState extends _SecuritySettingsState&Object&_$SecuritySettingsState {
}

// class id: 5084, size: 0x2c, field offset: 0x1c
class SecuritySettingsCubit extends Cubit<dynamic> {

  _ updateSecurityCode(/* No info */) async {
    // ** addr: 0x7ba288, size: 0xe8
    // 0x7ba288: EnterFrame
    //     0x7ba288: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba28c: mov             fp, SP
    // 0x7ba290: AllocStack(0x38)
    //     0x7ba290: sub             SP, SP, #0x38
    // 0x7ba294: SetupParameters(SecuritySettingsCubit this /* r1 => r1, fp-0x10 */)
    //     0x7ba294: stur            NULL, [fp, #-8]
    //     0x7ba298: stur            x1, [fp, #-0x10]
    // 0x7ba29c: CheckStackOverflow
    //     0x7ba29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba2a0: cmp             SP, x16
    //     0x7ba2a4: b.ls            #0x7ba368
    // 0x7ba2a8: r1 = 1
    //     0x7ba2a8: movz            x1, #0x1
    // 0x7ba2ac: r0 = AllocateContext()
    //     0x7ba2ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7ba2b0: mov             x2, x0
    // 0x7ba2b4: ldur            x1, [fp, #-0x10]
    // 0x7ba2b8: stur            x2, [fp, #-0x18]
    // 0x7ba2bc: StoreField: r2->field_f = r1
    //     0x7ba2bc: stur            w1, [x2, #0xf]
    // 0x7ba2c0: InitAsync() -> Future<void?>
    //     0x7ba2c0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7ba2c4: bl              #0x4d2210  ; InitAsyncStub
    // 0x7ba2c8: r0 = _$UpdateLoadingImpl()
    //     0x7ba2c8: bl              #0x7ba798  ; Allocate_$UpdateLoadingImplStub -> _$UpdateLoadingImpl (size=0x8)
    // 0x7ba2cc: ldur            x1, [fp, #-0x10]
    // 0x7ba2d0: mov             x2, x0
    // 0x7ba2d4: r0 = emit()
    //     0x7ba2d4: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7ba2d8: ldur            x0, [fp, #-0x10]
    // 0x7ba2dc: LoadField: r1 = r0->field_1b
    //     0x7ba2dc: ldur            w1, [x0, #0x1b]
    // 0x7ba2e0: DecompressPointer r1
    //     0x7ba2e0: add             x1, x1, HEAP, lsl #32
    // 0x7ba2e4: LoadField: r2 = r0->field_1f
    //     0x7ba2e4: ldur            w2, [x0, #0x1f]
    // 0x7ba2e8: DecompressPointer r2
    //     0x7ba2e8: add             x2, x2, HEAP, lsl #32
    // 0x7ba2ec: LoadField: r3 = r0->field_27
    //     0x7ba2ec: ldur            w3, [x0, #0x27]
    // 0x7ba2f0: DecompressPointer r3
    //     0x7ba2f0: add             x3, x3, HEAP, lsl #32
    // 0x7ba2f4: r0 = updateSecurityCode()
    //     0x7ba2f4: bl              #0x7ba394  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::updateSecurityCode
    // 0x7ba2f8: mov             x1, x0
    // 0x7ba2fc: stur            x1, [fp, #-0x10]
    // 0x7ba300: r0 = Await()
    //     0x7ba300: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ba304: ldur            x2, [fp, #-0x18]
    // 0x7ba308: r1 = Function '<anonymous closure>':.
    //     0x7ba308: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a328] AnonymousClosure: (0x7ba814), in [package:sham_cash/features/porfile/presentation/cubit/security_settings_cubit/security_settings_cubit.dart] SecuritySettingsCubit::updateSecurityCode (0x7ba288)
    //     0x7ba30c: ldr             x1, [x1, #0x328]
    // 0x7ba310: stur            x0, [fp, #-0x10]
    // 0x7ba314: r0 = AllocateClosure()
    //     0x7ba314: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ba318: ldur            x2, [fp, #-0x18]
    // 0x7ba31c: r1 = Function '<anonymous closure>':.
    //     0x7ba31c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a330] AnonymousClosure: (0x7ba7a4), in [package:sham_cash/features/porfile/presentation/cubit/security_settings_cubit/security_settings_cubit.dart] SecuritySettingsCubit::updateSecurityCode (0x7ba288)
    //     0x7ba320: ldr             x1, [x1, #0x330]
    // 0x7ba324: stur            x0, [fp, #-0x18]
    // 0x7ba328: r0 = AllocateClosure()
    //     0x7ba328: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ba32c: mov             x1, x0
    // 0x7ba330: ldur            x0, [fp, #-0x10]
    // 0x7ba334: r2 = LoadClassIdInstr(r0)
    //     0x7ba334: ldur            x2, [x0, #-1]
    //     0x7ba338: ubfx            x2, x2, #0xc, #0x14
    // 0x7ba33c: r16 = <Null?>
    //     0x7ba33c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7ba340: stp             x0, x16, [SP, #0x10]
    // 0x7ba344: ldur            x16, [fp, #-0x18]
    // 0x7ba348: stp             x16, x1, [SP]
    // 0x7ba34c: mov             x0, x2
    // 0x7ba350: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7ba350: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7ba354: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ba354: sub             lr, x0, #1, lsl #12
    //     0x7ba358: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba35c: blr             lr
    // 0x7ba360: r0 = Null
    //     0x7ba360: mov             x0, NULL
    // 0x7ba364: r0 = ReturnAsyncNotFuture()
    //     0x7ba364: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ba368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba368: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba36c: b               #0x7ba2a8
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7ba7a4, size: 0x64
    // 0x7ba7a4: EnterFrame
    //     0x7ba7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba7a8: mov             fp, SP
    // 0x7ba7ac: AllocStack(0x8)
    //     0x7ba7ac: sub             SP, SP, #8
    // 0x7ba7b0: SetupParameters()
    //     0x7ba7b0: ldr             x0, [fp, #0x18]
    //     0x7ba7b4: ldur            w1, [x0, #0x17]
    //     0x7ba7b8: add             x1, x1, HEAP, lsl #32
    // 0x7ba7bc: CheckStackOverflow
    //     0x7ba7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba7c0: cmp             SP, x16
    //     0x7ba7c4: b.ls            #0x7ba800
    // 0x7ba7c8: LoadField: r0 = r1->field_f
    //     0x7ba7c8: ldur            w0, [x1, #0xf]
    // 0x7ba7cc: DecompressPointer r0
    //     0x7ba7cc: add             x0, x0, HEAP, lsl #32
    // 0x7ba7d0: stur            x0, [fp, #-8]
    // 0x7ba7d4: r0 = _$UpdateFailureImpl()
    //     0x7ba7d4: bl              #0x7ba808  ; Allocate_$UpdateFailureImplStub -> _$UpdateFailureImpl (size=0xc)
    // 0x7ba7d8: mov             x1, x0
    // 0x7ba7dc: ldr             x0, [fp, #0x10]
    // 0x7ba7e0: StoreField: r1->field_7 = r0
    //     0x7ba7e0: stur            w0, [x1, #7]
    // 0x7ba7e4: mov             x2, x1
    // 0x7ba7e8: ldur            x1, [fp, #-8]
    // 0x7ba7ec: r0 = emit()
    //     0x7ba7ec: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7ba7f0: r0 = Null
    //     0x7ba7f0: mov             x0, NULL
    // 0x7ba7f4: LeaveFrame
    //     0x7ba7f4: mov             SP, fp
    //     0x7ba7f8: ldp             fp, lr, [SP], #0x10
    // 0x7ba7fc: ret
    //     0x7ba7fc: ret             
    // 0x7ba800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba804: b               #0x7ba7c8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7ba814, size: 0x58
    // 0x7ba814: EnterFrame
    //     0x7ba814: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba818: mov             fp, SP
    // 0x7ba81c: AllocStack(0x8)
    //     0x7ba81c: sub             SP, SP, #8
    // 0x7ba820: SetupParameters()
    //     0x7ba820: ldr             x0, [fp, #0x18]
    //     0x7ba824: ldur            w1, [x0, #0x17]
    //     0x7ba828: add             x1, x1, HEAP, lsl #32
    // 0x7ba82c: CheckStackOverflow
    //     0x7ba82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba830: cmp             SP, x16
    //     0x7ba834: b.ls            #0x7ba864
    // 0x7ba838: LoadField: r0 = r1->field_f
    //     0x7ba838: ldur            w0, [x1, #0xf]
    // 0x7ba83c: DecompressPointer r0
    //     0x7ba83c: add             x0, x0, HEAP, lsl #32
    // 0x7ba840: stur            x0, [fp, #-8]
    // 0x7ba844: r0 = _$UpdateSecureCodeSuccessImpl()
    //     0x7ba844: bl              #0x7ba86c  ; Allocate_$UpdateSecureCodeSuccessImplStub -> _$UpdateSecureCodeSuccessImpl (size=0x8)
    // 0x7ba848: ldur            x1, [fp, #-8]
    // 0x7ba84c: mov             x2, x0
    // 0x7ba850: r0 = emit()
    //     0x7ba850: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7ba854: r0 = Null
    //     0x7ba854: mov             x0, NULL
    // 0x7ba858: LeaveFrame
    //     0x7ba858: mov             SP, fp
    //     0x7ba85c: ldp             fp, lr, [SP], #0x10
    // 0x7ba860: ret
    //     0x7ba860: ret             
    // 0x7ba864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba868: b               #0x7ba838
  }
  _ updatePassword(/* No info */) async {
    // ** addr: 0x7bacd8, size: 0xe8
    // 0x7bacd8: EnterFrame
    //     0x7bacd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bacdc: mov             fp, SP
    // 0x7bace0: AllocStack(0x38)
    //     0x7bace0: sub             SP, SP, #0x38
    // 0x7bace4: SetupParameters(SecuritySettingsCubit this /* r1 => r1, fp-0x10 */)
    //     0x7bace4: stur            NULL, [fp, #-8]
    //     0x7bace8: stur            x1, [fp, #-0x10]
    // 0x7bacec: CheckStackOverflow
    //     0x7bacec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bacf0: cmp             SP, x16
    //     0x7bacf4: b.ls            #0x7badb8
    // 0x7bacf8: r1 = 1
    //     0x7bacf8: movz            x1, #0x1
    // 0x7bacfc: r0 = AllocateContext()
    //     0x7bacfc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7bad00: mov             x2, x0
    // 0x7bad04: ldur            x1, [fp, #-0x10]
    // 0x7bad08: stur            x2, [fp, #-0x18]
    // 0x7bad0c: StoreField: r2->field_f = r1
    //     0x7bad0c: stur            w1, [x2, #0xf]
    // 0x7bad10: InitAsync() -> Future<void?>
    //     0x7bad10: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7bad14: bl              #0x4d2210  ; InitAsyncStub
    // 0x7bad18: r0 = _$UpdateLoadingImpl()
    //     0x7bad18: bl              #0x7ba798  ; Allocate_$UpdateLoadingImplStub -> _$UpdateLoadingImpl (size=0x8)
    // 0x7bad1c: ldur            x1, [fp, #-0x10]
    // 0x7bad20: mov             x2, x0
    // 0x7bad24: r0 = emit()
    //     0x7bad24: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7bad28: ldur            x0, [fp, #-0x10]
    // 0x7bad2c: LoadField: r1 = r0->field_1b
    //     0x7bad2c: ldur            w1, [x0, #0x1b]
    // 0x7bad30: DecompressPointer r1
    //     0x7bad30: add             x1, x1, HEAP, lsl #32
    // 0x7bad34: LoadField: r2 = r0->field_1f
    //     0x7bad34: ldur            w2, [x0, #0x1f]
    // 0x7bad38: DecompressPointer r2
    //     0x7bad38: add             x2, x2, HEAP, lsl #32
    // 0x7bad3c: LoadField: r3 = r0->field_23
    //     0x7bad3c: ldur            w3, [x0, #0x23]
    // 0x7bad40: DecompressPointer r3
    //     0x7bad40: add             x3, x3, HEAP, lsl #32
    // 0x7bad44: r0 = updatePassword()
    //     0x7bad44: bl              #0x7badc0  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::updatePassword
    // 0x7bad48: mov             x1, x0
    // 0x7bad4c: stur            x1, [fp, #-0x10]
    // 0x7bad50: r0 = Await()
    //     0x7bad50: bl              #0x4d1fd0  ; AwaitStub
    // 0x7bad54: ldur            x2, [fp, #-0x18]
    // 0x7bad58: r1 = Function '<anonymous closure>':.
    //     0x7bad58: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] AnonymousClosure: (0x7bb1c4), in [package:sham_cash/features/porfile/presentation/cubit/security_settings_cubit/security_settings_cubit.dart] SecuritySettingsCubit::updatePassword (0x7bacd8)
    //     0x7bad5c: ldr             x1, [x1, #0x3a0]
    // 0x7bad60: stur            x0, [fp, #-0x10]
    // 0x7bad64: r0 = AllocateClosure()
    //     0x7bad64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bad68: ldur            x2, [fp, #-0x18]
    // 0x7bad6c: r1 = Function '<anonymous closure>':.
    //     0x7bad6c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3a8] AnonymousClosure: (0x7ba7a4), in [package:sham_cash/features/porfile/presentation/cubit/security_settings_cubit/security_settings_cubit.dart] SecuritySettingsCubit::updateSecurityCode (0x7ba288)
    //     0x7bad70: ldr             x1, [x1, #0x3a8]
    // 0x7bad74: stur            x0, [fp, #-0x18]
    // 0x7bad78: r0 = AllocateClosure()
    //     0x7bad78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7bad7c: mov             x1, x0
    // 0x7bad80: ldur            x0, [fp, #-0x10]
    // 0x7bad84: r2 = LoadClassIdInstr(r0)
    //     0x7bad84: ldur            x2, [x0, #-1]
    //     0x7bad88: ubfx            x2, x2, #0xc, #0x14
    // 0x7bad8c: r16 = <Null?>
    //     0x7bad8c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7bad90: stp             x0, x16, [SP, #0x10]
    // 0x7bad94: ldur            x16, [fp, #-0x18]
    // 0x7bad98: stp             x16, x1, [SP]
    // 0x7bad9c: mov             x0, x2
    // 0x7bada0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7bada0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7bada4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7bada4: sub             lr, x0, #1, lsl #12
    //     0x7bada8: ldr             lr, [x21, lr, lsl #3]
    //     0x7badac: blr             lr
    // 0x7badb0: r0 = Null
    //     0x7badb0: mov             x0, NULL
    // 0x7badb4: r0 = ReturnAsyncNotFuture()
    //     0x7badb4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7badb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7badb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7badbc: b               #0x7bacf8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7bb1c4, size: 0x58
    // 0x7bb1c4: EnterFrame
    //     0x7bb1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb1c8: mov             fp, SP
    // 0x7bb1cc: AllocStack(0x8)
    //     0x7bb1cc: sub             SP, SP, #8
    // 0x7bb1d0: SetupParameters()
    //     0x7bb1d0: ldr             x0, [fp, #0x18]
    //     0x7bb1d4: ldur            w1, [x0, #0x17]
    //     0x7bb1d8: add             x1, x1, HEAP, lsl #32
    // 0x7bb1dc: CheckStackOverflow
    //     0x7bb1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb1e0: cmp             SP, x16
    //     0x7bb1e4: b.ls            #0x7bb214
    // 0x7bb1e8: LoadField: r0 = r1->field_f
    //     0x7bb1e8: ldur            w0, [x1, #0xf]
    // 0x7bb1ec: DecompressPointer r0
    //     0x7bb1ec: add             x0, x0, HEAP, lsl #32
    // 0x7bb1f0: stur            x0, [fp, #-8]
    // 0x7bb1f4: r0 = _$UpdatePasswordSuccessImpl()
    //     0x7bb1f4: bl              #0x7bb21c  ; Allocate_$UpdatePasswordSuccessImplStub -> _$UpdatePasswordSuccessImpl (size=0x8)
    // 0x7bb1f8: ldur            x1, [fp, #-8]
    // 0x7bb1fc: mov             x2, x0
    // 0x7bb200: r0 = emit()
    //     0x7bb200: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7bb204: r0 = Null
    //     0x7bb204: mov             x0, NULL
    // 0x7bb208: LeaveFrame
    //     0x7bb208: mov             SP, fp
    //     0x7bb20c: ldp             fp, lr, [SP], #0x10
    // 0x7bb210: ret
    //     0x7bb210: ret             
    // 0x7bb214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb214: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb218: b               #0x7bb1e8
  }
  _ SecuritySettingsCubit(/* No info */) {
    // ** addr: 0xb96310, size: 0x194
    // 0xb96310: EnterFrame
    //     0xb96310: stp             fp, lr, [SP, #-0x10]!
    //     0xb96314: mov             fp, SP
    // 0xb96318: AllocStack(0x20)
    //     0xb96318: sub             SP, SP, #0x20
    // 0xb9631c: SetupParameters(SecuritySettingsCubit this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb9631c: mov             x3, x1
    //     0xb96320: mov             x0, x2
    //     0xb96324: stur            x1, [fp, #-8]
    //     0xb96328: stur            x2, [fp, #-0x10]
    // 0xb9632c: CheckStackOverflow
    //     0xb9632c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96330: cmp             SP, x16
    //     0xb96334: b.ls            #0xb9649c
    // 0xb96338: r1 = Null
    //     0xb96338: mov             x1, NULL
    // 0xb9633c: r2 = 4
    //     0xb9633c: movz            x2, #0x4
    // 0xb96340: r0 = AllocateArray()
    //     0xb96340: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb96344: stur            x0, [fp, #-0x18]
    // 0xb96348: r16 = "Bearer "
    //     0xb96348: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0xb9634c: ldr             x16, [x16, #0x798]
    // 0xb96350: StoreField: r0->field_f = r16
    //     0xb96350: stur            w16, [x0, #0xf]
    // 0xb96354: r1 = "token_nv"
    //     0xb96354: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0xb96358: ldr             x1, [x1, #0x7a0]
    // 0xb9635c: r0 = getString()
    //     0xb9635c: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0xb96360: ldur            x1, [fp, #-0x18]
    // 0xb96364: ArrayStore: r1[1] = r0  ; List_4
    //     0xb96364: add             x25, x1, #0x13
    //     0xb96368: str             w0, [x25]
    //     0xb9636c: tbz             w0, #0, #0xb96388
    //     0xb96370: ldurb           w16, [x1, #-1]
    //     0xb96374: ldurb           w17, [x0, #-1]
    //     0xb96378: and             x16, x17, x16, lsr #2
    //     0xb9637c: tst             x16, HEAP, lsr #32
    //     0xb96380: b.eq            #0xb96388
    //     0xb96384: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb96388: ldur            x16, [fp, #-0x18]
    // 0xb9638c: str             x16, [SP]
    // 0xb96390: r0 = _interpolate()
    //     0xb96390: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb96394: ldur            x1, [fp, #-8]
    // 0xb96398: StoreField: r1->field_1f = r0
    //     0xb96398: stur            w0, [x1, #0x1f]
    //     0xb9639c: ldurb           w16, [x1, #-1]
    //     0xb963a0: ldurb           w17, [x0, #-1]
    //     0xb963a4: and             x16, x17, x16, lsr #2
    //     0xb963a8: tst             x16, HEAP, lsr #32
    //     0xb963ac: b.eq            #0xb963b4
    //     0xb963b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb963b4: r0 = UpdatePasswordModel()
    //     0xb963b4: bl              #0xb964bc  ; AllocateUpdatePasswordModelStub -> UpdatePasswordModel (size=0x10)
    // 0xb963b8: mov             x1, x0
    // 0xb963bc: r0 = ""
    //     0xb963bc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb963c0: StoreField: r1->field_7 = r0
    //     0xb963c0: stur            w0, [x1, #7]
    // 0xb963c4: StoreField: r1->field_b = r0
    //     0xb963c4: stur            w0, [x1, #0xb]
    // 0xb963c8: mov             x0, x1
    // 0xb963cc: ldur            x1, [fp, #-8]
    // 0xb963d0: StoreField: r1->field_23 = r0
    //     0xb963d0: stur            w0, [x1, #0x23]
    //     0xb963d4: ldurb           w16, [x1, #-1]
    //     0xb963d8: ldurb           w17, [x0, #-1]
    //     0xb963dc: and             x16, x17, x16, lsr #2
    //     0xb963e0: tst             x16, HEAP, lsr #32
    //     0xb963e4: b.eq            #0xb963ec
    //     0xb963e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb963ec: r0 = UpdateSecurityCodeModel()
    //     0xb963ec: bl              #0xb964b0  ; AllocateUpdateSecurityCodeModelStub -> UpdateSecurityCodeModel (size=0x10)
    // 0xb963f0: ldur            x1, [fp, #-8]
    // 0xb963f4: StoreField: r1->field_27 = r0
    //     0xb963f4: stur            w0, [x1, #0x27]
    //     0xb963f8: ldurb           w16, [x1, #-1]
    //     0xb963fc: ldurb           w17, [x0, #-1]
    //     0xb96400: and             x16, x17, x16, lsr #2
    //     0xb96404: tst             x16, HEAP, lsr #32
    //     0xb96408: b.eq            #0xb96410
    //     0xb9640c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb96410: ldur            x0, [fp, #-0x10]
    // 0xb96414: StoreField: r1->field_1b = r0
    //     0xb96414: stur            w0, [x1, #0x1b]
    //     0xb96418: ldurb           w16, [x1, #-1]
    //     0xb9641c: ldurb           w17, [x0, #-1]
    //     0xb96420: and             x16, x17, x16, lsr #2
    //     0xb96424: tst             x16, HEAP, lsr #32
    //     0xb96428: b.eq            #0xb96430
    //     0xb9642c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb96430: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb96430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb96434: ldr             x0, [x0, #0x1300]
    //     0xb96438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9643c: cmp             w0, w16
    //     0xb96440: b.ne            #0xb9644c
    //     0xb96444: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb96448: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9644c: ldur            x0, [fp, #-8]
    // 0xb96450: r1 = Instance__DefaultBlocObserver
    //     0xb96450: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb96454: StoreField: r0->field_b = r1
    //     0xb96454: stur            w1, [x0, #0xb]
    // 0xb96458: r1 = Sentinel
    //     0xb96458: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9645c: StoreField: r0->field_f = r1
    //     0xb9645c: stur            w1, [x0, #0xf]
    // 0xb96460: r1 = false
    //     0xb96460: add             x1, NULL, #0x30  ; false
    // 0xb96464: ArrayStore: r0[0] = r1  ; List_4
    //     0xb96464: stur            w1, [x0, #0x17]
    // 0xb96468: r0 = _$InitialImpl()
    //     0xb96468: bl              #0xb964a4  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb9646c: ldur            x1, [fp, #-8]
    // 0xb96470: StoreField: r1->field_13 = r0
    //     0xb96470: stur            w0, [x1, #0x13]
    //     0xb96474: ldurb           w16, [x1, #-1]
    //     0xb96478: ldurb           w17, [x0, #-1]
    //     0xb9647c: and             x16, x17, x16, lsr #2
    //     0xb96480: tst             x16, HEAP, lsr #32
    //     0xb96484: b.eq            #0xb9648c
    //     0xb96488: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9648c: r0 = Null
    //     0xb9648c: mov             x0, NULL
    // 0xb96490: LeaveFrame
    //     0xb96490: mov             SP, fp
    //     0xb96494: ldp             fp, lr, [SP], #0x10
    // 0xb96498: ret
    //     0xb96498: ret             
    // 0xb9649c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9649c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb964a0: b               #0xb96338
  }
}
