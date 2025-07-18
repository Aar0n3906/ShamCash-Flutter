// lib: , url: package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart

// class id: 1050105, size: 0x8
class :: {
}

// class id: 693, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FavoritesState&Object&_$FavoritesState extends Object
     with _$FavoritesState {
}

// class id: 694, size: 0x8, field offset: 0x8
abstract class FavoritesState extends _FavoritesState&Object&_$FavoritesState {
}

// class id: 695, size: 0x8, field offset: 0x8
abstract class _RemoveFailure extends Object
    implements FavoritesState {
}

// class id: 696, size: 0xc, field offset: 0x8
//   const constructor, 
class _$RemoveFailureImpl extends Object
    implements _RemoveFailure {

  _ toString(/* No info */) {
    // ** addr: 0x939018, size: 0x64
    // 0x939018: EnterFrame
    //     0x939018: stp             fp, lr, [SP, #-0x10]!
    //     0x93901c: mov             fp, SP
    // 0x939020: AllocStack(0x8)
    //     0x939020: sub             SP, SP, #8
    // 0x939024: CheckStackOverflow
    //     0x939024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939028: cmp             SP, x16
    //     0x93902c: b.ls            #0x939074
    // 0x939030: r1 = Null
    //     0x939030: mov             x1, NULL
    // 0x939034: r2 = 6
    //     0x939034: movz            x2, #0x6
    // 0x939038: r0 = AllocateArray()
    //     0x939038: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93903c: r16 = "FavoritesState.removeFailure(error: "
    //     0x93903c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24328] "FavoritesState.removeFailure(error: "
    //     0x939040: ldr             x16, [x16, #0x328]
    // 0x939044: StoreField: r0->field_f = r16
    //     0x939044: stur            w16, [x0, #0xf]
    // 0x939048: ldr             x1, [fp, #0x10]
    // 0x93904c: LoadField: r2 = r1->field_7
    //     0x93904c: ldur            w2, [x1, #7]
    // 0x939050: DecompressPointer r2
    //     0x939050: add             x2, x2, HEAP, lsl #32
    // 0x939054: StoreField: r0->field_13 = r2
    //     0x939054: stur            w2, [x0, #0x13]
    // 0x939058: r16 = ")"
    //     0x939058: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93905c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93905c: stur            w16, [x0, #0x17]
    // 0x939060: str             x0, [SP]
    // 0x939064: r0 = _interpolate()
    //     0x939064: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939068: LeaveFrame
    //     0x939068: mov             SP, fp
    //     0x93906c: ldp             fp, lr, [SP], #0x10
    // 0x939070: ret
    //     0x939070: ret             
    // 0x939074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939074: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939078: b               #0x939030
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964ae0, size: 0x5c
    // 0x964ae0: EnterFrame
    //     0x964ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x964ae4: mov             fp, SP
    // 0x964ae8: CheckStackOverflow
    //     0x964ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964aec: cmp             SP, x16
    //     0x964af0: b.ls            #0x964b34
    // 0x964af4: ldr             x0, [fp, #0x10]
    // 0x964af8: LoadField: r2 = r0->field_7
    //     0x964af8: ldur            w2, [x0, #7]
    // 0x964afc: DecompressPointer r2
    //     0x964afc: add             x2, x2, HEAP, lsl #32
    // 0x964b00: r1 = _$RemoveFailureImpl
    //     0x964b00: add             x1, PP, #0x24, lsl #12  ; [pp+0x24320] Type: _$RemoveFailureImpl
    //     0x964b04: ldr             x1, [x1, #0x320]
    // 0x964b08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964b08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x964b0c: r0 = hash()
    //     0x964b0c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x964b10: mov             x2, x0
    // 0x964b14: r0 = BoxInt64Instr(r2)
    //     0x964b14: sbfiz           x0, x2, #1, #0x1f
    //     0x964b18: cmp             x2, x0, asr #1
    //     0x964b1c: b.eq            #0x964b28
    //     0x964b20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964b24: stur            x2, [x0, #7]
    // 0x964b28: LeaveFrame
    //     0x964b28: mov             SP, fp
    //     0x964b2c: ldp             fp, lr, [SP], #0x10
    // 0x964b30: ret
    //     0x964b30: ret             
    // 0x964b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964b34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964b38: b               #0x964af4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa88aa0, size: 0xe0
    // 0xa88aa0: EnterFrame
    //     0xa88aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa88aa4: mov             fp, SP
    // 0xa88aa8: AllocStack(0x10)
    //     0xa88aa8: sub             SP, SP, #0x10
    // 0xa88aac: CheckStackOverflow
    //     0xa88aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88ab0: cmp             SP, x16
    //     0xa88ab4: b.ls            #0xa88b78
    // 0xa88ab8: ldr             x0, [fp, #0x10]
    // 0xa88abc: cmp             w0, NULL
    // 0xa88ac0: b.ne            #0xa88ad4
    // 0xa88ac4: r0 = false
    //     0xa88ac4: add             x0, NULL, #0x30  ; false
    // 0xa88ac8: LeaveFrame
    //     0xa88ac8: mov             SP, fp
    //     0xa88acc: ldp             fp, lr, [SP], #0x10
    // 0xa88ad0: ret
    //     0xa88ad0: ret             
    // 0xa88ad4: ldr             x1, [fp, #0x18]
    // 0xa88ad8: cmp             w1, w0
    // 0xa88adc: b.eq            #0xa88b48
    // 0xa88ae0: str             x0, [SP]
    // 0xa88ae4: r0 = runtimeType()
    //     0xa88ae4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa88ae8: r1 = LoadClassIdInstr(r0)
    //     0xa88ae8: ldur            x1, [x0, #-1]
    //     0xa88aec: ubfx            x1, x1, #0xc, #0x14
    // 0xa88af0: r16 = _$RemoveFailureImpl
    //     0xa88af0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24320] Type: _$RemoveFailureImpl
    //     0xa88af4: ldr             x16, [x16, #0x320]
    // 0xa88af8: stp             x16, x0, [SP]
    // 0xa88afc: mov             x0, x1
    // 0xa88b00: mov             lr, x0
    // 0xa88b04: ldr             lr, [x21, lr, lsl #3]
    // 0xa88b08: blr             lr
    // 0xa88b0c: tbnz            w0, #4, #0xa88b68
    // 0xa88b10: ldr             x1, [fp, #0x10]
    // 0xa88b14: r2 = 60
    //     0xa88b14: movz            x2, #0x3c
    // 0xa88b18: branchIfSmi(r1, 0xa88b24)
    //     0xa88b18: tbz             w1, #0, #0xa88b24
    // 0xa88b1c: r2 = LoadClassIdInstr(r1)
    //     0xa88b1c: ldur            x2, [x1, #-1]
    //     0xa88b20: ubfx            x2, x2, #0xc, #0x14
    // 0xa88b24: cmp             x2, #0x2b8
    // 0xa88b28: b.ne            #0xa88b68
    // 0xa88b2c: ldr             x2, [fp, #0x18]
    // 0xa88b30: LoadField: r3 = r1->field_7
    //     0xa88b30: ldur            w3, [x1, #7]
    // 0xa88b34: DecompressPointer r3
    //     0xa88b34: add             x3, x3, HEAP, lsl #32
    // 0xa88b38: LoadField: r1 = r2->field_7
    //     0xa88b38: ldur            w1, [x2, #7]
    // 0xa88b3c: DecompressPointer r1
    //     0xa88b3c: add             x1, x1, HEAP, lsl #32
    // 0xa88b40: cmp             w3, w1
    // 0xa88b44: b.ne            #0xa88b50
    // 0xa88b48: r0 = true
    //     0xa88b48: add             x0, NULL, #0x20  ; true
    // 0xa88b4c: b               #0xa88b6c
    // 0xa88b50: cmp             w3, w1
    // 0xa88b54: r16 = true
    //     0xa88b54: add             x16, NULL, #0x20  ; true
    // 0xa88b58: r17 = false
    //     0xa88b58: add             x17, NULL, #0x30  ; false
    // 0xa88b5c: csel            x2, x16, x17, eq
    // 0xa88b60: mov             x0, x2
    // 0xa88b64: b               #0xa88b6c
    // 0xa88b68: r0 = false
    //     0xa88b68: add             x0, NULL, #0x30  ; false
    // 0xa88b6c: LeaveFrame
    //     0xa88b6c: mov             SP, fp
    //     0xa88b70: ldp             fp, lr, [SP], #0x10
    // 0xa88b74: ret
    //     0xa88b74: ret             
    // 0xa88b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88b78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88b7c: b               #0xa88ab8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb73fec, size: 0x134
    // 0xb73fec: EnterFrame
    //     0xb73fec: stp             fp, lr, [SP, #-0x10]!
    //     0xb73ff0: mov             fp, SP
    // 0xb73ff4: LoadField: r1 = r4->field_1f
    //     0xb73ff4: ldur            w1, [x4, #0x1f]
    // 0xb73ff8: DecompressPointer r1
    //     0xb73ff8: add             x1, x1, HEAP, lsl #32
    // 0xb73ffc: r16 = "addLoading"
    //     0xb73ffc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24300] "addLoading"
    //     0xb74000: ldr             x16, [x16, #0x300]
    // 0xb74004: cmp             w1, w16
    // 0xb74008: b.ne            #0xb74014
    // 0xb7400c: r1 = 1
    //     0xb7400c: movz            x1, #0x1
    // 0xb74010: b               #0xb74018
    // 0xb74014: r1 = 0
    //     0xb74014: movz            x1, #0
    // 0xb74018: lsl             x2, x1, #1
    // 0xb7401c: lsl             w3, w2, #1
    // 0xb74020: add             w5, w3, #8
    // 0xb74024: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb74024: add             x16, x4, w5, sxtw #1
    //     0xb74028: ldur            w3, [x16, #0xf]
    // 0xb7402c: DecompressPointer r3
    //     0xb7402c: add             x3, x3, HEAP, lsl #32
    // 0xb74030: r16 = "added"
    //     0xb74030: add             x16, PP, #0x24, lsl #12  ; [pp+0x24308] "added"
    //     0xb74034: ldr             x16, [x16, #0x308]
    // 0xb74038: cmp             w3, w16
    // 0xb7403c: b.ne            #0xb7404c
    // 0xb74040: add             w3, w2, #2
    // 0xb74044: r2 = LoadInt32Instr(r3)
    //     0xb74044: sbfx            x2, x3, #1, #0x1f
    // 0xb74048: mov             x1, x2
    // 0xb7404c: lsl             x2, x1, #1
    // 0xb74050: lsl             w3, w2, #1
    // 0xb74054: add             w5, w3, #8
    // 0xb74058: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb74058: add             x16, x4, w5, sxtw #1
    //     0xb7405c: ldur            w3, [x16, #0xf]
    // 0xb74060: DecompressPointer r3
    //     0xb74060: add             x3, x3, HEAP, lsl #32
    // 0xb74064: r16 = "fetchFailure"
    //     0xb74064: add             x16, PP, #0x24, lsl #12  ; [pp+0x24310] "fetchFailure"
    //     0xb74068: ldr             x16, [x16, #0x310]
    // 0xb7406c: cmp             w3, w16
    // 0xb74070: b.ne            #0xb74080
    // 0xb74074: add             w3, w2, #2
    // 0xb74078: r2 = LoadInt32Instr(r3)
    //     0xb74078: sbfx            x2, x3, #1, #0x1f
    // 0xb7407c: mov             x1, x2
    // 0xb74080: lsl             x2, x1, #1
    // 0xb74084: lsl             w3, w2, #1
    // 0xb74088: add             w5, w3, #8
    // 0xb7408c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb7408c: add             x16, x4, w5, sxtw #1
    //     0xb74090: ldur            w3, [x16, #0xf]
    // 0xb74094: DecompressPointer r3
    //     0xb74094: add             x3, x3, HEAP, lsl #32
    // 0xb74098: r16 = "fetchLoading"
    //     0xb74098: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd0] "fetchLoading"
    //     0xb7409c: ldr             x16, [x16, #0xfd0]
    // 0xb740a0: cmp             w3, w16
    // 0xb740a4: b.ne            #0xb740b4
    // 0xb740a8: add             w3, w2, #2
    // 0xb740ac: r2 = LoadInt32Instr(r3)
    //     0xb740ac: sbfx            x2, x3, #1, #0x1f
    // 0xb740b0: mov             x1, x2
    // 0xb740b4: lsl             x2, x1, #1
    // 0xb740b8: lsl             w3, w2, #1
    // 0xb740bc: add             w5, w3, #8
    // 0xb740c0: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb740c0: add             x16, x4, w5, sxtw #1
    //     0xb740c4: ldur            w3, [x16, #0xf]
    // 0xb740c8: DecompressPointer r3
    //     0xb740c8: add             x3, x3, HEAP, lsl #32
    // 0xb740cc: r16 = "fetched"
    //     0xb740cc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] "fetched"
    //     0xb740d0: ldr             x16, [x16, #0xc00]
    // 0xb740d4: cmp             w3, w16
    // 0xb740d8: b.ne            #0xb740e8
    // 0xb740dc: add             w3, w2, #2
    // 0xb740e0: r2 = LoadInt32Instr(r3)
    //     0xb740e0: sbfx            x2, x3, #1, #0x1f
    // 0xb740e4: mov             x1, x2
    // 0xb740e8: lsl             x2, x1, #1
    // 0xb740ec: lsl             w1, w2, #1
    // 0xb740f0: add             w2, w1, #8
    // 0xb740f4: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb740f4: add             x16, x4, w2, sxtw #1
    //     0xb740f8: ldur            w1, [x16, #0xf]
    // 0xb740fc: DecompressPointer r1
    //     0xb740fc: add             x1, x1, HEAP, lsl #32
    // 0xb74100: r16 = "removeLoading"
    //     0xb74100: add             x16, PP, #0x24, lsl #12  ; [pp+0x24318] "removeLoading"
    //     0xb74104: ldr             x16, [x16, #0x318]
    // 0xb74108: cmp             w1, w16
    // 0xb7410c: b.eq            #0xb74110
    // 0xb74110: r0 = Null
    //     0xb74110: mov             x0, NULL
    // 0xb74114: LeaveFrame
    //     0xb74114: mov             SP, fp
    //     0xb74118: ldp             fp, lr, [SP], #0x10
    // 0xb7411c: ret
    //     0xb7411c: ret             
  }
}

// class id: 697, size: 0x8, field offset: 0x8
abstract class _Removed extends Object
    implements FavoritesState {
}

// class id: 698, size: 0x8, field offset: 0x8
//   const constructor, 
class _$RemovedImpl extends Object
    implements _Removed {

  _ toString(/* No info */) {
    // ** addr: 0x93900c, size: 0xc
    // 0x93900c: r0 = "FavoritesState.removed()"
    //     0x93900c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24380] "FavoritesState.removed()"
    //     0x939010: ldr             x0, [x0, #0x380]
    // 0x939014: ret
    //     0x939014: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964aa4, size: 0x3c
    // 0x964aa4: EnterFrame
    //     0x964aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x964aa8: mov             fp, SP
    // 0x964aac: AllocStack(0x8)
    //     0x964aac: sub             SP, SP, #8
    // 0x964ab0: CheckStackOverflow
    //     0x964ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964ab4: cmp             SP, x16
    //     0x964ab8: b.ls            #0x964ad8
    // 0x964abc: r16 = _$RemovedImpl
    //     0x964abc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24378] Type: _$RemovedImpl
    //     0x964ac0: ldr             x16, [x16, #0x378]
    // 0x964ac4: str             x16, [SP]
    // 0x964ac8: r0 = hashCode()
    //     0x964ac8: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x964acc: LeaveFrame
    //     0x964acc: mov             SP, fp
    //     0x964ad0: ldp             fp, lr, [SP], #0x10
    // 0x964ad4: ret
    //     0x964ad4: ret             
    // 0x964ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964adc: b               #0x964abc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa889e4, size: 0xbc
    // 0xa889e4: EnterFrame
    //     0xa889e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa889e8: mov             fp, SP
    // 0xa889ec: AllocStack(0x10)
    //     0xa889ec: sub             SP, SP, #0x10
    // 0xa889f0: CheckStackOverflow
    //     0xa889f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa889f4: cmp             SP, x16
    //     0xa889f8: b.ls            #0xa88a98
    // 0xa889fc: ldr             x0, [fp, #0x10]
    // 0xa88a00: cmp             w0, NULL
    // 0xa88a04: b.ne            #0xa88a18
    // 0xa88a08: r0 = false
    //     0xa88a08: add             x0, NULL, #0x30  ; false
    // 0xa88a0c: LeaveFrame
    //     0xa88a0c: mov             SP, fp
    //     0xa88a10: ldp             fp, lr, [SP], #0x10
    // 0xa88a14: ret
    //     0xa88a14: ret             
    // 0xa88a18: ldr             x1, [fp, #0x18]
    // 0xa88a1c: cmp             w1, w0
    // 0xa88a20: b.ne            #0xa88a2c
    // 0xa88a24: r0 = true
    //     0xa88a24: add             x0, NULL, #0x20  ; true
    // 0xa88a28: b               #0xa88a8c
    // 0xa88a2c: str             x0, [SP]
    // 0xa88a30: r0 = runtimeType()
    //     0xa88a30: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa88a34: r1 = LoadClassIdInstr(r0)
    //     0xa88a34: ldur            x1, [x0, #-1]
    //     0xa88a38: ubfx            x1, x1, #0xc, #0x14
    // 0xa88a3c: r16 = _$RemovedImpl
    //     0xa88a3c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24378] Type: _$RemovedImpl
    //     0xa88a40: ldr             x16, [x16, #0x378]
    // 0xa88a44: stp             x16, x0, [SP]
    // 0xa88a48: mov             x0, x1
    // 0xa88a4c: mov             lr, x0
    // 0xa88a50: ldr             lr, [x21, lr, lsl #3]
    // 0xa88a54: blr             lr
    // 0xa88a58: tbnz            w0, #4, #0xa88a88
    // 0xa88a5c: ldr             x1, [fp, #0x10]
    // 0xa88a60: r2 = 60
    //     0xa88a60: movz            x2, #0x3c
    // 0xa88a64: branchIfSmi(r1, 0xa88a70)
    //     0xa88a64: tbz             w1, #0, #0xa88a70
    // 0xa88a68: r2 = LoadClassIdInstr(r1)
    //     0xa88a68: ldur            x2, [x1, #-1]
    //     0xa88a6c: ubfx            x2, x2, #0xc, #0x14
    // 0xa88a70: cmp             x2, #0x2ba
    // 0xa88a74: r16 = true
    //     0xa88a74: add             x16, NULL, #0x20  ; true
    // 0xa88a78: r17 = false
    //     0xa88a78: add             x17, NULL, #0x30  ; false
    // 0xa88a7c: csel            x1, x16, x17, eq
    // 0xa88a80: mov             x0, x1
    // 0xa88a84: b               #0xa88a8c
    // 0xa88a88: r0 = false
    //     0xa88a88: add             x0, NULL, #0x30  ; false
    // 0xa88a8c: LeaveFrame
    //     0xa88a8c: mov             SP, fp
    //     0xa88a90: ldp             fp, lr, [SP], #0x10
    // 0xa88a94: ret
    //     0xa88a94: ret             
    // 0xa88a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88a98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88a9c: b               #0xa889fc
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb73e2c, size: 0x1c0
    // 0xb73e2c: EnterFrame
    //     0xb73e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb73e30: mov             fp, SP
    // 0xb73e34: AllocStack(0x8)
    //     0xb73e34: sub             SP, SP, #8
    // 0xb73e38: SetupParameters({dynamic addLoading, dynamic added, dynamic fetchFailure, dynamic fetchLoading, dynamic fetched, dynamic removeLoading, dynamic removed = Null /* r0 */})
    //     0xb73e38: ldur            w0, [x4, #0x13]
    //     0xb73e3c: ldur            w1, [x4, #0x1f]
    //     0xb73e40: add             x1, x1, HEAP, lsl #32
    //     0xb73e44: add             x16, PP, #0x24, lsl #12  ; [pp+0x24300] "addLoading"
    //     0xb73e48: ldr             x16, [x16, #0x300]
    //     0xb73e4c: cmp             w1, w16
    //     0xb73e50: b.ne            #0xb73e5c
    //     0xb73e54: movz            x1, #0x1
    //     0xb73e58: b               #0xb73e60
    //     0xb73e5c: movz            x1, #0
    //     0xb73e60: lsl             x2, x1, #1
    //     0xb73e64: lsl             w3, w2, #1
    //     0xb73e68: add             w5, w3, #8
    //     0xb73e6c: add             x16, x4, w5, sxtw #1
    //     0xb73e70: ldur            w3, [x16, #0xf]
    //     0xb73e74: add             x3, x3, HEAP, lsl #32
    //     0xb73e78: add             x16, PP, #0x24, lsl #12  ; [pp+0x24308] "added"
    //     0xb73e7c: ldr             x16, [x16, #0x308]
    //     0xb73e80: cmp             w3, w16
    //     0xb73e84: b.ne            #0xb73e94
    //     0xb73e88: add             w1, w2, #2
    //     0xb73e8c: sbfx            x2, x1, #1, #0x1f
    //     0xb73e90: mov             x1, x2
    //     0xb73e94: lsl             x2, x1, #1
    //     0xb73e98: lsl             w3, w2, #1
    //     0xb73e9c: add             w5, w3, #8
    //     0xb73ea0: add             x16, x4, w5, sxtw #1
    //     0xb73ea4: ldur            w3, [x16, #0xf]
    //     0xb73ea8: add             x3, x3, HEAP, lsl #32
    //     0xb73eac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24310] "fetchFailure"
    //     0xb73eb0: ldr             x16, [x16, #0x310]
    //     0xb73eb4: cmp             w3, w16
    //     0xb73eb8: b.ne            #0xb73ec8
    //     0xb73ebc: add             w1, w2, #2
    //     0xb73ec0: sbfx            x2, x1, #1, #0x1f
    //     0xb73ec4: mov             x1, x2
    //     0xb73ec8: lsl             x2, x1, #1
    //     0xb73ecc: lsl             w3, w2, #1
    //     0xb73ed0: add             w5, w3, #8
    //     0xb73ed4: add             x16, x4, w5, sxtw #1
    //     0xb73ed8: ldur            w3, [x16, #0xf]
    //     0xb73edc: add             x3, x3, HEAP, lsl #32
    //     0xb73ee0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd0] "fetchLoading"
    //     0xb73ee4: ldr             x16, [x16, #0xfd0]
    //     0xb73ee8: cmp             w3, w16
    //     0xb73eec: b.ne            #0xb73efc
    //     0xb73ef0: add             w1, w2, #2
    //     0xb73ef4: sbfx            x2, x1, #1, #0x1f
    //     0xb73ef8: mov             x1, x2
    //     0xb73efc: lsl             x2, x1, #1
    //     0xb73f00: lsl             w3, w2, #1
    //     0xb73f04: add             w5, w3, #8
    //     0xb73f08: add             x16, x4, w5, sxtw #1
    //     0xb73f0c: ldur            w3, [x16, #0xf]
    //     0xb73f10: add             x3, x3, HEAP, lsl #32
    //     0xb73f14: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] "fetched"
    //     0xb73f18: ldr             x16, [x16, #0xc00]
    //     0xb73f1c: cmp             w3, w16
    //     0xb73f20: b.ne            #0xb73f30
    //     0xb73f24: add             w1, w2, #2
    //     0xb73f28: sbfx            x2, x1, #1, #0x1f
    //     0xb73f2c: mov             x1, x2
    //     0xb73f30: lsl             x2, x1, #1
    //     0xb73f34: lsl             w3, w2, #1
    //     0xb73f38: add             w5, w3, #8
    //     0xb73f3c: add             x16, x4, w5, sxtw #1
    //     0xb73f40: ldur            w3, [x16, #0xf]
    //     0xb73f44: add             x3, x3, HEAP, lsl #32
    //     0xb73f48: add             x16, PP, #0x24, lsl #12  ; [pp+0x24318] "removeLoading"
    //     0xb73f4c: ldr             x16, [x16, #0x318]
    //     0xb73f50: cmp             w3, w16
    //     0xb73f54: b.ne            #0xb73f64
    //     0xb73f58: add             w1, w2, #2
    //     0xb73f5c: sbfx            x2, x1, #1, #0x1f
    //     0xb73f60: mov             x1, x2
    //     0xb73f64: lsl             x2, x1, #1
    //     0xb73f68: lsl             w1, w2, #1
    //     0xb73f6c: add             w2, w1, #8
    //     0xb73f70: add             x16, x4, w2, sxtw #1
    //     0xb73f74: ldur            w3, [x16, #0xf]
    //     0xb73f78: add             x3, x3, HEAP, lsl #32
    //     0xb73f7c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24370] "removed"
    //     0xb73f80: ldr             x16, [x16, #0x370]
    //     0xb73f84: cmp             w3, w16
    //     0xb73f88: b.ne            #0xb73fac
    //     0xb73f8c: add             w2, w1, #0xa
    //     0xb73f90: add             x16, x4, w2, sxtw #1
    //     0xb73f94: ldur            w1, [x16, #0xf]
    //     0xb73f98: add             x1, x1, HEAP, lsl #32
    //     0xb73f9c: sub             w2, w0, w1
    //     0xb73fa0: add             x0, fp, w2, sxtw #2
    //     0xb73fa4: ldr             x0, [x0, #8]
    //     0xb73fa8: b               #0xb73fb0
    //     0xb73fac: mov             x0, NULL
    // 0xb73fb0: CheckStackOverflow
    //     0xb73fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73fb4: cmp             SP, x16
    //     0xb73fb8: b.ls            #0xb73fe4
    // 0xb73fbc: cmp             w0, NULL
    // 0xb73fc0: b.eq            #0xb73fd4
    // 0xb73fc4: str             x0, [SP]
    // 0xb73fc8: ClosureCall
    //     0xb73fc8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb73fcc: ldur            x2, [x0, #0x1f]
    //     0xb73fd0: blr             x2
    // 0xb73fd4: r0 = Null
    //     0xb73fd4: mov             x0, NULL
    // 0xb73fd8: LeaveFrame
    //     0xb73fd8: mov             SP, fp
    //     0xb73fdc: ldp             fp, lr, [SP], #0x10
    // 0xb73fe0: ret
    //     0xb73fe0: ret             
    // 0xb73fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73fe4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73fe8: b               #0xb73fbc
  }
}

// class id: 699, size: 0x8, field offset: 0x8
abstract class _RemoveLoading extends Object
    implements FavoritesState {
}

// class id: 700, size: 0x8, field offset: 0x8
//   const constructor, 
class _$RemoveLoadingImpl extends Object
    implements _RemoveLoading {

  _ toString(/* No info */) {
    // ** addr: 0x939000, size: 0xc
    // 0x939000: r0 = "FavoritesState.removeLoading()"
    //     0x939000: add             x0, PP, #0x24, lsl #12  ; [pp+0x24368] "FavoritesState.removeLoading()"
    //     0x939004: ldr             x0, [x0, #0x368]
    // 0x939008: ret
    //     0x939008: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964a68, size: 0x3c
    // 0x964a68: EnterFrame
    //     0x964a68: stp             fp, lr, [SP, #-0x10]!
    //     0x964a6c: mov             fp, SP
    // 0x964a70: AllocStack(0x8)
    //     0x964a70: sub             SP, SP, #8
    // 0x964a74: CheckStackOverflow
    //     0x964a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964a78: cmp             SP, x16
    //     0x964a7c: b.ls            #0x964a9c
    // 0x964a80: r16 = _$RemoveLoadingImpl
    //     0x964a80: add             x16, PP, #0x24, lsl #12  ; [pp+0x24360] Type: _$RemoveLoadingImpl
    //     0x964a84: ldr             x16, [x16, #0x360]
    // 0x964a88: str             x16, [SP]
    // 0x964a8c: r0 = hashCode()
    //     0x964a8c: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x964a90: LeaveFrame
    //     0x964a90: mov             SP, fp
    //     0x964a94: ldp             fp, lr, [SP], #0x10
    // 0x964a98: ret
    //     0x964a98: ret             
    // 0x964a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964a9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964aa0: b               #0x964a80
  }
  _ ==(/* No info */) {
    // ** addr: 0xa88928, size: 0xbc
    // 0xa88928: EnterFrame
    //     0xa88928: stp             fp, lr, [SP, #-0x10]!
    //     0xa8892c: mov             fp, SP
    // 0xa88930: AllocStack(0x10)
    //     0xa88930: sub             SP, SP, #0x10
    // 0xa88934: CheckStackOverflow
    //     0xa88934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88938: cmp             SP, x16
    //     0xa8893c: b.ls            #0xa889dc
    // 0xa88940: ldr             x0, [fp, #0x10]
    // 0xa88944: cmp             w0, NULL
    // 0xa88948: b.ne            #0xa8895c
    // 0xa8894c: r0 = false
    //     0xa8894c: add             x0, NULL, #0x30  ; false
    // 0xa88950: LeaveFrame
    //     0xa88950: mov             SP, fp
    //     0xa88954: ldp             fp, lr, [SP], #0x10
    // 0xa88958: ret
    //     0xa88958: ret             
    // 0xa8895c: ldr             x1, [fp, #0x18]
    // 0xa88960: cmp             w1, w0
    // 0xa88964: b.ne            #0xa88970
    // 0xa88968: r0 = true
    //     0xa88968: add             x0, NULL, #0x20  ; true
    // 0xa8896c: b               #0xa889d0
    // 0xa88970: str             x0, [SP]
    // 0xa88974: r0 = runtimeType()
    //     0xa88974: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa88978: r1 = LoadClassIdInstr(r0)
    //     0xa88978: ldur            x1, [x0, #-1]
    //     0xa8897c: ubfx            x1, x1, #0xc, #0x14
    // 0xa88980: r16 = _$RemoveLoadingImpl
    //     0xa88980: add             x16, PP, #0x24, lsl #12  ; [pp+0x24360] Type: _$RemoveLoadingImpl
    //     0xa88984: ldr             x16, [x16, #0x360]
    // 0xa88988: stp             x16, x0, [SP]
    // 0xa8898c: mov             x0, x1
    // 0xa88990: mov             lr, x0
    // 0xa88994: ldr             lr, [x21, lr, lsl #3]
    // 0xa88998: blr             lr
    // 0xa8899c: tbnz            w0, #4, #0xa889cc
    // 0xa889a0: ldr             x1, [fp, #0x10]
    // 0xa889a4: r2 = 60
    //     0xa889a4: movz            x2, #0x3c
    // 0xa889a8: branchIfSmi(r1, 0xa889b4)
    //     0xa889a8: tbz             w1, #0, #0xa889b4
    // 0xa889ac: r2 = LoadClassIdInstr(r1)
    //     0xa889ac: ldur            x2, [x1, #-1]
    //     0xa889b0: ubfx            x2, x2, #0xc, #0x14
    // 0xa889b4: cmp             x2, #0x2bc
    // 0xa889b8: r16 = true
    //     0xa889b8: add             x16, NULL, #0x20  ; true
    // 0xa889bc: r17 = false
    //     0xa889bc: add             x17, NULL, #0x30  ; false
    // 0xa889c0: csel            x1, x16, x17, eq
    // 0xa889c4: mov             x0, x1
    // 0xa889c8: b               #0xa889d0
    // 0xa889cc: r0 = false
    //     0xa889cc: add             x0, NULL, #0x30  ; false
    // 0xa889d0: LeaveFrame
    //     0xa889d0: mov             SP, fp
    //     0xa889d4: ldp             fp, lr, [SP], #0x10
    // 0xa889d8: ret
    //     0xa889d8: ret             
    // 0xa889dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa889dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa889e0: b               #0xa88940
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb73c9c, size: 0x190
    // 0xb73c9c: EnterFrame
    //     0xb73c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb73ca0: mov             fp, SP
    // 0xb73ca4: AllocStack(0x8)
    //     0xb73ca4: sub             SP, SP, #8
    // 0xb73ca8: SetupParameters({dynamic addLoading, dynamic added, dynamic fetchFailure, dynamic fetchLoading, dynamic fetched, dynamic removeLoading = Null /* r0 */})
    //     0xb73ca8: ldur            w0, [x4, #0x13]
    //     0xb73cac: ldur            w1, [x4, #0x1f]
    //     0xb73cb0: add             x1, x1, HEAP, lsl #32
    //     0xb73cb4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24300] "addLoading"
    //     0xb73cb8: ldr             x16, [x16, #0x300]
    //     0xb73cbc: cmp             w1, w16
    //     0xb73cc0: b.ne            #0xb73ccc
    //     0xb73cc4: movz            x1, #0x1
    //     0xb73cc8: b               #0xb73cd0
    //     0xb73ccc: movz            x1, #0
    //     0xb73cd0: lsl             x2, x1, #1
    //     0xb73cd4: lsl             w3, w2, #1
    //     0xb73cd8: add             w5, w3, #8
    //     0xb73cdc: add             x16, x4, w5, sxtw #1
    //     0xb73ce0: ldur            w3, [x16, #0xf]
    //     0xb73ce4: add             x3, x3, HEAP, lsl #32
    //     0xb73ce8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24308] "added"
    //     0xb73cec: ldr             x16, [x16, #0x308]
    //     0xb73cf0: cmp             w3, w16
    //     0xb73cf4: b.ne            #0xb73d04
    //     0xb73cf8: add             w1, w2, #2
    //     0xb73cfc: sbfx            x2, x1, #1, #0x1f
    //     0xb73d00: mov             x1, x2
    //     0xb73d04: lsl             x2, x1, #1
    //     0xb73d08: lsl             w3, w2, #1
    //     0xb73d0c: add             w5, w3, #8
    //     0xb73d10: add             x16, x4, w5, sxtw #1
    //     0xb73d14: ldur            w3, [x16, #0xf]
    //     0xb73d18: add             x3, x3, HEAP, lsl #32
    //     0xb73d1c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24310] "fetchFailure"
    //     0xb73d20: ldr             x16, [x16, #0x310]
    //     0xb73d24: cmp             w3, w16
    //     0xb73d28: b.ne            #0xb73d38
    //     0xb73d2c: add             w1, w2, #2
    //     0xb73d30: sbfx            x2, x1, #1, #0x1f
    //     0xb73d34: mov             x1, x2
    //     0xb73d38: lsl             x2, x1, #1
    //     0xb73d3c: lsl             w3, w2, #1
    //     0xb73d40: add             w5, w3, #8
    //     0xb73d44: add             x16, x4, w5, sxtw #1
    //     0xb73d48: ldur            w3, [x16, #0xf]
    //     0xb73d4c: add             x3, x3, HEAP, lsl #32
    //     0xb73d50: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd0] "fetchLoading"
    //     0xb73d54: ldr             x16, [x16, #0xfd0]
    //     0xb73d58: cmp             w3, w16
    //     0xb73d5c: b.ne            #0xb73d6c
    //     0xb73d60: add             w1, w2, #2
    //     0xb73d64: sbfx            x2, x1, #1, #0x1f
    //     0xb73d68: mov             x1, x2
    //     0xb73d6c: lsl             x2, x1, #1
    //     0xb73d70: lsl             w3, w2, #1
    //     0xb73d74: add             w5, w3, #8
    //     0xb73d78: add             x16, x4, w5, sxtw #1
    //     0xb73d7c: ldur            w3, [x16, #0xf]
    //     0xb73d80: add             x3, x3, HEAP, lsl #32
    //     0xb73d84: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] "fetched"
    //     0xb73d88: ldr             x16, [x16, #0xc00]
    //     0xb73d8c: cmp             w3, w16
    //     0xb73d90: b.ne            #0xb73da0
    //     0xb73d94: add             w1, w2, #2
    //     0xb73d98: sbfx            x2, x1, #1, #0x1f
    //     0xb73d9c: mov             x1, x2
    //     0xb73da0: lsl             x2, x1, #1
    //     0xb73da4: lsl             w1, w2, #1
    //     0xb73da8: add             w2, w1, #8
    //     0xb73dac: add             x16, x4, w2, sxtw #1
    //     0xb73db0: ldur            w3, [x16, #0xf]
    //     0xb73db4: add             x3, x3, HEAP, lsl #32
    //     0xb73db8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24318] "removeLoading"
    //     0xb73dbc: ldr             x16, [x16, #0x318]
    //     0xb73dc0: cmp             w3, w16
    //     0xb73dc4: b.ne            #0xb73de8
    //     0xb73dc8: add             w2, w1, #0xa
    //     0xb73dcc: add             x16, x4, w2, sxtw #1
    //     0xb73dd0: ldur            w1, [x16, #0xf]
    //     0xb73dd4: add             x1, x1, HEAP, lsl #32
    //     0xb73dd8: sub             w2, w0, w1
    //     0xb73ddc: add             x0, fp, w2, sxtw #2
    //     0xb73de0: ldr             x0, [x0, #8]
    //     0xb73de4: b               #0xb73dec
    //     0xb73de8: mov             x0, NULL
    // 0xb73dec: CheckStackOverflow
    //     0xb73dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73df0: cmp             SP, x16
    //     0xb73df4: b.ls            #0xb73e24
    // 0xb73df8: cmp             w0, NULL
    // 0xb73dfc: b.ne            #0xb73e08
    // 0xb73e00: r0 = Null
    //     0xb73e00: mov             x0, NULL
    // 0xb73e04: b               #0xb73e18
    // 0xb73e08: str             x0, [SP]
    // 0xb73e0c: ClosureCall
    //     0xb73e0c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb73e10: ldur            x2, [x0, #0x1f]
    //     0xb73e14: blr             x2
    // 0xb73e18: LeaveFrame
    //     0xb73e18: mov             SP, fp
    //     0xb73e1c: ldp             fp, lr, [SP], #0x10
    // 0xb73e20: ret
    //     0xb73e20: ret             
    // 0xb73e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73e24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73e28: b               #0xb73df8
  }
}

// class id: 701, size: 0x8, field offset: 0x8
abstract class _AddedFailure extends Object
    implements FavoritesState {
}

// class id: 702, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AddedFailureImpl extends Object
    implements _AddedFailure {

  _ toString(/* No info */) {
    // ** addr: 0x938f9c, size: 0x64
    // 0x938f9c: EnterFrame
    //     0x938f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x938fa0: mov             fp, SP
    // 0x938fa4: AllocStack(0x8)
    //     0x938fa4: sub             SP, SP, #8
    // 0x938fa8: CheckStackOverflow
    //     0x938fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938fac: cmp             SP, x16
    //     0x938fb0: b.ls            #0x938ff8
    // 0x938fb4: r1 = Null
    //     0x938fb4: mov             x1, NULL
    // 0x938fb8: r2 = 6
    //     0x938fb8: movz            x2, #0x6
    // 0x938fbc: r0 = AllocateArray()
    //     0x938fbc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938fc0: r16 = "FavoritesState.addedFailure(error: "
    //     0x938fc0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24338] "FavoritesState.addedFailure(error: "
    //     0x938fc4: ldr             x16, [x16, #0x338]
    // 0x938fc8: StoreField: r0->field_f = r16
    //     0x938fc8: stur            w16, [x0, #0xf]
    // 0x938fcc: ldr             x1, [fp, #0x10]
    // 0x938fd0: LoadField: r2 = r1->field_7
    //     0x938fd0: ldur            w2, [x1, #7]
    // 0x938fd4: DecompressPointer r2
    //     0x938fd4: add             x2, x2, HEAP, lsl #32
    // 0x938fd8: StoreField: r0->field_13 = r2
    //     0x938fd8: stur            w2, [x0, #0x13]
    // 0x938fdc: r16 = ")"
    //     0x938fdc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x938fe0: ArrayStore: r0[0] = r16  ; List_4
    //     0x938fe0: stur            w16, [x0, #0x17]
    // 0x938fe4: str             x0, [SP]
    // 0x938fe8: r0 = _interpolate()
    //     0x938fe8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938fec: LeaveFrame
    //     0x938fec: mov             SP, fp
    //     0x938ff0: ldp             fp, lr, [SP], #0x10
    // 0x938ff4: ret
    //     0x938ff4: ret             
    // 0x938ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938ff8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938ffc: b               #0x938fb4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964a0c, size: 0x5c
    // 0x964a0c: EnterFrame
    //     0x964a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x964a10: mov             fp, SP
    // 0x964a14: CheckStackOverflow
    //     0x964a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964a18: cmp             SP, x16
    //     0x964a1c: b.ls            #0x964a60
    // 0x964a20: ldr             x0, [fp, #0x10]
    // 0x964a24: LoadField: r2 = r0->field_7
    //     0x964a24: ldur            w2, [x0, #7]
    // 0x964a28: DecompressPointer r2
    //     0x964a28: add             x2, x2, HEAP, lsl #32
    // 0x964a2c: r1 = _$AddedFailureImpl
    //     0x964a2c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24330] Type: _$AddedFailureImpl
    //     0x964a30: ldr             x1, [x1, #0x330]
    // 0x964a34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964a34: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x964a38: r0 = hash()
    //     0x964a38: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x964a3c: mov             x2, x0
    // 0x964a40: r0 = BoxInt64Instr(r2)
    //     0x964a40: sbfiz           x0, x2, #1, #0x1f
    //     0x964a44: cmp             x2, x0, asr #1
    //     0x964a48: b.eq            #0x964a54
    //     0x964a4c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964a50: stur            x2, [x0, #7]
    // 0x964a54: LeaveFrame
    //     0x964a54: mov             SP, fp
    //     0x964a58: ldp             fp, lr, [SP], #0x10
    // 0x964a5c: ret
    //     0x964a5c: ret             
    // 0x964a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964a60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964a64: b               #0x964a20
  }
  _ ==(/* No info */) {
    // ** addr: 0xa88848, size: 0xe0
    // 0xa88848: EnterFrame
    //     0xa88848: stp             fp, lr, [SP, #-0x10]!
    //     0xa8884c: mov             fp, SP
    // 0xa88850: AllocStack(0x10)
    //     0xa88850: sub             SP, SP, #0x10
    // 0xa88854: CheckStackOverflow
    //     0xa88854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88858: cmp             SP, x16
    //     0xa8885c: b.ls            #0xa88920
    // 0xa88860: ldr             x0, [fp, #0x10]
    // 0xa88864: cmp             w0, NULL
    // 0xa88868: b.ne            #0xa8887c
    // 0xa8886c: r0 = false
    //     0xa8886c: add             x0, NULL, #0x30  ; false
    // 0xa88870: LeaveFrame
    //     0xa88870: mov             SP, fp
    //     0xa88874: ldp             fp, lr, [SP], #0x10
    // 0xa88878: ret
    //     0xa88878: ret             
    // 0xa8887c: ldr             x1, [fp, #0x18]
    // 0xa88880: cmp             w1, w0
    // 0xa88884: b.eq            #0xa888f0
    // 0xa88888: str             x0, [SP]
    // 0xa8888c: r0 = runtimeType()
    //     0xa8888c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa88890: r1 = LoadClassIdInstr(r0)
    //     0xa88890: ldur            x1, [x0, #-1]
    //     0xa88894: ubfx            x1, x1, #0xc, #0x14
    // 0xa88898: r16 = _$AddedFailureImpl
    //     0xa88898: add             x16, PP, #0x24, lsl #12  ; [pp+0x24330] Type: _$AddedFailureImpl
    //     0xa8889c: ldr             x16, [x16, #0x330]
    // 0xa888a0: stp             x16, x0, [SP]
    // 0xa888a4: mov             x0, x1
    // 0xa888a8: mov             lr, x0
    // 0xa888ac: ldr             lr, [x21, lr, lsl #3]
    // 0xa888b0: blr             lr
    // 0xa888b4: tbnz            w0, #4, #0xa88910
    // 0xa888b8: ldr             x1, [fp, #0x10]
    // 0xa888bc: r2 = 60
    //     0xa888bc: movz            x2, #0x3c
    // 0xa888c0: branchIfSmi(r1, 0xa888cc)
    //     0xa888c0: tbz             w1, #0, #0xa888cc
    // 0xa888c4: r2 = LoadClassIdInstr(r1)
    //     0xa888c4: ldur            x2, [x1, #-1]
    //     0xa888c8: ubfx            x2, x2, #0xc, #0x14
    // 0xa888cc: cmp             x2, #0x2be
    // 0xa888d0: b.ne            #0xa88910
    // 0xa888d4: ldr             x2, [fp, #0x18]
    // 0xa888d8: LoadField: r3 = r1->field_7
    //     0xa888d8: ldur            w3, [x1, #7]
    // 0xa888dc: DecompressPointer r3
    //     0xa888dc: add             x3, x3, HEAP, lsl #32
    // 0xa888e0: LoadField: r1 = r2->field_7
    //     0xa888e0: ldur            w1, [x2, #7]
    // 0xa888e4: DecompressPointer r1
    //     0xa888e4: add             x1, x1, HEAP, lsl #32
    // 0xa888e8: cmp             w3, w1
    // 0xa888ec: b.ne            #0xa888f8
    // 0xa888f0: r0 = true
    //     0xa888f0: add             x0, NULL, #0x20  ; true
    // 0xa888f4: b               #0xa88914
    // 0xa888f8: cmp             w3, w1
    // 0xa888fc: r16 = true
    //     0xa888fc: add             x16, NULL, #0x20  ; true
    // 0xa88900: r17 = false
    //     0xa88900: add             x17, NULL, #0x30  ; false
    // 0xa88904: csel            x2, x16, x17, eq
    // 0xa88908: mov             x0, x2
    // 0xa8890c: b               #0xa88914
    // 0xa88910: r0 = false
    //     0xa88910: add             x0, NULL, #0x30  ; false
    // 0xa88914: LeaveFrame
    //     0xa88914: mov             SP, fp
    //     0xa88918: ldp             fp, lr, [SP], #0x10
    // 0xa8891c: ret
    //     0xa8891c: ret             
    // 0xa88920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88920: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88924: b               #0xa88860
  }
}

// class id: 703, size: 0x8, field offset: 0x8
abstract class _Added extends Object
    implements FavoritesState {
}

// class id: 704, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AddedImpl extends Object
    implements _Added {

  _ toString(/* No info */) {
    // ** addr: 0x938f90, size: 0xc
    // 0x938f90: r0 = "FavoritesState.added()"
    //     0x938f90: add             x0, PP, #0x24, lsl #12  ; [pp+0x24358] "FavoritesState.added()"
    //     0x938f94: ldr             x0, [x0, #0x358]
    // 0x938f98: ret
    //     0x938f98: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9649d0, size: 0x3c
    // 0x9649d0: EnterFrame
    //     0x9649d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9649d4: mov             fp, SP
    // 0x9649d8: AllocStack(0x8)
    //     0x9649d8: sub             SP, SP, #8
    // 0x9649dc: CheckStackOverflow
    //     0x9649dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9649e0: cmp             SP, x16
    //     0x9649e4: b.ls            #0x964a04
    // 0x9649e8: r16 = _$AddedImpl
    //     0x9649e8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24350] Type: _$AddedImpl
    //     0x9649ec: ldr             x16, [x16, #0x350]
    // 0x9649f0: str             x16, [SP]
    // 0x9649f4: r0 = hashCode()
    //     0x9649f4: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9649f8: LeaveFrame
    //     0x9649f8: mov             SP, fp
    //     0x9649fc: ldp             fp, lr, [SP], #0x10
    // 0x964a00: ret
    //     0x964a00: ret             
    // 0x964a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964a04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964a08: b               #0x9649e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8878c, size: 0xbc
    // 0xa8878c: EnterFrame
    //     0xa8878c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88790: mov             fp, SP
    // 0xa88794: AllocStack(0x10)
    //     0xa88794: sub             SP, SP, #0x10
    // 0xa88798: CheckStackOverflow
    //     0xa88798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8879c: cmp             SP, x16
    //     0xa887a0: b.ls            #0xa88840
    // 0xa887a4: ldr             x0, [fp, #0x10]
    // 0xa887a8: cmp             w0, NULL
    // 0xa887ac: b.ne            #0xa887c0
    // 0xa887b0: r0 = false
    //     0xa887b0: add             x0, NULL, #0x30  ; false
    // 0xa887b4: LeaveFrame
    //     0xa887b4: mov             SP, fp
    //     0xa887b8: ldp             fp, lr, [SP], #0x10
    // 0xa887bc: ret
    //     0xa887bc: ret             
    // 0xa887c0: ldr             x1, [fp, #0x18]
    // 0xa887c4: cmp             w1, w0
    // 0xa887c8: b.ne            #0xa887d4
    // 0xa887cc: r0 = true
    //     0xa887cc: add             x0, NULL, #0x20  ; true
    // 0xa887d0: b               #0xa88834
    // 0xa887d4: str             x0, [SP]
    // 0xa887d8: r0 = runtimeType()
    //     0xa887d8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa887dc: r1 = LoadClassIdInstr(r0)
    //     0xa887dc: ldur            x1, [x0, #-1]
    //     0xa887e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa887e4: r16 = _$AddedImpl
    //     0xa887e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24350] Type: _$AddedImpl
    //     0xa887e8: ldr             x16, [x16, #0x350]
    // 0xa887ec: stp             x16, x0, [SP]
    // 0xa887f0: mov             x0, x1
    // 0xa887f4: mov             lr, x0
    // 0xa887f8: ldr             lr, [x21, lr, lsl #3]
    // 0xa887fc: blr             lr
    // 0xa88800: tbnz            w0, #4, #0xa88830
    // 0xa88804: ldr             x1, [fp, #0x10]
    // 0xa88808: r2 = 60
    //     0xa88808: movz            x2, #0x3c
    // 0xa8880c: branchIfSmi(r1, 0xa88818)
    //     0xa8880c: tbz             w1, #0, #0xa88818
    // 0xa88810: r2 = LoadClassIdInstr(r1)
    //     0xa88810: ldur            x2, [x1, #-1]
    //     0xa88814: ubfx            x2, x2, #0xc, #0x14
    // 0xa88818: cmp             x2, #0x2c0
    // 0xa8881c: r16 = true
    //     0xa8881c: add             x16, NULL, #0x20  ; true
    // 0xa88820: r17 = false
    //     0xa88820: add             x17, NULL, #0x30  ; false
    // 0xa88824: csel            x1, x16, x17, eq
    // 0xa88828: mov             x0, x1
    // 0xa8882c: b               #0xa88834
    // 0xa88830: r0 = false
    //     0xa88830: add             x0, NULL, #0x30  ; false
    // 0xa88834: LeaveFrame
    //     0xa88834: mov             SP, fp
    //     0xa88838: ldp             fp, lr, [SP], #0x10
    // 0xa8883c: ret
    //     0xa8883c: ret             
    // 0xa88840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88840: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88844: b               #0xa887a4
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb73b04, size: 0x198
    // 0xb73b04: EnterFrame
    //     0xb73b04: stp             fp, lr, [SP, #-0x10]!
    //     0xb73b08: mov             fp, SP
    // 0xb73b0c: AllocStack(0x8)
    //     0xb73b0c: sub             SP, SP, #8
    // 0xb73b10: SetupParameters({dynamic addLoading, dynamic added = Null /* r1 */, dynamic fetchFailure, dynamic fetchLoading, dynamic fetched, dynamic removeLoading})
    //     0xb73b10: ldur            w0, [x4, #0x13]
    //     0xb73b14: ldur            w1, [x4, #0x1f]
    //     0xb73b18: add             x1, x1, HEAP, lsl #32
    //     0xb73b1c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24300] "addLoading"
    //     0xb73b20: ldr             x16, [x16, #0x300]
    //     0xb73b24: cmp             w1, w16
    //     0xb73b28: b.ne            #0xb73b34
    //     0xb73b2c: movz            x1, #0x1
    //     0xb73b30: b               #0xb73b38
    //     0xb73b34: movz            x1, #0
    //     0xb73b38: lsl             x2, x1, #1
    //     0xb73b3c: lsl             w3, w2, #1
    //     0xb73b40: add             w5, w3, #8
    //     0xb73b44: add             x16, x4, w5, sxtw #1
    //     0xb73b48: ldur            w6, [x16, #0xf]
    //     0xb73b4c: add             x6, x6, HEAP, lsl #32
    //     0xb73b50: add             x16, PP, #0x24, lsl #12  ; [pp+0x24308] "added"
    //     0xb73b54: ldr             x16, [x16, #0x308]
    //     0xb73b58: cmp             w6, w16
    //     0xb73b5c: b.ne            #0xb73b90
    //     0xb73b60: add             w1, w3, #0xa
    //     0xb73b64: add             x16, x4, w1, sxtw #1
    //     0xb73b68: ldur            w3, [x16, #0xf]
    //     0xb73b6c: add             x3, x3, HEAP, lsl #32
    //     0xb73b70: sub             w1, w0, w3
    //     0xb73b74: add             x0, fp, w1, sxtw #2
    //     0xb73b78: ldr             x0, [x0, #8]
    //     0xb73b7c: add             w1, w2, #2
    //     0xb73b80: sbfx            x2, x1, #1, #0x1f
    //     0xb73b84: mov             x1, x0
    //     0xb73b88: mov             x0, x2
    //     0xb73b8c: b               #0xb73b98
    //     0xb73b90: mov             x0, x1
    //     0xb73b94: mov             x1, NULL
    //     0xb73b98: lsl             x2, x0, #1
    //     0xb73b9c: lsl             w3, w2, #1
    //     0xb73ba0: add             w5, w3, #8
    //     0xb73ba4: add             x16, x4, w5, sxtw #1
    //     0xb73ba8: ldur            w3, [x16, #0xf]
    //     0xb73bac: add             x3, x3, HEAP, lsl #32
    //     0xb73bb0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24310] "fetchFailure"
    //     0xb73bb4: ldr             x16, [x16, #0x310]
    //     0xb73bb8: cmp             w3, w16
    //     0xb73bbc: b.ne            #0xb73bcc
    //     0xb73bc0: add             w0, w2, #2
    //     0xb73bc4: sbfx            x2, x0, #1, #0x1f
    //     0xb73bc8: mov             x0, x2
    //     0xb73bcc: lsl             x2, x0, #1
    //     0xb73bd0: lsl             w3, w2, #1
    //     0xb73bd4: add             w5, w3, #8
    //     0xb73bd8: add             x16, x4, w5, sxtw #1
    //     0xb73bdc: ldur            w3, [x16, #0xf]
    //     0xb73be0: add             x3, x3, HEAP, lsl #32
    //     0xb73be4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd0] "fetchLoading"
    //     0xb73be8: ldr             x16, [x16, #0xfd0]
    //     0xb73bec: cmp             w3, w16
    //     0xb73bf0: b.ne            #0xb73c00
    //     0xb73bf4: add             w0, w2, #2
    //     0xb73bf8: sbfx            x2, x0, #1, #0x1f
    //     0xb73bfc: mov             x0, x2
    //     0xb73c00: lsl             x2, x0, #1
    //     0xb73c04: lsl             w3, w2, #1
    //     0xb73c08: add             w5, w3, #8
    //     0xb73c0c: add             x16, x4, w5, sxtw #1
    //     0xb73c10: ldur            w3, [x16, #0xf]
    //     0xb73c14: add             x3, x3, HEAP, lsl #32
    //     0xb73c18: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] "fetched"
    //     0xb73c1c: ldr             x16, [x16, #0xc00]
    //     0xb73c20: cmp             w3, w16
    //     0xb73c24: b.ne            #0xb73c34
    //     0xb73c28: add             w0, w2, #2
    //     0xb73c2c: sbfx            x2, x0, #1, #0x1f
    //     0xb73c30: mov             x0, x2
    //     0xb73c34: lsl             x2, x0, #1
    //     0xb73c38: lsl             w0, w2, #1
    //     0xb73c3c: add             w2, w0, #8
    //     0xb73c40: add             x16, x4, w2, sxtw #1
    //     0xb73c44: ldur            w0, [x16, #0xf]
    //     0xb73c48: add             x0, x0, HEAP, lsl #32
    //     0xb73c4c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24318] "removeLoading"
    //     0xb73c50: ldr             x16, [x16, #0x318]
    //     0xb73c54: cmp             w0, w16
    //     0xb73c58: b.eq            #0xb73c5c
    // 0xb73c5c: CheckStackOverflow
    //     0xb73c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73c60: cmp             SP, x16
    //     0xb73c64: b.ls            #0xb73c94
    // 0xb73c68: cmp             w1, NULL
    // 0xb73c6c: b.eq            #0xb73c84
    // 0xb73c70: str             x1, [SP]
    // 0xb73c74: mov             x0, x1
    // 0xb73c78: ClosureCall
    //     0xb73c78: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb73c7c: ldur            x2, [x0, #0x1f]
    //     0xb73c80: blr             x2
    // 0xb73c84: r0 = Null
    //     0xb73c84: mov             x0, NULL
    // 0xb73c88: LeaveFrame
    //     0xb73c88: mov             SP, fp
    //     0xb73c8c: ldp             fp, lr, [SP], #0x10
    // 0xb73c90: ret
    //     0xb73c90: ret             
    // 0xb73c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73c94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73c98: b               #0xb73c68
  }
}

// class id: 705, size: 0x8, field offset: 0x8
abstract class _AddLoading extends Object
    implements FavoritesState {
}

// class id: 706, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AddLoadingImpl extends Object
    implements _AddLoading {

  _ toString(/* No info */) {
    // ** addr: 0x938f84, size: 0xc
    // 0x938f84: r0 = "FavoritesState.addLoading()"
    //     0x938f84: add             x0, PP, #0x24, lsl #12  ; [pp+0x24348] "FavoritesState.addLoading()"
    //     0x938f88: ldr             x0, [x0, #0x348]
    // 0x938f8c: ret
    //     0x938f8c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964994, size: 0x3c
    // 0x964994: EnterFrame
    //     0x964994: stp             fp, lr, [SP, #-0x10]!
    //     0x964998: mov             fp, SP
    // 0x96499c: AllocStack(0x8)
    //     0x96499c: sub             SP, SP, #8
    // 0x9649a0: CheckStackOverflow
    //     0x9649a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9649a4: cmp             SP, x16
    //     0x9649a8: b.ls            #0x9649c8
    // 0x9649ac: r16 = _$AddLoadingImpl
    //     0x9649ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24340] Type: _$AddLoadingImpl
    //     0x9649b0: ldr             x16, [x16, #0x340]
    // 0x9649b4: str             x16, [SP]
    // 0x9649b8: r0 = hashCode()
    //     0x9649b8: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9649bc: LeaveFrame
    //     0x9649bc: mov             SP, fp
    //     0x9649c0: ldp             fp, lr, [SP], #0x10
    // 0x9649c4: ret
    //     0x9649c4: ret             
    // 0x9649c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9649c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9649cc: b               #0x9649ac
  }
  _ ==(/* No info */) {
    // ** addr: 0xa886d0, size: 0xbc
    // 0xa886d0: EnterFrame
    //     0xa886d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa886d4: mov             fp, SP
    // 0xa886d8: AllocStack(0x10)
    //     0xa886d8: sub             SP, SP, #0x10
    // 0xa886dc: CheckStackOverflow
    //     0xa886dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa886e0: cmp             SP, x16
    //     0xa886e4: b.ls            #0xa88784
    // 0xa886e8: ldr             x0, [fp, #0x10]
    // 0xa886ec: cmp             w0, NULL
    // 0xa886f0: b.ne            #0xa88704
    // 0xa886f4: r0 = false
    //     0xa886f4: add             x0, NULL, #0x30  ; false
    // 0xa886f8: LeaveFrame
    //     0xa886f8: mov             SP, fp
    //     0xa886fc: ldp             fp, lr, [SP], #0x10
    // 0xa88700: ret
    //     0xa88700: ret             
    // 0xa88704: ldr             x1, [fp, #0x18]
    // 0xa88708: cmp             w1, w0
    // 0xa8870c: b.ne            #0xa88718
    // 0xa88710: r0 = true
    //     0xa88710: add             x0, NULL, #0x20  ; true
    // 0xa88714: b               #0xa88778
    // 0xa88718: str             x0, [SP]
    // 0xa8871c: r0 = runtimeType()
    //     0xa8871c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa88720: r1 = LoadClassIdInstr(r0)
    //     0xa88720: ldur            x1, [x0, #-1]
    //     0xa88724: ubfx            x1, x1, #0xc, #0x14
    // 0xa88728: r16 = _$AddLoadingImpl
    //     0xa88728: add             x16, PP, #0x24, lsl #12  ; [pp+0x24340] Type: _$AddLoadingImpl
    //     0xa8872c: ldr             x16, [x16, #0x340]
    // 0xa88730: stp             x16, x0, [SP]
    // 0xa88734: mov             x0, x1
    // 0xa88738: mov             lr, x0
    // 0xa8873c: ldr             lr, [x21, lr, lsl #3]
    // 0xa88740: blr             lr
    // 0xa88744: tbnz            w0, #4, #0xa88774
    // 0xa88748: ldr             x1, [fp, #0x10]
    // 0xa8874c: r2 = 60
    //     0xa8874c: movz            x2, #0x3c
    // 0xa88750: branchIfSmi(r1, 0xa8875c)
    //     0xa88750: tbz             w1, #0, #0xa8875c
    // 0xa88754: r2 = LoadClassIdInstr(r1)
    //     0xa88754: ldur            x2, [x1, #-1]
    //     0xa88758: ubfx            x2, x2, #0xc, #0x14
    // 0xa8875c: cmp             x2, #0x2c2
    // 0xa88760: r16 = true
    //     0xa88760: add             x16, NULL, #0x20  ; true
    // 0xa88764: r17 = false
    //     0xa88764: add             x17, NULL, #0x30  ; false
    // 0xa88768: csel            x1, x16, x17, eq
    // 0xa8876c: mov             x0, x1
    // 0xa88770: b               #0xa88778
    // 0xa88774: r0 = false
    //     0xa88774: add             x0, NULL, #0x30  ; false
    // 0xa88778: LeaveFrame
    //     0xa88778: mov             SP, fp
    //     0xa8877c: ldp             fp, lr, [SP], #0x10
    // 0xa88780: ret
    //     0xa88780: ret             
    // 0xa88784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88784: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88788: b               #0xa886e8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb73978, size: 0x18c
    // 0xb73978: EnterFrame
    //     0xb73978: stp             fp, lr, [SP, #-0x10]!
    //     0xb7397c: mov             fp, SP
    // 0xb73980: AllocStack(0x8)
    //     0xb73980: sub             SP, SP, #8
    // 0xb73984: SetupParameters({dynamic addLoading = Null /* r1 */, dynamic added, dynamic fetchFailure, dynamic fetchLoading, dynamic fetched, dynamic removeLoading})
    //     0xb73984: ldur            w0, [x4, #0x13]
    //     0xb73988: ldur            w1, [x4, #0x1f]
    //     0xb7398c: add             x1, x1, HEAP, lsl #32
    //     0xb73990: add             x16, PP, #0x24, lsl #12  ; [pp+0x24300] "addLoading"
    //     0xb73994: ldr             x16, [x16, #0x300]
    //     0xb73998: cmp             w1, w16
    //     0xb7399c: b.ne            #0xb739c0
    //     0xb739a0: ldur            w1, [x4, #0x23]
    //     0xb739a4: add             x1, x1, HEAP, lsl #32
    //     0xb739a8: sub             w2, w0, w1
    //     0xb739ac: add             x0, fp, w2, sxtw #2
    //     0xb739b0: ldr             x0, [x0, #8]
    //     0xb739b4: mov             x1, x0
    //     0xb739b8: movz            x0, #0x1
    //     0xb739bc: b               #0xb739c8
    //     0xb739c0: mov             x1, NULL
    //     0xb739c4: movz            x0, #0
    //     0xb739c8: lsl             x2, x0, #1
    //     0xb739cc: lsl             w3, w2, #1
    //     0xb739d0: add             w5, w3, #8
    //     0xb739d4: add             x16, x4, w5, sxtw #1
    //     0xb739d8: ldur            w3, [x16, #0xf]
    //     0xb739dc: add             x3, x3, HEAP, lsl #32
    //     0xb739e0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24308] "added"
    //     0xb739e4: ldr             x16, [x16, #0x308]
    //     0xb739e8: cmp             w3, w16
    //     0xb739ec: b.ne            #0xb739fc
    //     0xb739f0: add             w0, w2, #2
    //     0xb739f4: sbfx            x2, x0, #1, #0x1f
    //     0xb739f8: mov             x0, x2
    //     0xb739fc: lsl             x2, x0, #1
    //     0xb73a00: lsl             w3, w2, #1
    //     0xb73a04: add             w5, w3, #8
    //     0xb73a08: add             x16, x4, w5, sxtw #1
    //     0xb73a0c: ldur            w3, [x16, #0xf]
    //     0xb73a10: add             x3, x3, HEAP, lsl #32
    //     0xb73a14: add             x16, PP, #0x24, lsl #12  ; [pp+0x24310] "fetchFailure"
    //     0xb73a18: ldr             x16, [x16, #0x310]
    //     0xb73a1c: cmp             w3, w16
    //     0xb73a20: b.ne            #0xb73a30
    //     0xb73a24: add             w0, w2, #2
    //     0xb73a28: sbfx            x2, x0, #1, #0x1f
    //     0xb73a2c: mov             x0, x2
    //     0xb73a30: lsl             x2, x0, #1
    //     0xb73a34: lsl             w3, w2, #1
    //     0xb73a38: add             w5, w3, #8
    //     0xb73a3c: add             x16, x4, w5, sxtw #1
    //     0xb73a40: ldur            w3, [x16, #0xf]
    //     0xb73a44: add             x3, x3, HEAP, lsl #32
    //     0xb73a48: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd0] "fetchLoading"
    //     0xb73a4c: ldr             x16, [x16, #0xfd0]
    //     0xb73a50: cmp             w3, w16
    //     0xb73a54: b.ne            #0xb73a64
    //     0xb73a58: add             w0, w2, #2
    //     0xb73a5c: sbfx            x2, x0, #1, #0x1f
    //     0xb73a60: mov             x0, x2
    //     0xb73a64: lsl             x2, x0, #1
    //     0xb73a68: lsl             w3, w2, #1
    //     0xb73a6c: add             w5, w3, #8
    //     0xb73a70: add             x16, x4, w5, sxtw #1
    //     0xb73a74: ldur            w3, [x16, #0xf]
    //     0xb73a78: add             x3, x3, HEAP, lsl #32
    //     0xb73a7c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] "fetched"
    //     0xb73a80: ldr             x16, [x16, #0xc00]
    //     0xb73a84: cmp             w3, w16
    //     0xb73a88: b.ne            #0xb73a98
    //     0xb73a8c: add             w0, w2, #2
    //     0xb73a90: sbfx            x2, x0, #1, #0x1f
    //     0xb73a94: mov             x0, x2
    //     0xb73a98: lsl             x2, x0, #1
    //     0xb73a9c: lsl             w0, w2, #1
    //     0xb73aa0: add             w2, w0, #8
    //     0xb73aa4: add             x16, x4, w2, sxtw #1
    //     0xb73aa8: ldur            w0, [x16, #0xf]
    //     0xb73aac: add             x0, x0, HEAP, lsl #32
    //     0xb73ab0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24318] "removeLoading"
    //     0xb73ab4: ldr             x16, [x16, #0x318]
    //     0xb73ab8: cmp             w0, w16
    //     0xb73abc: b.eq            #0xb73ac0
    // 0xb73ac0: CheckStackOverflow
    //     0xb73ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73ac4: cmp             SP, x16
    //     0xb73ac8: b.ls            #0xb73afc
    // 0xb73acc: cmp             w1, NULL
    // 0xb73ad0: b.ne            #0xb73adc
    // 0xb73ad4: r0 = Null
    //     0xb73ad4: mov             x0, NULL
    // 0xb73ad8: b               #0xb73af0
    // 0xb73adc: str             x1, [SP]
    // 0xb73ae0: mov             x0, x1
    // 0xb73ae4: ClosureCall
    //     0xb73ae4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb73ae8: ldur            x2, [x0, #0x1f]
    //     0xb73aec: blr             x2
    // 0xb73af0: LeaveFrame
    //     0xb73af0: mov             SP, fp
    //     0xb73af4: ldp             fp, lr, [SP], #0x10
    // 0xb73af8: ret
    //     0xb73af8: ret             
    // 0xb73afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73afc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73b00: b               #0xb73acc
  }
}

// class id: 707, size: 0x8, field offset: 0x8
abstract class _FetchFailure extends Object
    implements FavoritesState {
}

// class id: 708, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FetchFailureImpl extends Object
    implements _FetchFailure {

  _ toString(/* No info */) {
    // ** addr: 0x938f20, size: 0x64
    // 0x938f20: EnterFrame
    //     0x938f20: stp             fp, lr, [SP, #-0x10]!
    //     0x938f24: mov             fp, SP
    // 0x938f28: AllocStack(0x8)
    //     0x938f28: sub             SP, SP, #8
    // 0x938f2c: CheckStackOverflow
    //     0x938f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938f30: cmp             SP, x16
    //     0x938f34: b.ls            #0x938f7c
    // 0x938f38: r1 = Null
    //     0x938f38: mov             x1, NULL
    // 0x938f3c: r2 = 6
    //     0x938f3c: movz            x2, #0x6
    // 0x938f40: r0 = AllocateArray()
    //     0x938f40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938f44: r16 = "FavoritesState.fetchFailure(error: "
    //     0x938f44: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] "FavoritesState.fetchFailure(error: "
    //     0x938f48: ldr             x16, [x16, #0x420]
    // 0x938f4c: StoreField: r0->field_f = r16
    //     0x938f4c: stur            w16, [x0, #0xf]
    // 0x938f50: ldr             x1, [fp, #0x10]
    // 0x938f54: LoadField: r2 = r1->field_7
    //     0x938f54: ldur            w2, [x1, #7]
    // 0x938f58: DecompressPointer r2
    //     0x938f58: add             x2, x2, HEAP, lsl #32
    // 0x938f5c: StoreField: r0->field_13 = r2
    //     0x938f5c: stur            w2, [x0, #0x13]
    // 0x938f60: r16 = ")"
    //     0x938f60: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x938f64: ArrayStore: r0[0] = r16  ; List_4
    //     0x938f64: stur            w16, [x0, #0x17]
    // 0x938f68: str             x0, [SP]
    // 0x938f6c: r0 = _interpolate()
    //     0x938f6c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938f70: LeaveFrame
    //     0x938f70: mov             SP, fp
    //     0x938f74: ldp             fp, lr, [SP], #0x10
    // 0x938f78: ret
    //     0x938f78: ret             
    // 0x938f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938f7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938f80: b               #0x938f38
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964938, size: 0x5c
    // 0x964938: EnterFrame
    //     0x964938: stp             fp, lr, [SP, #-0x10]!
    //     0x96493c: mov             fp, SP
    // 0x964940: CheckStackOverflow
    //     0x964940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964944: cmp             SP, x16
    //     0x964948: b.ls            #0x96498c
    // 0x96494c: ldr             x0, [fp, #0x10]
    // 0x964950: LoadField: r2 = r0->field_7
    //     0x964950: ldur            w2, [x0, #7]
    // 0x964954: DecompressPointer r2
    //     0x964954: add             x2, x2, HEAP, lsl #32
    // 0x964958: r1 = _$FetchFailureImpl
    //     0x964958: add             x1, PP, #0xe, lsl #12  ; [pp+0xe418] Type: _$FetchFailureImpl
    //     0x96495c: ldr             x1, [x1, #0x418]
    // 0x964960: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964960: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x964964: r0 = hash()
    //     0x964964: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x964968: mov             x2, x0
    // 0x96496c: r0 = BoxInt64Instr(r2)
    //     0x96496c: sbfiz           x0, x2, #1, #0x1f
    //     0x964970: cmp             x2, x0, asr #1
    //     0x964974: b.eq            #0x964980
    //     0x964978: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96497c: stur            x2, [x0, #7]
    // 0x964980: LeaveFrame
    //     0x964980: mov             SP, fp
    //     0x964984: ldp             fp, lr, [SP], #0x10
    // 0x964988: ret
    //     0x964988: ret             
    // 0x96498c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96498c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964990: b               #0x96494c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa885f0, size: 0xe0
    // 0xa885f0: EnterFrame
    //     0xa885f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa885f4: mov             fp, SP
    // 0xa885f8: AllocStack(0x10)
    //     0xa885f8: sub             SP, SP, #0x10
    // 0xa885fc: CheckStackOverflow
    //     0xa885fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88600: cmp             SP, x16
    //     0xa88604: b.ls            #0xa886c8
    // 0xa88608: ldr             x0, [fp, #0x10]
    // 0xa8860c: cmp             w0, NULL
    // 0xa88610: b.ne            #0xa88624
    // 0xa88614: r0 = false
    //     0xa88614: add             x0, NULL, #0x30  ; false
    // 0xa88618: LeaveFrame
    //     0xa88618: mov             SP, fp
    //     0xa8861c: ldp             fp, lr, [SP], #0x10
    // 0xa88620: ret
    //     0xa88620: ret             
    // 0xa88624: ldr             x1, [fp, #0x18]
    // 0xa88628: cmp             w1, w0
    // 0xa8862c: b.eq            #0xa88698
    // 0xa88630: str             x0, [SP]
    // 0xa88634: r0 = runtimeType()
    //     0xa88634: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa88638: r1 = LoadClassIdInstr(r0)
    //     0xa88638: ldur            x1, [x0, #-1]
    //     0xa8863c: ubfx            x1, x1, #0xc, #0x14
    // 0xa88640: r16 = _$FetchFailureImpl
    //     0xa88640: add             x16, PP, #0xe, lsl #12  ; [pp+0xe418] Type: _$FetchFailureImpl
    //     0xa88644: ldr             x16, [x16, #0x418]
    // 0xa88648: stp             x16, x0, [SP]
    // 0xa8864c: mov             x0, x1
    // 0xa88650: mov             lr, x0
    // 0xa88654: ldr             lr, [x21, lr, lsl #3]
    // 0xa88658: blr             lr
    // 0xa8865c: tbnz            w0, #4, #0xa886b8
    // 0xa88660: ldr             x1, [fp, #0x10]
    // 0xa88664: r2 = 60
    //     0xa88664: movz            x2, #0x3c
    // 0xa88668: branchIfSmi(r1, 0xa88674)
    //     0xa88668: tbz             w1, #0, #0xa88674
    // 0xa8866c: r2 = LoadClassIdInstr(r1)
    //     0xa8866c: ldur            x2, [x1, #-1]
    //     0xa88670: ubfx            x2, x2, #0xc, #0x14
    // 0xa88674: cmp             x2, #0x2c4
    // 0xa88678: b.ne            #0xa886b8
    // 0xa8867c: ldr             x2, [fp, #0x18]
    // 0xa88680: LoadField: r3 = r1->field_7
    //     0xa88680: ldur            w3, [x1, #7]
    // 0xa88684: DecompressPointer r3
    //     0xa88684: add             x3, x3, HEAP, lsl #32
    // 0xa88688: LoadField: r1 = r2->field_7
    //     0xa88688: ldur            w1, [x2, #7]
    // 0xa8868c: DecompressPointer r1
    //     0xa8868c: add             x1, x1, HEAP, lsl #32
    // 0xa88690: cmp             w3, w1
    // 0xa88694: b.ne            #0xa886a0
    // 0xa88698: r0 = true
    //     0xa88698: add             x0, NULL, #0x20  ; true
    // 0xa8869c: b               #0xa886bc
    // 0xa886a0: cmp             w3, w1
    // 0xa886a4: r16 = true
    //     0xa886a4: add             x16, NULL, #0x20  ; true
    // 0xa886a8: r17 = false
    //     0xa886a8: add             x17, NULL, #0x30  ; false
    // 0xa886ac: csel            x2, x16, x17, eq
    // 0xa886b0: mov             x0, x2
    // 0xa886b4: b               #0xa886bc
    // 0xa886b8: r0 = false
    //     0xa886b8: add             x0, NULL, #0x30  ; false
    // 0xa886bc: LeaveFrame
    //     0xa886bc: mov             SP, fp
    //     0xa886c0: ldp             fp, lr, [SP], #0x10
    // 0xa886c4: ret
    //     0xa886c4: ret             
    // 0xa886c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa886c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa886cc: b               #0xa88608
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb737c8, size: 0x1b0
    // 0xb737c8: EnterFrame
    //     0xb737c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb737cc: mov             fp, SP
    // 0xb737d0: AllocStack(0x10)
    //     0xb737d0: sub             SP, SP, #0x10
    // 0xb737d4: SetupParameters(_$FetchFailureImpl this /* r2 */, {dynamic addLoading, dynamic added, dynamic fetchFailure = Null /* r1 */, dynamic fetchLoading, dynamic fetched, dynamic removeLoading})
    //     0xb737d4: ldur            w0, [x4, #0x13]
    //     0xb737d8: sub             x1, x0, #2
    //     0xb737dc: add             x2, fp, w1, sxtw #2
    //     0xb737e0: ldr             x2, [x2, #0x10]
    //     0xb737e4: ldur            w1, [x4, #0x1f]
    //     0xb737e8: add             x1, x1, HEAP, lsl #32
    //     0xb737ec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24300] "addLoading"
    //     0xb737f0: ldr             x16, [x16, #0x300]
    //     0xb737f4: cmp             w1, w16
    //     0xb737f8: b.ne            #0xb73804
    //     0xb737fc: movz            x1, #0x1
    //     0xb73800: b               #0xb73808
    //     0xb73804: movz            x1, #0
    //     0xb73808: lsl             x3, x1, #1
    //     0xb7380c: lsl             w5, w3, #1
    //     0xb73810: add             w6, w5, #8
    //     0xb73814: add             x16, x4, w6, sxtw #1
    //     0xb73818: ldur            w5, [x16, #0xf]
    //     0xb7381c: add             x5, x5, HEAP, lsl #32
    //     0xb73820: add             x16, PP, #0x24, lsl #12  ; [pp+0x24308] "added"
    //     0xb73824: ldr             x16, [x16, #0x308]
    //     0xb73828: cmp             w5, w16
    //     0xb7382c: b.ne            #0xb7383c
    //     0xb73830: add             w1, w3, #2
    //     0xb73834: sbfx            x3, x1, #1, #0x1f
    //     0xb73838: mov             x1, x3
    //     0xb7383c: lsl             x3, x1, #1
    //     0xb73840: lsl             w5, w3, #1
    //     0xb73844: add             w6, w5, #8
    //     0xb73848: add             x16, x4, w6, sxtw #1
    //     0xb7384c: ldur            w7, [x16, #0xf]
    //     0xb73850: add             x7, x7, HEAP, lsl #32
    //     0xb73854: add             x16, PP, #0x24, lsl #12  ; [pp+0x24310] "fetchFailure"
    //     0xb73858: ldr             x16, [x16, #0x310]
    //     0xb7385c: cmp             w7, w16
    //     0xb73860: b.ne            #0xb73894
    //     0xb73864: add             w1, w5, #0xa
    //     0xb73868: add             x16, x4, w1, sxtw #1
    //     0xb7386c: ldur            w5, [x16, #0xf]
    //     0xb73870: add             x5, x5, HEAP, lsl #32
    //     0xb73874: sub             w1, w0, w5
    //     0xb73878: add             x0, fp, w1, sxtw #2
    //     0xb7387c: ldr             x0, [x0, #8]
    //     0xb73880: add             w1, w3, #2
    //     0xb73884: sbfx            x3, x1, #1, #0x1f
    //     0xb73888: mov             x1, x0
    //     0xb7388c: mov             x0, x3
    //     0xb73890: b               #0xb7389c
    //     0xb73894: mov             x0, x1
    //     0xb73898: mov             x1, NULL
    //     0xb7389c: lsl             x3, x0, #1
    //     0xb738a0: lsl             w5, w3, #1
    //     0xb738a4: add             w6, w5, #8
    //     0xb738a8: add             x16, x4, w6, sxtw #1
    //     0xb738ac: ldur            w5, [x16, #0xf]
    //     0xb738b0: add             x5, x5, HEAP, lsl #32
    //     0xb738b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd0] "fetchLoading"
    //     0xb738b8: ldr             x16, [x16, #0xfd0]
    //     0xb738bc: cmp             w5, w16
    //     0xb738c0: b.ne            #0xb738d0
    //     0xb738c4: add             w0, w3, #2
    //     0xb738c8: sbfx            x3, x0, #1, #0x1f
    //     0xb738cc: mov             x0, x3
    //     0xb738d0: lsl             x3, x0, #1
    //     0xb738d4: lsl             w5, w3, #1
    //     0xb738d8: add             w6, w5, #8
    //     0xb738dc: add             x16, x4, w6, sxtw #1
    //     0xb738e0: ldur            w5, [x16, #0xf]
    //     0xb738e4: add             x5, x5, HEAP, lsl #32
    //     0xb738e8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] "fetched"
    //     0xb738ec: ldr             x16, [x16, #0xc00]
    //     0xb738f0: cmp             w5, w16
    //     0xb738f4: b.ne            #0xb73904
    //     0xb738f8: add             w0, w3, #2
    //     0xb738fc: sbfx            x3, x0, #1, #0x1f
    //     0xb73900: mov             x0, x3
    //     0xb73904: lsl             x3, x0, #1
    //     0xb73908: lsl             w0, w3, #1
    //     0xb7390c: add             w3, w0, #8
    //     0xb73910: add             x16, x4, w3, sxtw #1
    //     0xb73914: ldur            w0, [x16, #0xf]
    //     0xb73918: add             x0, x0, HEAP, lsl #32
    //     0xb7391c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24318] "removeLoading"
    //     0xb73920: ldr             x16, [x16, #0x318]
    //     0xb73924: cmp             w0, w16
    //     0xb73928: b.eq            #0xb7392c
    // 0xb7392c: CheckStackOverflow
    //     0xb7392c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73930: cmp             SP, x16
    //     0xb73934: b.ls            #0xb73970
    // 0xb73938: cmp             w1, NULL
    // 0xb7393c: b.ne            #0xb73948
    // 0xb73940: r0 = Null
    //     0xb73940: mov             x0, NULL
    // 0xb73944: b               #0xb73964
    // 0xb73948: LoadField: r0 = r2->field_7
    //     0xb73948: ldur            w0, [x2, #7]
    // 0xb7394c: DecompressPointer r0
    //     0xb7394c: add             x0, x0, HEAP, lsl #32
    // 0xb73950: stp             x0, x1, [SP]
    // 0xb73954: mov             x0, x1
    // 0xb73958: ClosureCall
    //     0xb73958: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb7395c: ldur            x2, [x0, #0x1f]
    //     0xb73960: blr             x2
    // 0xb73964: LeaveFrame
    //     0xb73964: mov             SP, fp
    //     0xb73968: ldp             fp, lr, [SP], #0x10
    // 0xb7396c: ret
    //     0xb7396c: ret             
    // 0xb73970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73970: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73974: b               #0xb73938
  }
}

// class id: 709, size: 0x8, field offset: 0x8
abstract class _Fetched extends Object
    implements FavoritesState {
}

// class id: 710, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FetchedImpl extends Object
    implements _Fetched {

  _ toString(/* No info */) {
    // ** addr: 0x938e38, size: 0x8c
    // 0x938e38: EnterFrame
    //     0x938e38: stp             fp, lr, [SP, #-0x10]!
    //     0x938e3c: mov             fp, SP
    // 0x938e40: AllocStack(0x10)
    //     0x938e40: sub             SP, SP, #0x10
    // 0x938e44: CheckStackOverflow
    //     0x938e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938e48: cmp             SP, x16
    //     0x938e4c: b.ls            #0x938ebc
    // 0x938e50: r1 = Null
    //     0x938e50: mov             x1, NULL
    // 0x938e54: r2 = 6
    //     0x938e54: movz            x2, #0x6
    // 0x938e58: r0 = AllocateArray()
    //     0x938e58: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938e5c: stur            x0, [fp, #-8]
    // 0x938e60: r16 = "FavoritesState.fetched(favorites: "
    //     0x938e60: add             x16, PP, #0xe, lsl #12  ; [pp+0xe410] "FavoritesState.fetched(favorites: "
    //     0x938e64: ldr             x16, [x16, #0x410]
    // 0x938e68: StoreField: r0->field_f = r16
    //     0x938e68: stur            w16, [x0, #0xf]
    // 0x938e6c: ldr             x1, [fp, #0x10]
    // 0x938e70: r0 = favorites()
    //     0x938e70: bl              #0x938ec4  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] _$FetchedImpl::favorites
    // 0x938e74: ldur            x1, [fp, #-8]
    // 0x938e78: ArrayStore: r1[1] = r0  ; List_4
    //     0x938e78: add             x25, x1, #0x13
    //     0x938e7c: str             w0, [x25]
    //     0x938e80: tbz             w0, #0, #0x938e9c
    //     0x938e84: ldurb           w16, [x1, #-1]
    //     0x938e88: ldurb           w17, [x0, #-1]
    //     0x938e8c: and             x16, x17, x16, lsr #2
    //     0x938e90: tst             x16, HEAP, lsr #32
    //     0x938e94: b.eq            #0x938e9c
    //     0x938e98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x938e9c: ldur            x0, [fp, #-8]
    // 0x938ea0: r16 = ")"
    //     0x938ea0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x938ea4: ArrayStore: r0[0] = r16  ; List_4
    //     0x938ea4: stur            w16, [x0, #0x17]
    // 0x938ea8: str             x0, [SP]
    // 0x938eac: r0 = _interpolate()
    //     0x938eac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938eb0: LeaveFrame
    //     0x938eb0: mov             SP, fp
    //     0x938eb4: ldp             fp, lr, [SP], #0x10
    // 0x938eb8: ret
    //     0x938eb8: ret             
    // 0x938ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938ebc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938ec0: b               #0x938e50
  }
  get _ favorites(/* No info */) {
    // ** addr: 0x938ec4, size: 0x5c
    // 0x938ec4: EnterFrame
    //     0x938ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x938ec8: mov             fp, SP
    // 0x938ecc: AllocStack(0x8)
    //     0x938ecc: sub             SP, SP, #8
    // 0x938ed0: LoadField: r0 = r1->field_7
    //     0x938ed0: ldur            w0, [x1, #7]
    // 0x938ed4: DecompressPointer r0
    //     0x938ed4: add             x0, x0, HEAP, lsl #32
    // 0x938ed8: stur            x0, [fp, #-8]
    // 0x938edc: r1 = LoadClassIdInstr(r0)
    //     0x938edc: ldur            x1, [x0, #-1]
    //     0x938ee0: ubfx            x1, x1, #0xc, #0x14
    // 0x938ee4: r17 = 6371
    //     0x938ee4: movz            x17, #0x18e3
    // 0x938ee8: cmp             x1, x17
    // 0x938eec: b.ne            #0x938efc
    // 0x938ef0: LeaveFrame
    //     0x938ef0: mov             SP, fp
    //     0x938ef4: ldp             fp, lr, [SP], #0x10
    // 0x938ef8: ret
    //     0x938ef8: ret             
    // 0x938efc: r1 = <FavAccountModel>
    //     0x938efc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb748] TypeArguments: <FavAccountModel>
    //     0x938f00: ldr             x1, [x1, #0x748]
    // 0x938f04: r0 = EqualUnmodifiableListView()
    //     0x938f04: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x938f08: ldur            x1, [fp, #-8]
    // 0x938f0c: StoreField: r0->field_f = r1
    //     0x938f0c: stur            w1, [x0, #0xf]
    // 0x938f10: StoreField: r0->field_b = r1
    //     0x938f10: stur            w1, [x0, #0xb]
    // 0x938f14: LeaveFrame
    //     0x938f14: mov             SP, fp
    //     0x938f18: ldp             fp, lr, [SP], #0x10
    // 0x938f1c: ret
    //     0x938f1c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9648b4, size: 0x84
    // 0x9648b4: EnterFrame
    //     0x9648b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9648b8: mov             fp, SP
    // 0x9648bc: CheckStackOverflow
    //     0x9648bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9648c0: cmp             SP, x16
    //     0x9648c4: b.ls            #0x964930
    // 0x9648c8: ldr             x0, [fp, #0x10]
    // 0x9648cc: LoadField: r2 = r0->field_7
    //     0x9648cc: ldur            w2, [x0, #7]
    // 0x9648d0: DecompressPointer r2
    //     0x9648d0: add             x2, x2, HEAP, lsl #32
    // 0x9648d4: r1 = Instance_DeepCollectionEquality
    //     0x9648d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0x9648d8: ldr             x1, [x1, #0xf90]
    // 0x9648dc: r0 = hash()
    //     0x9648dc: bl              #0xa47bb4  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x9648e0: mov             x2, x0
    // 0x9648e4: r0 = BoxInt64Instr(r2)
    //     0x9648e4: sbfiz           x0, x2, #1, #0x1f
    //     0x9648e8: cmp             x2, x0, asr #1
    //     0x9648ec: b.eq            #0x9648f8
    //     0x9648f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9648f4: stur            x2, [x0, #7]
    // 0x9648f8: mov             x2, x0
    // 0x9648fc: r1 = _$FetchedImpl
    //     0x9648fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe408] Type: _$FetchedImpl
    //     0x964900: ldr             x1, [x1, #0x408]
    // 0x964904: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964904: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x964908: r0 = hash()
    //     0x964908: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x96490c: mov             x2, x0
    // 0x964910: r0 = BoxInt64Instr(r2)
    //     0x964910: sbfiz           x0, x2, #1, #0x1f
    //     0x964914: cmp             x2, x0, asr #1
    //     0x964918: b.eq            #0x964924
    //     0x96491c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964920: stur            x2, [x0, #7]
    // 0x964924: LeaveFrame
    //     0x964924: mov             SP, fp
    //     0x964928: ldp             fp, lr, [SP], #0x10
    // 0x96492c: ret
    //     0x96492c: ret             
    // 0x964930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964930: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964934: b               #0x9648c8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa88520, size: 0xd0
    // 0xa88520: EnterFrame
    //     0xa88520: stp             fp, lr, [SP, #-0x10]!
    //     0xa88524: mov             fp, SP
    // 0xa88528: AllocStack(0x10)
    //     0xa88528: sub             SP, SP, #0x10
    // 0xa8852c: CheckStackOverflow
    //     0xa8852c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88530: cmp             SP, x16
    //     0xa88534: b.ls            #0xa885e8
    // 0xa88538: ldr             x0, [fp, #0x10]
    // 0xa8853c: cmp             w0, NULL
    // 0xa88540: b.ne            #0xa88554
    // 0xa88544: r0 = false
    //     0xa88544: add             x0, NULL, #0x30  ; false
    // 0xa88548: LeaveFrame
    //     0xa88548: mov             SP, fp
    //     0xa8854c: ldp             fp, lr, [SP], #0x10
    // 0xa88550: ret
    //     0xa88550: ret             
    // 0xa88554: ldr             x1, [fp, #0x18]
    // 0xa88558: cmp             w1, w0
    // 0xa8855c: b.ne            #0xa88568
    // 0xa88560: r0 = true
    //     0xa88560: add             x0, NULL, #0x20  ; true
    // 0xa88564: b               #0xa885dc
    // 0xa88568: str             x0, [SP]
    // 0xa8856c: r0 = runtimeType()
    //     0xa8856c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa88570: r1 = LoadClassIdInstr(r0)
    //     0xa88570: ldur            x1, [x0, #-1]
    //     0xa88574: ubfx            x1, x1, #0xc, #0x14
    // 0xa88578: r16 = _$FetchedImpl
    //     0xa88578: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] Type: _$FetchedImpl
    //     0xa8857c: ldr             x16, [x16, #0x408]
    // 0xa88580: stp             x16, x0, [SP]
    // 0xa88584: mov             x0, x1
    // 0xa88588: mov             lr, x0
    // 0xa8858c: ldr             lr, [x21, lr, lsl #3]
    // 0xa88590: blr             lr
    // 0xa88594: tbnz            w0, #4, #0xa885d8
    // 0xa88598: ldr             x0, [fp, #0x10]
    // 0xa8859c: r1 = 60
    //     0xa8859c: movz            x1, #0x3c
    // 0xa885a0: branchIfSmi(r0, 0xa885ac)
    //     0xa885a0: tbz             w0, #0, #0xa885ac
    // 0xa885a4: r1 = LoadClassIdInstr(r0)
    //     0xa885a4: ldur            x1, [x0, #-1]
    //     0xa885a8: ubfx            x1, x1, #0xc, #0x14
    // 0xa885ac: cmp             x1, #0x2c6
    // 0xa885b0: b.ne            #0xa885d8
    // 0xa885b4: ldr             x1, [fp, #0x18]
    // 0xa885b8: LoadField: r2 = r0->field_7
    //     0xa885b8: ldur            w2, [x0, #7]
    // 0xa885bc: DecompressPointer r2
    //     0xa885bc: add             x2, x2, HEAP, lsl #32
    // 0xa885c0: LoadField: r3 = r1->field_7
    //     0xa885c0: ldur            w3, [x1, #7]
    // 0xa885c4: DecompressPointer r3
    //     0xa885c4: add             x3, x3, HEAP, lsl #32
    // 0xa885c8: r1 = Instance_DeepCollectionEquality
    //     0xa885c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0xa885cc: ldr             x1, [x1, #0xf90]
    // 0xa885d0: r0 = equals()
    //     0xa885d0: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xa885d4: b               #0xa885dc
    // 0xa885d8: r0 = false
    //     0xa885d8: add             x0, NULL, #0x30  ; false
    // 0xa885dc: LeaveFrame
    //     0xa885dc: mov             SP, fp
    //     0xa885e0: ldp             fp, lr, [SP], #0x10
    // 0xa885e4: ret
    //     0xa885e4: ret             
    // 0xa885e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa885e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa885ec: b               #0xa88538
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb73544, size: 0x90
    // 0xb73544: EnterFrame
    //     0xb73544: stp             fp, lr, [SP, #-0x10]!
    //     0xb73548: mov             fp, SP
    // 0xb7354c: AllocStack(0x18)
    //     0xb7354c: sub             SP, SP, #0x18
    // 0xb73550: CheckStackOverflow
    //     0xb73550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73554: cmp             SP, x16
    //     0xb73558: b.ls            #0xb735cc
    // 0xb7355c: ldr             x0, [fp, #0x30]
    // 0xb73560: LoadField: r2 = r0->field_7
    //     0xb73560: ldur            w2, [x0, #7]
    // 0xb73564: DecompressPointer r2
    //     0xb73564: add             x2, x2, HEAP, lsl #32
    // 0xb73568: stur            x2, [fp, #-8]
    // 0xb7356c: r0 = LoadClassIdInstr(r2)
    //     0xb7356c: ldur            x0, [x2, #-1]
    //     0xb73570: ubfx            x0, x0, #0xc, #0x14
    // 0xb73574: r17 = 6371
    //     0xb73574: movz            x17, #0x18e3
    // 0xb73578: cmp             x0, x17
    // 0xb7357c: b.ne            #0xb73588
    // 0xb73580: mov             x0, x2
    // 0xb73584: b               #0xb735a8
    // 0xb73588: r1 = <FavAccountModel>
    //     0xb73588: add             x1, PP, #0xb, lsl #12  ; [pp+0xb748] TypeArguments: <FavAccountModel>
    //     0xb7358c: ldr             x1, [x1, #0x748]
    // 0xb73590: r0 = EqualUnmodifiableListView()
    //     0xb73590: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb73594: mov             x1, x0
    // 0xb73598: ldur            x0, [fp, #-8]
    // 0xb7359c: StoreField: r1->field_f = r0
    //     0xb7359c: stur            w0, [x1, #0xf]
    // 0xb735a0: StoreField: r1->field_b = r0
    //     0xb735a0: stur            w0, [x1, #0xb]
    // 0xb735a4: mov             x0, x1
    // 0xb735a8: ldr             x16, [fp, #0x18]
    // 0xb735ac: stp             x0, x16, [SP]
    // 0xb735b0: ldr             x0, [fp, #0x18]
    // 0xb735b4: ClosureCall
    //     0xb735b4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb735b8: ldur            x2, [x0, #0x1f]
    //     0xb735bc: blr             x2
    // 0xb735c0: LeaveFrame
    //     0xb735c0: mov             SP, fp
    //     0xb735c4: ldp             fp, lr, [SP], #0x10
    // 0xb735c8: ret
    //     0xb735c8: ret             
    // 0xb735cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb735cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb735d0: b               #0xb7355c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb735d4, size: 0x1f4
    // 0xb735d4: EnterFrame
    //     0xb735d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb735d8: mov             fp, SP
    // 0xb735dc: AllocStack(0x20)
    //     0xb735dc: sub             SP, SP, #0x20
    // 0xb735e0: SetupParameters(_$FetchedImpl this /* r2 */, {dynamic addLoading, dynamic added, dynamic fetchFailure, dynamic fetchLoading, dynamic fetched = Null /* r3, fp-0x10 */, dynamic removeLoading})
    //     0xb735e0: ldur            w0, [x4, #0x13]
    //     0xb735e4: sub             x1, x0, #2
    //     0xb735e8: add             x2, fp, w1, sxtw #2
    //     0xb735ec: ldr             x2, [x2, #0x10]
    //     0xb735f0: ldur            w1, [x4, #0x1f]
    //     0xb735f4: add             x1, x1, HEAP, lsl #32
    //     0xb735f8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24300] "addLoading"
    //     0xb735fc: ldr             x16, [x16, #0x300]
    //     0xb73600: cmp             w1, w16
    //     0xb73604: b.ne            #0xb73610
    //     0xb73608: movz            x1, #0x1
    //     0xb7360c: b               #0xb73614
    //     0xb73610: movz            x1, #0
    //     0xb73614: lsl             x3, x1, #1
    //     0xb73618: lsl             w5, w3, #1
    //     0xb7361c: add             w6, w5, #8
    //     0xb73620: add             x16, x4, w6, sxtw #1
    //     0xb73624: ldur            w5, [x16, #0xf]
    //     0xb73628: add             x5, x5, HEAP, lsl #32
    //     0xb7362c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24308] "added"
    //     0xb73630: ldr             x16, [x16, #0x308]
    //     0xb73634: cmp             w5, w16
    //     0xb73638: b.ne            #0xb73648
    //     0xb7363c: add             w1, w3, #2
    //     0xb73640: sbfx            x3, x1, #1, #0x1f
    //     0xb73644: mov             x1, x3
    //     0xb73648: lsl             x3, x1, #1
    //     0xb7364c: lsl             w5, w3, #1
    //     0xb73650: add             w6, w5, #8
    //     0xb73654: add             x16, x4, w6, sxtw #1
    //     0xb73658: ldur            w5, [x16, #0xf]
    //     0xb7365c: add             x5, x5, HEAP, lsl #32
    //     0xb73660: add             x16, PP, #0x24, lsl #12  ; [pp+0x24310] "fetchFailure"
    //     0xb73664: ldr             x16, [x16, #0x310]
    //     0xb73668: cmp             w5, w16
    //     0xb7366c: b.ne            #0xb7367c
    //     0xb73670: add             w1, w3, #2
    //     0xb73674: sbfx            x3, x1, #1, #0x1f
    //     0xb73678: mov             x1, x3
    //     0xb7367c: lsl             x3, x1, #1
    //     0xb73680: lsl             w5, w3, #1
    //     0xb73684: add             w6, w5, #8
    //     0xb73688: add             x16, x4, w6, sxtw #1
    //     0xb7368c: ldur            w5, [x16, #0xf]
    //     0xb73690: add             x5, x5, HEAP, lsl #32
    //     0xb73694: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd0] "fetchLoading"
    //     0xb73698: ldr             x16, [x16, #0xfd0]
    //     0xb7369c: cmp             w5, w16
    //     0xb736a0: b.ne            #0xb736b0
    //     0xb736a4: add             w1, w3, #2
    //     0xb736a8: sbfx            x3, x1, #1, #0x1f
    //     0xb736ac: mov             x1, x3
    //     0xb736b0: lsl             x3, x1, #1
    //     0xb736b4: lsl             w5, w3, #1
    //     0xb736b8: add             w6, w5, #8
    //     0xb736bc: add             x16, x4, w6, sxtw #1
    //     0xb736c0: ldur            w7, [x16, #0xf]
    //     0xb736c4: add             x7, x7, HEAP, lsl #32
    //     0xb736c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] "fetched"
    //     0xb736cc: ldr             x16, [x16, #0xc00]
    //     0xb736d0: cmp             w7, w16
    //     0xb736d4: b.ne            #0xb7370c
    //     0xb736d8: add             w1, w5, #0xa
    //     0xb736dc: add             x16, x4, w1, sxtw #1
    //     0xb736e0: ldur            w5, [x16, #0xf]
    //     0xb736e4: add             x5, x5, HEAP, lsl #32
    //     0xb736e8: sub             w1, w0, w5
    //     0xb736ec: add             x0, fp, w1, sxtw #2
    //     0xb736f0: ldr             x0, [x0, #8]
    //     0xb736f4: add             w1, w3, #2
    //     0xb736f8: sbfx            x3, x1, #1, #0x1f
    //     0xb736fc: mov             x16, x3
    //     0xb73700: mov             x3, x0
    //     0xb73704: mov             x0, x16
    //     0xb73708: b               #0xb73714
    //     0xb7370c: mov             x0, x1
    //     0xb73710: mov             x3, NULL
    //     0xb73714: stur            x3, [fp, #-0x10]
    //     0xb73718: lsl             x1, x0, #1
    //     0xb7371c: lsl             w0, w1, #1
    //     0xb73720: add             w1, w0, #8
    //     0xb73724: add             x16, x4, w1, sxtw #1
    //     0xb73728: ldur            w0, [x16, #0xf]
    //     0xb7372c: add             x0, x0, HEAP, lsl #32
    //     0xb73730: add             x16, PP, #0x24, lsl #12  ; [pp+0x24318] "removeLoading"
    //     0xb73734: ldr             x16, [x16, #0x318]
    //     0xb73738: cmp             w0, w16
    //     0xb7373c: b.eq            #0xb73740
    // 0xb73740: CheckStackOverflow
    //     0xb73740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73744: cmp             SP, x16
    //     0xb73748: b.ls            #0xb737c0
    // 0xb7374c: cmp             w3, NULL
    // 0xb73750: b.ne            #0xb7375c
    // 0xb73754: r0 = Null
    //     0xb73754: mov             x0, NULL
    // 0xb73758: b               #0xb737b4
    // 0xb7375c: LoadField: r0 = r2->field_7
    //     0xb7375c: ldur            w0, [x2, #7]
    // 0xb73760: DecompressPointer r0
    //     0xb73760: add             x0, x0, HEAP, lsl #32
    // 0xb73764: stur            x0, [fp, #-8]
    // 0xb73768: r1 = LoadClassIdInstr(r0)
    //     0xb73768: ldur            x1, [x0, #-1]
    //     0xb7376c: ubfx            x1, x1, #0xc, #0x14
    // 0xb73770: r17 = 6371
    //     0xb73770: movz            x17, #0x18e3
    // 0xb73774: cmp             x1, x17
    // 0xb73778: b.eq            #0xb7379c
    // 0xb7377c: r1 = <FavAccountModel>
    //     0xb7377c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb748] TypeArguments: <FavAccountModel>
    //     0xb73780: ldr             x1, [x1, #0x748]
    // 0xb73784: r0 = EqualUnmodifiableListView()
    //     0xb73784: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb73788: mov             x1, x0
    // 0xb7378c: ldur            x0, [fp, #-8]
    // 0xb73790: StoreField: r1->field_f = r0
    //     0xb73790: stur            w0, [x1, #0xf]
    // 0xb73794: StoreField: r1->field_b = r0
    //     0xb73794: stur            w0, [x1, #0xb]
    // 0xb73798: mov             x0, x1
    // 0xb7379c: ldur            x16, [fp, #-0x10]
    // 0xb737a0: stp             x0, x16, [SP]
    // 0xb737a4: ldur            x0, [fp, #-0x10]
    // 0xb737a8: ClosureCall
    //     0xb737a8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb737ac: ldur            x2, [x0, #0x1f]
    //     0xb737b0: blr             x2
    // 0xb737b4: LeaveFrame
    //     0xb737b4: mov             SP, fp
    //     0xb737b8: ldp             fp, lr, [SP], #0x10
    // 0xb737bc: ret
    //     0xb737bc: ret             
    // 0xb737c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb737c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb737c4: b               #0xb7374c
  }
}

// class id: 711, size: 0x8, field offset: 0x8
abstract class _FetchLoading extends Object
    implements FavoritesState {
}

// class id: 712, size: 0x8, field offset: 0x8
//   const constructor, 
class _$FetchLoadingImpl extends Object
    implements _FetchLoading {

  _ toString(/* No info */) {
    // ** addr: 0x938e2c, size: 0xc
    // 0x938e2c: r0 = "FavoritesState.fetchLoading()"
    //     0x938e2c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3f0] "FavoritesState.fetchLoading()"
    //     0x938e30: ldr             x0, [x0, #0x3f0]
    // 0x938e34: ret
    //     0x938e34: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964878, size: 0x3c
    // 0x964878: EnterFrame
    //     0x964878: stp             fp, lr, [SP, #-0x10]!
    //     0x96487c: mov             fp, SP
    // 0x964880: AllocStack(0x8)
    //     0x964880: sub             SP, SP, #8
    // 0x964884: CheckStackOverflow
    //     0x964884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964888: cmp             SP, x16
    //     0x96488c: b.ls            #0x9648ac
    // 0x964890: r16 = _$FetchLoadingImpl
    //     0x964890: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3e8] Type: _$FetchLoadingImpl
    //     0x964894: ldr             x16, [x16, #0x3e8]
    // 0x964898: str             x16, [SP]
    // 0x96489c: r0 = hashCode()
    //     0x96489c: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9648a0: LeaveFrame
    //     0x9648a0: mov             SP, fp
    //     0x9648a4: ldp             fp, lr, [SP], #0x10
    // 0x9648a8: ret
    //     0x9648a8: ret             
    // 0x9648ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9648ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9648b0: b               #0x964890
  }
  _ ==(/* No info */) {
    // ** addr: 0xa88464, size: 0xbc
    // 0xa88464: EnterFrame
    //     0xa88464: stp             fp, lr, [SP, #-0x10]!
    //     0xa88468: mov             fp, SP
    // 0xa8846c: AllocStack(0x10)
    //     0xa8846c: sub             SP, SP, #0x10
    // 0xa88470: CheckStackOverflow
    //     0xa88470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88474: cmp             SP, x16
    //     0xa88478: b.ls            #0xa88518
    // 0xa8847c: ldr             x0, [fp, #0x10]
    // 0xa88480: cmp             w0, NULL
    // 0xa88484: b.ne            #0xa88498
    // 0xa88488: r0 = false
    //     0xa88488: add             x0, NULL, #0x30  ; false
    // 0xa8848c: LeaveFrame
    //     0xa8848c: mov             SP, fp
    //     0xa88490: ldp             fp, lr, [SP], #0x10
    // 0xa88494: ret
    //     0xa88494: ret             
    // 0xa88498: ldr             x1, [fp, #0x18]
    // 0xa8849c: cmp             w1, w0
    // 0xa884a0: b.ne            #0xa884ac
    // 0xa884a4: r0 = true
    //     0xa884a4: add             x0, NULL, #0x20  ; true
    // 0xa884a8: b               #0xa8850c
    // 0xa884ac: str             x0, [SP]
    // 0xa884b0: r0 = runtimeType()
    //     0xa884b0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa884b4: r1 = LoadClassIdInstr(r0)
    //     0xa884b4: ldur            x1, [x0, #-1]
    //     0xa884b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa884bc: r16 = _$FetchLoadingImpl
    //     0xa884bc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3e8] Type: _$FetchLoadingImpl
    //     0xa884c0: ldr             x16, [x16, #0x3e8]
    // 0xa884c4: stp             x16, x0, [SP]
    // 0xa884c8: mov             x0, x1
    // 0xa884cc: mov             lr, x0
    // 0xa884d0: ldr             lr, [x21, lr, lsl #3]
    // 0xa884d4: blr             lr
    // 0xa884d8: tbnz            w0, #4, #0xa88508
    // 0xa884dc: ldr             x1, [fp, #0x10]
    // 0xa884e0: r2 = 60
    //     0xa884e0: movz            x2, #0x3c
    // 0xa884e4: branchIfSmi(r1, 0xa884f0)
    //     0xa884e4: tbz             w1, #0, #0xa884f0
    // 0xa884e8: r2 = LoadClassIdInstr(r1)
    //     0xa884e8: ldur            x2, [x1, #-1]
    //     0xa884ec: ubfx            x2, x2, #0xc, #0x14
    // 0xa884f0: cmp             x2, #0x2c8
    // 0xa884f4: r16 = true
    //     0xa884f4: add             x16, NULL, #0x20  ; true
    // 0xa884f8: r17 = false
    //     0xa884f8: add             x17, NULL, #0x30  ; false
    // 0xa884fc: csel            x1, x16, x17, eq
    // 0xa88500: mov             x0, x1
    // 0xa88504: b               #0xa8850c
    // 0xa88508: r0 = false
    //     0xa88508: add             x0, NULL, #0x30  ; false
    // 0xa8850c: LeaveFrame
    //     0xa8850c: mov             SP, fp
    //     0xa88510: ldp             fp, lr, [SP], #0x10
    // 0xa88514: ret
    //     0xa88514: ret             
    // 0xa88518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88518: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8851c: b               #0xa8847c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb733a8, size: 0x19c
    // 0xb733a8: EnterFrame
    //     0xb733a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb733ac: mov             fp, SP
    // 0xb733b0: AllocStack(0x8)
    //     0xb733b0: sub             SP, SP, #8
    // 0xb733b4: SetupParameters({dynamic addLoading, dynamic added, dynamic fetchFailure, dynamic fetchLoading = Null /* r1 */, dynamic fetched, dynamic removeLoading})
    //     0xb733b4: ldur            w0, [x4, #0x13]
    //     0xb733b8: ldur            w1, [x4, #0x1f]
    //     0xb733bc: add             x1, x1, HEAP, lsl #32
    //     0xb733c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24300] "addLoading"
    //     0xb733c4: ldr             x16, [x16, #0x300]
    //     0xb733c8: cmp             w1, w16
    //     0xb733cc: b.ne            #0xb733d8
    //     0xb733d0: movz            x1, #0x1
    //     0xb733d4: b               #0xb733dc
    //     0xb733d8: movz            x1, #0
    //     0xb733dc: lsl             x2, x1, #1
    //     0xb733e0: lsl             w3, w2, #1
    //     0xb733e4: add             w5, w3, #8
    //     0xb733e8: add             x16, x4, w5, sxtw #1
    //     0xb733ec: ldur            w3, [x16, #0xf]
    //     0xb733f0: add             x3, x3, HEAP, lsl #32
    //     0xb733f4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24308] "added"
    //     0xb733f8: ldr             x16, [x16, #0x308]
    //     0xb733fc: cmp             w3, w16
    //     0xb73400: b.ne            #0xb73410
    //     0xb73404: add             w1, w2, #2
    //     0xb73408: sbfx            x2, x1, #1, #0x1f
    //     0xb7340c: mov             x1, x2
    //     0xb73410: lsl             x2, x1, #1
    //     0xb73414: lsl             w3, w2, #1
    //     0xb73418: add             w5, w3, #8
    //     0xb7341c: add             x16, x4, w5, sxtw #1
    //     0xb73420: ldur            w3, [x16, #0xf]
    //     0xb73424: add             x3, x3, HEAP, lsl #32
    //     0xb73428: add             x16, PP, #0x24, lsl #12  ; [pp+0x24310] "fetchFailure"
    //     0xb7342c: ldr             x16, [x16, #0x310]
    //     0xb73430: cmp             w3, w16
    //     0xb73434: b.ne            #0xb73444
    //     0xb73438: add             w1, w2, #2
    //     0xb7343c: sbfx            x2, x1, #1, #0x1f
    //     0xb73440: mov             x1, x2
    //     0xb73444: lsl             x2, x1, #1
    //     0xb73448: lsl             w3, w2, #1
    //     0xb7344c: add             w5, w3, #8
    //     0xb73450: add             x16, x4, w5, sxtw #1
    //     0xb73454: ldur            w6, [x16, #0xf]
    //     0xb73458: add             x6, x6, HEAP, lsl #32
    //     0xb7345c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fd0] "fetchLoading"
    //     0xb73460: ldr             x16, [x16, #0xfd0]
    //     0xb73464: cmp             w6, w16
    //     0xb73468: b.ne            #0xb7349c
    //     0xb7346c: add             w1, w3, #0xa
    //     0xb73470: add             x16, x4, w1, sxtw #1
    //     0xb73474: ldur            w3, [x16, #0xf]
    //     0xb73478: add             x3, x3, HEAP, lsl #32
    //     0xb7347c: sub             w1, w0, w3
    //     0xb73480: add             x0, fp, w1, sxtw #2
    //     0xb73484: ldr             x0, [x0, #8]
    //     0xb73488: add             w1, w2, #2
    //     0xb7348c: sbfx            x2, x1, #1, #0x1f
    //     0xb73490: mov             x1, x0
    //     0xb73494: mov             x0, x2
    //     0xb73498: b               #0xb734a4
    //     0xb7349c: mov             x0, x1
    //     0xb734a0: mov             x1, NULL
    //     0xb734a4: lsl             x2, x0, #1
    //     0xb734a8: lsl             w3, w2, #1
    //     0xb734ac: add             w5, w3, #8
    //     0xb734b0: add             x16, x4, w5, sxtw #1
    //     0xb734b4: ldur            w3, [x16, #0xf]
    //     0xb734b8: add             x3, x3, HEAP, lsl #32
    //     0xb734bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] "fetched"
    //     0xb734c0: ldr             x16, [x16, #0xc00]
    //     0xb734c4: cmp             w3, w16
    //     0xb734c8: b.ne            #0xb734d8
    //     0xb734cc: add             w0, w2, #2
    //     0xb734d0: sbfx            x2, x0, #1, #0x1f
    //     0xb734d4: mov             x0, x2
    //     0xb734d8: lsl             x2, x0, #1
    //     0xb734dc: lsl             w0, w2, #1
    //     0xb734e0: add             w2, w0, #8
    //     0xb734e4: add             x16, x4, w2, sxtw #1
    //     0xb734e8: ldur            w0, [x16, #0xf]
    //     0xb734ec: add             x0, x0, HEAP, lsl #32
    //     0xb734f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24318] "removeLoading"
    //     0xb734f4: ldr             x16, [x16, #0x318]
    //     0xb734f8: cmp             w0, w16
    //     0xb734fc: b.eq            #0xb73500
    // 0xb73500: CheckStackOverflow
    //     0xb73500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73504: cmp             SP, x16
    //     0xb73508: b.ls            #0xb7353c
    // 0xb7350c: cmp             w1, NULL
    // 0xb73510: b.ne            #0xb7351c
    // 0xb73514: r0 = Null
    //     0xb73514: mov             x0, NULL
    // 0xb73518: b               #0xb73530
    // 0xb7351c: str             x1, [SP]
    // 0xb73520: mov             x0, x1
    // 0xb73524: ClosureCall
    //     0xb73524: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb73528: ldur            x2, [x0, #0x1f]
    //     0xb7352c: blr             x2
    // 0xb73530: LeaveFrame
    //     0xb73530: mov             SP, fp
    //     0xb73534: ldp             fp, lr, [SP], #0x10
    // 0xb73538: ret
    //     0xb73538: ret             
    // 0xb7353c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7353c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73540: b               #0xb7350c
  }
}

// class id: 713, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements FavoritesState {
}

// class id: 714, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x938e20, size: 0xc
    // 0x938e20: r0 = "FavoritesState.initial()"
    //     0x938e20: add             x0, PP, #0xe, lsl #12  ; [pp+0xe400] "FavoritesState.initial()"
    //     0x938e24: ldr             x0, [x0, #0x400]
    // 0x938e28: ret
    //     0x938e28: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96483c, size: 0x3c
    // 0x96483c: EnterFrame
    //     0x96483c: stp             fp, lr, [SP, #-0x10]!
    //     0x964840: mov             fp, SP
    // 0x964844: AllocStack(0x8)
    //     0x964844: sub             SP, SP, #8
    // 0x964848: CheckStackOverflow
    //     0x964848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96484c: cmp             SP, x16
    //     0x964850: b.ls            #0x964870
    // 0x964854: r16 = _$InitialImpl
    //     0x964854: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3f8] Type: _$InitialImpl
    //     0x964858: ldr             x16, [x16, #0x3f8]
    // 0x96485c: str             x16, [SP]
    // 0x964860: r0 = hashCode()
    //     0x964860: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x964864: LeaveFrame
    //     0x964864: mov             SP, fp
    //     0x964868: ldp             fp, lr, [SP], #0x10
    // 0x96486c: ret
    //     0x96486c: ret             
    // 0x964870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964870: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964874: b               #0x964854
  }
  _ ==(/* No info */) {
    // ** addr: 0xa883a8, size: 0xbc
    // 0xa883a8: EnterFrame
    //     0xa883a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa883ac: mov             fp, SP
    // 0xa883b0: AllocStack(0x10)
    //     0xa883b0: sub             SP, SP, #0x10
    // 0xa883b4: CheckStackOverflow
    //     0xa883b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa883b8: cmp             SP, x16
    //     0xa883bc: b.ls            #0xa8845c
    // 0xa883c0: ldr             x0, [fp, #0x10]
    // 0xa883c4: cmp             w0, NULL
    // 0xa883c8: b.ne            #0xa883dc
    // 0xa883cc: r0 = false
    //     0xa883cc: add             x0, NULL, #0x30  ; false
    // 0xa883d0: LeaveFrame
    //     0xa883d0: mov             SP, fp
    //     0xa883d4: ldp             fp, lr, [SP], #0x10
    // 0xa883d8: ret
    //     0xa883d8: ret             
    // 0xa883dc: ldr             x1, [fp, #0x18]
    // 0xa883e0: cmp             w1, w0
    // 0xa883e4: b.ne            #0xa883f0
    // 0xa883e8: r0 = true
    //     0xa883e8: add             x0, NULL, #0x20  ; true
    // 0xa883ec: b               #0xa88450
    // 0xa883f0: str             x0, [SP]
    // 0xa883f4: r0 = runtimeType()
    //     0xa883f4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa883f8: r1 = LoadClassIdInstr(r0)
    //     0xa883f8: ldur            x1, [x0, #-1]
    //     0xa883fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa88400: r16 = _$InitialImpl
    //     0xa88400: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3f8] Type: _$InitialImpl
    //     0xa88404: ldr             x16, [x16, #0x3f8]
    // 0xa88408: stp             x16, x0, [SP]
    // 0xa8840c: mov             x0, x1
    // 0xa88410: mov             lr, x0
    // 0xa88414: ldr             lr, [x21, lr, lsl #3]
    // 0xa88418: blr             lr
    // 0xa8841c: tbnz            w0, #4, #0xa8844c
    // 0xa88420: ldr             x1, [fp, #0x10]
    // 0xa88424: r2 = 60
    //     0xa88424: movz            x2, #0x3c
    // 0xa88428: branchIfSmi(r1, 0xa88434)
    //     0xa88428: tbz             w1, #0, #0xa88434
    // 0xa8842c: r2 = LoadClassIdInstr(r1)
    //     0xa8842c: ldur            x2, [x1, #-1]
    //     0xa88430: ubfx            x2, x2, #0xc, #0x14
    // 0xa88434: cmp             x2, #0x2ca
    // 0xa88438: r16 = true
    //     0xa88438: add             x16, NULL, #0x20  ; true
    // 0xa8843c: r17 = false
    //     0xa8843c: add             x17, NULL, #0x30  ; false
    // 0xa88440: csel            x1, x16, x17, eq
    // 0xa88444: mov             x0, x1
    // 0xa88448: b               #0xa88450
    // 0xa8844c: r0 = false
    //     0xa8844c: add             x0, NULL, #0x30  ; false
    // 0xa88450: LeaveFrame
    //     0xa88450: mov             SP, fp
    //     0xa88454: ldp             fp, lr, [SP], #0x10
    // 0xa88458: ret
    //     0xa88458: ret             
    // 0xa8845c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8845c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88460: b               #0xa883c0
  }
}

// class id: 715, size: 0x8, field offset: 0x8
abstract class _$FavoritesState extends Object {
}

// class id: 5094, size: 0x20, field offset: 0x1c
class FavoritesCubit extends Cubit<dynamic> {

  _ getFavorites(/* No info */) async {
    // ** addr: 0x78dda8, size: 0x150
    // 0x78dda8: EnterFrame
    //     0x78dda8: stp             fp, lr, [SP, #-0x10]!
    //     0x78ddac: mov             fp, SP
    // 0x78ddb0: AllocStack(0x48)
    //     0x78ddb0: sub             SP, SP, #0x48
    // 0x78ddb4: SetupParameters(FavoritesCubit this /* r1 => r1, fp-0x10 */)
    //     0x78ddb4: stur            NULL, [fp, #-8]
    //     0x78ddb8: stur            x1, [fp, #-0x10]
    // 0x78ddbc: CheckStackOverflow
    //     0x78ddbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ddc0: cmp             SP, x16
    //     0x78ddc4: b.ls            #0x78deec
    // 0x78ddc8: r1 = 1
    //     0x78ddc8: movz            x1, #0x1
    // 0x78ddcc: r0 = AllocateContext()
    //     0x78ddcc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78ddd0: mov             x2, x0
    // 0x78ddd4: ldur            x1, [fp, #-0x10]
    // 0x78ddd8: stur            x2, [fp, #-0x18]
    // 0x78dddc: StoreField: r2->field_f = r1
    //     0x78dddc: stur            w1, [x2, #0xf]
    // 0x78dde0: InitAsync() -> Future
    //     0x78dde0: mov             x0, NULL
    //     0x78dde4: bl              #0x4d2210  ; InitAsyncStub
    // 0x78dde8: r0 = _$FetchLoadingImpl()
    //     0x78dde8: bl              #0x78e5b4  ; Allocate_$FetchLoadingImplStub -> _$FetchLoadingImpl (size=0x8)
    // 0x78ddec: ldur            x1, [fp, #-0x10]
    // 0x78ddf0: mov             x2, x0
    // 0x78ddf4: r0 = emit()
    //     0x78ddf4: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x78ddf8: ldur            x0, [fp, #-0x10]
    // 0x78ddfc: LoadField: r3 = r0->field_1b
    //     0x78ddfc: ldur            w3, [x0, #0x1b]
    // 0x78de00: DecompressPointer r3
    //     0x78de00: add             x3, x3, HEAP, lsl #32
    // 0x78de04: stur            x3, [fp, #-0x20]
    // 0x78de08: r1 = Null
    //     0x78de08: mov             x1, NULL
    // 0x78de0c: r2 = 4
    //     0x78de0c: movz            x2, #0x4
    // 0x78de10: r0 = AllocateArray()
    //     0x78de10: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78de14: stur            x0, [fp, #-0x10]
    // 0x78de18: r16 = "Bearer "
    //     0x78de18: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x78de1c: ldr             x16, [x16, #0x798]
    // 0x78de20: StoreField: r0->field_f = r16
    //     0x78de20: stur            w16, [x0, #0xf]
    // 0x78de24: r1 = "token_nv"
    //     0x78de24: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x78de28: ldr             x1, [x1, #0x7a0]
    // 0x78de2c: r0 = getString()
    //     0x78de2c: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x78de30: cmp             w0, NULL
    // 0x78de34: b.eq            #0x78def4
    // 0x78de38: ldur            x1, [fp, #-0x10]
    // 0x78de3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x78de3c: add             x25, x1, #0x13
    //     0x78de40: str             w0, [x25]
    //     0x78de44: tbz             w0, #0, #0x78de60
    //     0x78de48: ldurb           w16, [x1, #-1]
    //     0x78de4c: ldurb           w17, [x0, #-1]
    //     0x78de50: and             x16, x17, x16, lsr #2
    //     0x78de54: tst             x16, HEAP, lsr #32
    //     0x78de58: b.eq            #0x78de60
    //     0x78de5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78de60: ldur            x16, [fp, #-0x10]
    // 0x78de64: str             x16, [SP]
    // 0x78de68: r0 = _interpolate()
    //     0x78de68: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x78de6c: ldur            x1, [fp, #-0x20]
    // 0x78de70: mov             x2, x0
    // 0x78de74: stur            x0, [fp, #-0x10]
    // 0x78de78: r0 = getAllFavorites()
    //     0x78de78: bl              #0x78def8  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::getAllFavorites
    // 0x78de7c: mov             x1, x0
    // 0x78de80: stur            x1, [fp, #-0x28]
    // 0x78de84: r0 = Await()
    //     0x78de84: bl              #0x4d1fd0  ; AwaitStub
    // 0x78de88: ldur            x2, [fp, #-0x18]
    // 0x78de8c: r1 = Function '<anonymous closure>':.
    //     0x78de8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb720] AnonymousClosure: (0x78e630), in [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites (0x78dda8)
    //     0x78de90: ldr             x1, [x1, #0x720]
    // 0x78de94: stur            x0, [fp, #-0x10]
    // 0x78de98: r0 = AllocateClosure()
    //     0x78de98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78de9c: ldur            x2, [fp, #-0x18]
    // 0x78dea0: r1 = Function '<anonymous closure>':.
    //     0x78dea0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb728] AnonymousClosure: (0x78e5c0), in [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites (0x78dda8)
    //     0x78dea4: ldr             x1, [x1, #0x728]
    // 0x78dea8: stur            x0, [fp, #-0x18]
    // 0x78deac: r0 = AllocateClosure()
    //     0x78deac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78deb0: mov             x1, x0
    // 0x78deb4: ldur            x0, [fp, #-0x10]
    // 0x78deb8: r2 = LoadClassIdInstr(r0)
    //     0x78deb8: ldur            x2, [x0, #-1]
    //     0x78debc: ubfx            x2, x2, #0xc, #0x14
    // 0x78dec0: r16 = <Null?>
    //     0x78dec0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x78dec4: stp             x0, x16, [SP, #0x10]
    // 0x78dec8: ldur            x16, [fp, #-0x18]
    // 0x78decc: stp             x16, x1, [SP]
    // 0x78ded0: mov             x0, x2
    // 0x78ded4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x78ded4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x78ded8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78ded8: sub             lr, x0, #1, lsl #12
    //     0x78dedc: ldr             lr, [x21, lr, lsl #3]
    //     0x78dee0: blr             lr
    // 0x78dee4: r0 = Null
    //     0x78dee4: mov             x0, NULL
    // 0x78dee8: r0 = ReturnAsyncNotFuture()
    //     0x78dee8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78deec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78deec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78def0: b               #0x78ddc8
    // 0x78def4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78def4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x78e5c0, size: 0x64
    // 0x78e5c0: EnterFrame
    //     0x78e5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x78e5c4: mov             fp, SP
    // 0x78e5c8: AllocStack(0x8)
    //     0x78e5c8: sub             SP, SP, #8
    // 0x78e5cc: SetupParameters()
    //     0x78e5cc: ldr             x0, [fp, #0x18]
    //     0x78e5d0: ldur            w1, [x0, #0x17]
    //     0x78e5d4: add             x1, x1, HEAP, lsl #32
    // 0x78e5d8: CheckStackOverflow
    //     0x78e5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e5dc: cmp             SP, x16
    //     0x78e5e0: b.ls            #0x78e61c
    // 0x78e5e4: LoadField: r0 = r1->field_f
    //     0x78e5e4: ldur            w0, [x1, #0xf]
    // 0x78e5e8: DecompressPointer r0
    //     0x78e5e8: add             x0, x0, HEAP, lsl #32
    // 0x78e5ec: stur            x0, [fp, #-8]
    // 0x78e5f0: r0 = _$FetchFailureImpl()
    //     0x78e5f0: bl              #0x78e624  ; Allocate_$FetchFailureImplStub -> _$FetchFailureImpl (size=0xc)
    // 0x78e5f4: mov             x1, x0
    // 0x78e5f8: ldr             x0, [fp, #0x10]
    // 0x78e5fc: StoreField: r1->field_7 = r0
    //     0x78e5fc: stur            w0, [x1, #7]
    // 0x78e600: mov             x2, x1
    // 0x78e604: ldur            x1, [fp, #-8]
    // 0x78e608: r0 = emit()
    //     0x78e608: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x78e60c: r0 = Null
    //     0x78e60c: mov             x0, NULL
    // 0x78e610: LeaveFrame
    //     0x78e610: mov             SP, fp
    //     0x78e614: ldp             fp, lr, [SP], #0x10
    // 0x78e618: ret
    //     0x78e618: ret             
    // 0x78e61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e61c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e620: b               #0x78e5e4
  }
  [closure] Null <anonymous closure>(dynamic, List<FavAccountModel>?) {
    // ** addr: 0x78e630, size: 0x74
    // 0x78e630: EnterFrame
    //     0x78e630: stp             fp, lr, [SP, #-0x10]!
    //     0x78e634: mov             fp, SP
    // 0x78e638: AllocStack(0x8)
    //     0x78e638: sub             SP, SP, #8
    // 0x78e63c: SetupParameters()
    //     0x78e63c: ldr             x0, [fp, #0x18]
    //     0x78e640: ldur            w1, [x0, #0x17]
    //     0x78e644: add             x1, x1, HEAP, lsl #32
    // 0x78e648: CheckStackOverflow
    //     0x78e648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e64c: cmp             SP, x16
    //     0x78e650: b.ls            #0x78e698
    // 0x78e654: LoadField: r0 = r1->field_f
    //     0x78e654: ldur            w0, [x1, #0xf]
    // 0x78e658: DecompressPointer r0
    //     0x78e658: add             x0, x0, HEAP, lsl #32
    // 0x78e65c: ldr             x1, [fp, #0x10]
    // 0x78e660: stur            x0, [fp, #-8]
    // 0x78e664: cmp             w1, NULL
    // 0x78e668: b.eq            #0x78e6a0
    // 0x78e66c: r0 = _$FetchedImpl()
    //     0x78e66c: bl              #0x78e6a4  ; Allocate_$FetchedImplStub -> _$FetchedImpl (size=0xc)
    // 0x78e670: mov             x1, x0
    // 0x78e674: ldr             x0, [fp, #0x10]
    // 0x78e678: StoreField: r1->field_7 = r0
    //     0x78e678: stur            w0, [x1, #7]
    // 0x78e67c: mov             x2, x1
    // 0x78e680: ldur            x1, [fp, #-8]
    // 0x78e684: r0 = emit()
    //     0x78e684: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x78e688: r0 = Null
    //     0x78e688: mov             x0, NULL
    // 0x78e68c: LeaveFrame
    //     0x78e68c: mov             SP, fp
    //     0x78e690: ldp             fp, lr, [SP], #0x10
    // 0x78e694: ret
    //     0x78e694: ret             
    // 0x78e698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e698: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e69c: b               #0x78e654
    // 0x78e6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78e6a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addFavorites(/* No info */) async {
    // ** addr: 0x78efac, size: 0x158
    // 0x78efac: EnterFrame
    //     0x78efac: stp             fp, lr, [SP, #-0x10]!
    //     0x78efb0: mov             fp, SP
    // 0x78efb4: AllocStack(0x48)
    //     0x78efb4: sub             SP, SP, #0x48
    // 0x78efb8: SetupParameters(FavoritesCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x78efb8: stur            NULL, [fp, #-8]
    //     0x78efbc: stur            x1, [fp, #-0x10]
    //     0x78efc0: stur            x2, [fp, #-0x18]
    // 0x78efc4: CheckStackOverflow
    //     0x78efc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78efc8: cmp             SP, x16
    //     0x78efcc: b.ls            #0x78f0f8
    // 0x78efd0: r1 = 1
    //     0x78efd0: movz            x1, #0x1
    // 0x78efd4: r0 = AllocateContext()
    //     0x78efd4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78efd8: mov             x2, x0
    // 0x78efdc: ldur            x1, [fp, #-0x10]
    // 0x78efe0: stur            x2, [fp, #-0x20]
    // 0x78efe4: StoreField: r2->field_f = r1
    //     0x78efe4: stur            w1, [x2, #0xf]
    // 0x78efe8: InitAsync() -> Future
    //     0x78efe8: mov             x0, NULL
    //     0x78efec: bl              #0x4d2210  ; InitAsyncStub
    // 0x78eff0: r0 = _$AddLoadingImpl()
    //     0x78eff0: bl              #0x78f4e0  ; Allocate_$AddLoadingImplStub -> _$AddLoadingImpl (size=0x8)
    // 0x78eff4: ldur            x1, [fp, #-0x10]
    // 0x78eff8: mov             x2, x0
    // 0x78effc: r0 = emit()
    //     0x78effc: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x78f000: ldur            x0, [fp, #-0x10]
    // 0x78f004: LoadField: r3 = r0->field_1b
    //     0x78f004: ldur            w3, [x0, #0x1b]
    // 0x78f008: DecompressPointer r3
    //     0x78f008: add             x3, x3, HEAP, lsl #32
    // 0x78f00c: stur            x3, [fp, #-0x28]
    // 0x78f010: r1 = Null
    //     0x78f010: mov             x1, NULL
    // 0x78f014: r2 = 4
    //     0x78f014: movz            x2, #0x4
    // 0x78f018: r0 = AllocateArray()
    //     0x78f018: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78f01c: stur            x0, [fp, #-0x10]
    // 0x78f020: r16 = "Bearer "
    //     0x78f020: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x78f024: ldr             x16, [x16, #0x798]
    // 0x78f028: StoreField: r0->field_f = r16
    //     0x78f028: stur            w16, [x0, #0xf]
    // 0x78f02c: r1 = "token_nv"
    //     0x78f02c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x78f030: ldr             x1, [x1, #0x7a0]
    // 0x78f034: r0 = getString()
    //     0x78f034: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x78f038: cmp             w0, NULL
    // 0x78f03c: b.eq            #0x78f100
    // 0x78f040: ldur            x1, [fp, #-0x10]
    // 0x78f044: ArrayStore: r1[1] = r0  ; List_4
    //     0x78f044: add             x25, x1, #0x13
    //     0x78f048: str             w0, [x25]
    //     0x78f04c: tbz             w0, #0, #0x78f068
    //     0x78f050: ldurb           w16, [x1, #-1]
    //     0x78f054: ldurb           w17, [x0, #-1]
    //     0x78f058: and             x16, x17, x16, lsr #2
    //     0x78f05c: tst             x16, HEAP, lsr #32
    //     0x78f060: b.eq            #0x78f068
    //     0x78f064: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78f068: ldur            x16, [fp, #-0x10]
    // 0x78f06c: str             x16, [SP]
    // 0x78f070: r0 = _interpolate()
    //     0x78f070: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x78f074: ldur            x1, [fp, #-0x28]
    // 0x78f078: ldur            x2, [fp, #-0x18]
    // 0x78f07c: mov             x3, x0
    // 0x78f080: stur            x0, [fp, #-0x10]
    // 0x78f084: r0 = addFavorites()
    //     0x78f084: bl              #0x78f104  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::addFavorites
    // 0x78f088: mov             x1, x0
    // 0x78f08c: stur            x1, [fp, #-0x18]
    // 0x78f090: r0 = Await()
    //     0x78f090: bl              #0x4d1fd0  ; AwaitStub
    // 0x78f094: ldur            x2, [fp, #-0x20]
    // 0x78f098: r1 = Function '<anonymous closure>':.
    //     0x78f098: add             x1, PP, #0x19, lsl #12  ; [pp+0x19838] AnonymousClosure: (0x78f55c), in [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::addFavorites (0x78efac)
    //     0x78f09c: ldr             x1, [x1, #0x838]
    // 0x78f0a0: stur            x0, [fp, #-0x10]
    // 0x78f0a4: r0 = AllocateClosure()
    //     0x78f0a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78f0a8: ldur            x2, [fp, #-0x20]
    // 0x78f0ac: r1 = Function '<anonymous closure>':.
    //     0x78f0ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19840] AnonymousClosure: (0x78f4ec), in [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::addFavorites (0x78efac)
    //     0x78f0b0: ldr             x1, [x1, #0x840]
    // 0x78f0b4: stur            x0, [fp, #-0x18]
    // 0x78f0b8: r0 = AllocateClosure()
    //     0x78f0b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78f0bc: mov             x1, x0
    // 0x78f0c0: ldur            x0, [fp, #-0x10]
    // 0x78f0c4: r2 = LoadClassIdInstr(r0)
    //     0x78f0c4: ldur            x2, [x0, #-1]
    //     0x78f0c8: ubfx            x2, x2, #0xc, #0x14
    // 0x78f0cc: r16 = <Null?>
    //     0x78f0cc: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x78f0d0: stp             x0, x16, [SP, #0x10]
    // 0x78f0d4: ldur            x16, [fp, #-0x18]
    // 0x78f0d8: stp             x16, x1, [SP]
    // 0x78f0dc: mov             x0, x2
    // 0x78f0e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x78f0e0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x78f0e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78f0e4: sub             lr, x0, #1, lsl #12
    //     0x78f0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x78f0ec: blr             lr
    // 0x78f0f0: r0 = Null
    //     0x78f0f0: mov             x0, NULL
    // 0x78f0f4: r0 = ReturnAsyncNotFuture()
    //     0x78f0f4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78f0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f0f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f0fc: b               #0x78efd0
    // 0x78f100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78f100: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x78f4ec, size: 0x64
    // 0x78f4ec: EnterFrame
    //     0x78f4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x78f4f0: mov             fp, SP
    // 0x78f4f4: AllocStack(0x8)
    //     0x78f4f4: sub             SP, SP, #8
    // 0x78f4f8: SetupParameters()
    //     0x78f4f8: ldr             x0, [fp, #0x18]
    //     0x78f4fc: ldur            w1, [x0, #0x17]
    //     0x78f500: add             x1, x1, HEAP, lsl #32
    // 0x78f504: CheckStackOverflow
    //     0x78f504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f508: cmp             SP, x16
    //     0x78f50c: b.ls            #0x78f548
    // 0x78f510: LoadField: r0 = r1->field_f
    //     0x78f510: ldur            w0, [x1, #0xf]
    // 0x78f514: DecompressPointer r0
    //     0x78f514: add             x0, x0, HEAP, lsl #32
    // 0x78f518: stur            x0, [fp, #-8]
    // 0x78f51c: r0 = _$AddedFailureImpl()
    //     0x78f51c: bl              #0x78f550  ; Allocate_$AddedFailureImplStub -> _$AddedFailureImpl (size=0xc)
    // 0x78f520: mov             x1, x0
    // 0x78f524: ldr             x0, [fp, #0x10]
    // 0x78f528: StoreField: r1->field_7 = r0
    //     0x78f528: stur            w0, [x1, #7]
    // 0x78f52c: mov             x2, x1
    // 0x78f530: ldur            x1, [fp, #-8]
    // 0x78f534: r0 = emit()
    //     0x78f534: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x78f538: r0 = Null
    //     0x78f538: mov             x0, NULL
    // 0x78f53c: LeaveFrame
    //     0x78f53c: mov             SP, fp
    //     0x78f540: ldp             fp, lr, [SP], #0x10
    // 0x78f544: ret
    //     0x78f544: ret             
    // 0x78f548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f548: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f54c: b               #0x78f510
  }
  [closure] Null <anonymous closure>(dynamic, ResponseModel<dynamic>?) {
    // ** addr: 0x78f55c, size: 0x58
    // 0x78f55c: EnterFrame
    //     0x78f55c: stp             fp, lr, [SP, #-0x10]!
    //     0x78f560: mov             fp, SP
    // 0x78f564: AllocStack(0x8)
    //     0x78f564: sub             SP, SP, #8
    // 0x78f568: SetupParameters()
    //     0x78f568: ldr             x0, [fp, #0x18]
    //     0x78f56c: ldur            w1, [x0, #0x17]
    //     0x78f570: add             x1, x1, HEAP, lsl #32
    // 0x78f574: CheckStackOverflow
    //     0x78f574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f578: cmp             SP, x16
    //     0x78f57c: b.ls            #0x78f5ac
    // 0x78f580: LoadField: r0 = r1->field_f
    //     0x78f580: ldur            w0, [x1, #0xf]
    // 0x78f584: DecompressPointer r0
    //     0x78f584: add             x0, x0, HEAP, lsl #32
    // 0x78f588: stur            x0, [fp, #-8]
    // 0x78f58c: r0 = _$AddedImpl()
    //     0x78f58c: bl              #0x78f5b4  ; Allocate_$AddedImplStub -> _$AddedImpl (size=0x8)
    // 0x78f590: ldur            x1, [fp, #-8]
    // 0x78f594: mov             x2, x0
    // 0x78f598: r0 = emit()
    //     0x78f598: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x78f59c: r0 = Null
    //     0x78f59c: mov             x0, NULL
    // 0x78f5a0: LeaveFrame
    //     0x78f5a0: mov             SP, fp
    //     0x78f5a4: ldp             fp, lr, [SP], #0x10
    // 0x78f5a8: ret
    //     0x78f5a8: ret             
    // 0x78f5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f5ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f5b0: b               #0x78f580
  }
  _ deletFavoites(/* No info */) async {
    // ** addr: 0x78f5c0, size: 0x158
    // 0x78f5c0: EnterFrame
    //     0x78f5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x78f5c4: mov             fp, SP
    // 0x78f5c8: AllocStack(0x48)
    //     0x78f5c8: sub             SP, SP, #0x48
    // 0x78f5cc: SetupParameters(FavoritesCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x78f5cc: stur            NULL, [fp, #-8]
    //     0x78f5d0: stur            x1, [fp, #-0x10]
    //     0x78f5d4: stur            x2, [fp, #-0x18]
    // 0x78f5d8: CheckStackOverflow
    //     0x78f5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f5dc: cmp             SP, x16
    //     0x78f5e0: b.ls            #0x78f70c
    // 0x78f5e4: r1 = 1
    //     0x78f5e4: movz            x1, #0x1
    // 0x78f5e8: r0 = AllocateContext()
    //     0x78f5e8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x78f5ec: mov             x2, x0
    // 0x78f5f0: ldur            x1, [fp, #-0x10]
    // 0x78f5f4: stur            x2, [fp, #-0x20]
    // 0x78f5f8: StoreField: r2->field_f = r1
    //     0x78f5f8: stur            w1, [x2, #0xf]
    // 0x78f5fc: InitAsync() -> Future
    //     0x78f5fc: mov             x0, NULL
    //     0x78f600: bl              #0x4d2210  ; InitAsyncStub
    // 0x78f604: r0 = _$RemoveLoadingImpl()
    //     0x78f604: bl              #0x78faf4  ; Allocate_$RemoveLoadingImplStub -> _$RemoveLoadingImpl (size=0x8)
    // 0x78f608: ldur            x1, [fp, #-0x10]
    // 0x78f60c: mov             x2, x0
    // 0x78f610: r0 = emit()
    //     0x78f610: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x78f614: ldur            x0, [fp, #-0x10]
    // 0x78f618: LoadField: r3 = r0->field_1b
    //     0x78f618: ldur            w3, [x0, #0x1b]
    // 0x78f61c: DecompressPointer r3
    //     0x78f61c: add             x3, x3, HEAP, lsl #32
    // 0x78f620: stur            x3, [fp, #-0x28]
    // 0x78f624: r1 = Null
    //     0x78f624: mov             x1, NULL
    // 0x78f628: r2 = 4
    //     0x78f628: movz            x2, #0x4
    // 0x78f62c: r0 = AllocateArray()
    //     0x78f62c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x78f630: stur            x0, [fp, #-0x10]
    // 0x78f634: r16 = "Bearer "
    //     0x78f634: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x78f638: ldr             x16, [x16, #0x798]
    // 0x78f63c: StoreField: r0->field_f = r16
    //     0x78f63c: stur            w16, [x0, #0xf]
    // 0x78f640: r1 = "token_nv"
    //     0x78f640: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x78f644: ldr             x1, [x1, #0x7a0]
    // 0x78f648: r0 = getString()
    //     0x78f648: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x78f64c: cmp             w0, NULL
    // 0x78f650: b.eq            #0x78f714
    // 0x78f654: ldur            x1, [fp, #-0x10]
    // 0x78f658: ArrayStore: r1[1] = r0  ; List_4
    //     0x78f658: add             x25, x1, #0x13
    //     0x78f65c: str             w0, [x25]
    //     0x78f660: tbz             w0, #0, #0x78f67c
    //     0x78f664: ldurb           w16, [x1, #-1]
    //     0x78f668: ldurb           w17, [x0, #-1]
    //     0x78f66c: and             x16, x17, x16, lsr #2
    //     0x78f670: tst             x16, HEAP, lsr #32
    //     0x78f674: b.eq            #0x78f67c
    //     0x78f678: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x78f67c: ldur            x16, [fp, #-0x10]
    // 0x78f680: str             x16, [SP]
    // 0x78f684: r0 = _interpolate()
    //     0x78f684: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x78f688: ldur            x1, [fp, #-0x28]
    // 0x78f68c: ldur            x2, [fp, #-0x18]
    // 0x78f690: mov             x3, x0
    // 0x78f694: stur            x0, [fp, #-0x10]
    // 0x78f698: r0 = deleteFromFavorite()
    //     0x78f698: bl              #0x78f718  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::deleteFromFavorite
    // 0x78f69c: mov             x1, x0
    // 0x78f6a0: stur            x1, [fp, #-0x18]
    // 0x78f6a4: r0 = Await()
    //     0x78f6a4: bl              #0x4d1fd0  ; AwaitStub
    // 0x78f6a8: ldur            x2, [fp, #-0x20]
    // 0x78f6ac: r1 = Function '<anonymous closure>':.
    //     0x78f6ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19888] AnonymousClosure: (0x78fb70), in [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::deletFavoites (0x78f5c0)
    //     0x78f6b0: ldr             x1, [x1, #0x888]
    // 0x78f6b4: stur            x0, [fp, #-0x10]
    // 0x78f6b8: r0 = AllocateClosure()
    //     0x78f6b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78f6bc: ldur            x2, [fp, #-0x20]
    // 0x78f6c0: r1 = Function '<anonymous closure>':.
    //     0x78f6c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19890] AnonymousClosure: (0x78fb00), in [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::deletFavoites (0x78f5c0)
    //     0x78f6c4: ldr             x1, [x1, #0x890]
    // 0x78f6c8: stur            x0, [fp, #-0x18]
    // 0x78f6cc: r0 = AllocateClosure()
    //     0x78f6cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x78f6d0: mov             x1, x0
    // 0x78f6d4: ldur            x0, [fp, #-0x10]
    // 0x78f6d8: r2 = LoadClassIdInstr(r0)
    //     0x78f6d8: ldur            x2, [x0, #-1]
    //     0x78f6dc: ubfx            x2, x2, #0xc, #0x14
    // 0x78f6e0: r16 = <Null?>
    //     0x78f6e0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x78f6e4: stp             x0, x16, [SP, #0x10]
    // 0x78f6e8: ldur            x16, [fp, #-0x18]
    // 0x78f6ec: stp             x16, x1, [SP]
    // 0x78f6f0: mov             x0, x2
    // 0x78f6f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x78f6f4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x78f6f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78f6f8: sub             lr, x0, #1, lsl #12
    //     0x78f6fc: ldr             lr, [x21, lr, lsl #3]
    //     0x78f700: blr             lr
    // 0x78f704: r0 = Null
    //     0x78f704: mov             x0, NULL
    // 0x78f708: r0 = ReturnAsyncNotFuture()
    //     0x78f708: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x78f70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f70c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f710: b               #0x78f5e4
    // 0x78f714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78f714: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x78fb00, size: 0x64
    // 0x78fb00: EnterFrame
    //     0x78fb00: stp             fp, lr, [SP, #-0x10]!
    //     0x78fb04: mov             fp, SP
    // 0x78fb08: AllocStack(0x8)
    //     0x78fb08: sub             SP, SP, #8
    // 0x78fb0c: SetupParameters()
    //     0x78fb0c: ldr             x0, [fp, #0x18]
    //     0x78fb10: ldur            w1, [x0, #0x17]
    //     0x78fb14: add             x1, x1, HEAP, lsl #32
    // 0x78fb18: CheckStackOverflow
    //     0x78fb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fb1c: cmp             SP, x16
    //     0x78fb20: b.ls            #0x78fb5c
    // 0x78fb24: LoadField: r0 = r1->field_f
    //     0x78fb24: ldur            w0, [x1, #0xf]
    // 0x78fb28: DecompressPointer r0
    //     0x78fb28: add             x0, x0, HEAP, lsl #32
    // 0x78fb2c: stur            x0, [fp, #-8]
    // 0x78fb30: r0 = _$RemoveFailureImpl()
    //     0x78fb30: bl              #0x78fb64  ; Allocate_$RemoveFailureImplStub -> _$RemoveFailureImpl (size=0xc)
    // 0x78fb34: mov             x1, x0
    // 0x78fb38: ldr             x0, [fp, #0x10]
    // 0x78fb3c: StoreField: r1->field_7 = r0
    //     0x78fb3c: stur            w0, [x1, #7]
    // 0x78fb40: mov             x2, x1
    // 0x78fb44: ldur            x1, [fp, #-8]
    // 0x78fb48: r0 = emit()
    //     0x78fb48: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x78fb4c: r0 = Null
    //     0x78fb4c: mov             x0, NULL
    // 0x78fb50: LeaveFrame
    //     0x78fb50: mov             SP, fp
    //     0x78fb54: ldp             fp, lr, [SP], #0x10
    // 0x78fb58: ret
    //     0x78fb58: ret             
    // 0x78fb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fb5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fb60: b               #0x78fb24
  }
  [closure] Null <anonymous closure>(dynamic, ResponseModel<dynamic>?) {
    // ** addr: 0x78fb70, size: 0x58
    // 0x78fb70: EnterFrame
    //     0x78fb70: stp             fp, lr, [SP, #-0x10]!
    //     0x78fb74: mov             fp, SP
    // 0x78fb78: AllocStack(0x8)
    //     0x78fb78: sub             SP, SP, #8
    // 0x78fb7c: SetupParameters()
    //     0x78fb7c: ldr             x0, [fp, #0x18]
    //     0x78fb80: ldur            w1, [x0, #0x17]
    //     0x78fb84: add             x1, x1, HEAP, lsl #32
    // 0x78fb88: CheckStackOverflow
    //     0x78fb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fb8c: cmp             SP, x16
    //     0x78fb90: b.ls            #0x78fbc0
    // 0x78fb94: LoadField: r0 = r1->field_f
    //     0x78fb94: ldur            w0, [x1, #0xf]
    // 0x78fb98: DecompressPointer r0
    //     0x78fb98: add             x0, x0, HEAP, lsl #32
    // 0x78fb9c: stur            x0, [fp, #-8]
    // 0x78fba0: r0 = _$RemovedImpl()
    //     0x78fba0: bl              #0x78fbc8  ; Allocate_$RemovedImplStub -> _$RemovedImpl (size=0x8)
    // 0x78fba4: ldur            x1, [fp, #-8]
    // 0x78fba8: mov             x2, x0
    // 0x78fbac: r0 = emit()
    //     0x78fbac: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x78fbb0: r0 = Null
    //     0x78fbb0: mov             x0, NULL
    // 0x78fbb4: LeaveFrame
    //     0x78fbb4: mov             SP, fp
    //     0x78fbb8: ldp             fp, lr, [SP], #0x10
    // 0x78fbbc: ret
    //     0x78fbbc: ret             
    // 0x78fbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fbc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fbc4: b               #0x78fb94
  }
}
