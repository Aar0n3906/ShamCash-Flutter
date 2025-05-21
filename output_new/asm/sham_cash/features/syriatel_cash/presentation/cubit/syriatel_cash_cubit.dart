// lib: , url: package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart

// class id: 1050415, size: 0x8
class :: {
}

// class id: 542, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SyriatelCashState&Object&_$SyriatelCashState extends Object
     with _$SyriatelCashState {
}

// class id: 543, size: 0x8, field offset: 0x8
abstract class SyriatelCashState extends _SyriatelCashState&Object&_$SyriatelCashState {
}

// class id: 544, size: 0x8, field offset: 0x8
abstract class DeleteFailure extends Object
    implements SyriatelCashState {
}

// class id: 545, size: 0xc, field offset: 0x8
//   const constructor, 
class _$DeleteFailureImpl extends Object
    implements DeleteFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf52b8, size: 0x5c
    // 0xaf52b8: EnterFrame
    //     0xaf52b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf52bc: mov             fp, SP
    // 0xaf52c0: CheckStackOverflow
    //     0xaf52c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf52c4: cmp             SP, x16
    //     0xaf52c8: b.ls            #0xaf530c
    // 0xaf52cc: ldr             x0, [fp, #0x10]
    // 0xaf52d0: LoadField: r2 = r0->field_7
    //     0xaf52d0: ldur            w2, [x0, #7]
    // 0xaf52d4: DecompressPointer r2
    //     0xaf52d4: add             x2, x2, HEAP, lsl #32
    // 0xaf52d8: r1 = _$DeleteFailureImpl
    //     0xaf52d8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d48] Type: _$DeleteFailureImpl
    //     0xaf52dc: ldr             x1, [x1, #0xd48]
    // 0xaf52e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf52e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf52e4: r0 = hash()
    //     0xaf52e4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf52e8: mov             x2, x0
    // 0xaf52ec: r0 = BoxInt64Instr(r2)
    //     0xaf52ec: sbfiz           x0, x2, #1, #0x1f
    //     0xaf52f0: cmp             x2, x0, asr #1
    //     0xaf52f4: b.eq            #0xaf5300
    //     0xaf52f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf52fc: stur            x2, [x0, #7]
    // 0xaf5300: LeaveFrame
    //     0xaf5300: mov             SP, fp
    //     0xaf5304: ldp             fp, lr, [SP], #0x10
    // 0xaf5308: ret
    //     0xaf5308: ret             
    // 0xaf530c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf530c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5310: b               #0xaf52cc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56f34, size: 0x64
    // 0xb56f34: EnterFrame
    //     0xb56f34: stp             fp, lr, [SP, #-0x10]!
    //     0xb56f38: mov             fp, SP
    // 0xb56f3c: AllocStack(0x8)
    //     0xb56f3c: sub             SP, SP, #8
    // 0xb56f40: CheckStackOverflow
    //     0xb56f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56f44: cmp             SP, x16
    //     0xb56f48: b.ls            #0xb56f90
    // 0xb56f4c: r1 = Null
    //     0xb56f4c: mov             x1, NULL
    // 0xb56f50: r2 = 6
    //     0xb56f50: movz            x2, #0x6
    // 0xb56f54: r0 = AllocateArray()
    //     0xb56f54: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56f58: r16 = "SyriatelCashState.deleteFailure(error: "
    //     0xb56f58: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d50] "SyriatelCashState.deleteFailure(error: "
    //     0xb56f5c: ldr             x16, [x16, #0xd50]
    // 0xb56f60: StoreField: r0->field_f = r16
    //     0xb56f60: stur            w16, [x0, #0xf]
    // 0xb56f64: ldr             x1, [fp, #0x10]
    // 0xb56f68: LoadField: r2 = r1->field_7
    //     0xb56f68: ldur            w2, [x1, #7]
    // 0xb56f6c: DecompressPointer r2
    //     0xb56f6c: add             x2, x2, HEAP, lsl #32
    // 0xb56f70: StoreField: r0->field_13 = r2
    //     0xb56f70: stur            w2, [x0, #0x13]
    // 0xb56f74: r16 = ")"
    //     0xb56f74: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56f78: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56f78: stur            w16, [x0, #0x17]
    // 0xb56f7c: str             x0, [SP]
    // 0xb56f80: r0 = _interpolate()
    //     0xb56f80: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56f84: LeaveFrame
    //     0xb56f84: mov             SP, fp
    //     0xb56f88: ldp             fp, lr, [SP], #0x10
    // 0xb56f8c: ret
    //     0xb56f8c: ret             
    // 0xb56f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56f90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56f94: b               #0xb56f4c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3e2e8, size: 0xe0
    // 0xc3e2e8: EnterFrame
    //     0xc3e2e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e2ec: mov             fp, SP
    // 0xc3e2f0: AllocStack(0x10)
    //     0xc3e2f0: sub             SP, SP, #0x10
    // 0xc3e2f4: CheckStackOverflow
    //     0xc3e2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e2f8: cmp             SP, x16
    //     0xc3e2fc: b.ls            #0xc3e3c0
    // 0xc3e300: ldr             x0, [fp, #0x10]
    // 0xc3e304: cmp             w0, NULL
    // 0xc3e308: b.ne            #0xc3e31c
    // 0xc3e30c: r0 = false
    //     0xc3e30c: add             x0, NULL, #0x30  ; false
    // 0xc3e310: LeaveFrame
    //     0xc3e310: mov             SP, fp
    //     0xc3e314: ldp             fp, lr, [SP], #0x10
    // 0xc3e318: ret
    //     0xc3e318: ret             
    // 0xc3e31c: ldr             x1, [fp, #0x18]
    // 0xc3e320: cmp             w1, w0
    // 0xc3e324: b.eq            #0xc3e390
    // 0xc3e328: str             x0, [SP]
    // 0xc3e32c: r0 = runtimeType()
    //     0xc3e32c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3e330: r1 = LoadClassIdInstr(r0)
    //     0xc3e330: ldur            x1, [x0, #-1]
    //     0xc3e334: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e338: r16 = _$DeleteFailureImpl
    //     0xc3e338: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d48] Type: _$DeleteFailureImpl
    //     0xc3e33c: ldr             x16, [x16, #0xd48]
    // 0xc3e340: stp             x16, x0, [SP]
    // 0xc3e344: mov             x0, x1
    // 0xc3e348: mov             lr, x0
    // 0xc3e34c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e350: blr             lr
    // 0xc3e354: tbnz            w0, #4, #0xc3e3b0
    // 0xc3e358: ldr             x1, [fp, #0x10]
    // 0xc3e35c: r2 = 60
    //     0xc3e35c: movz            x2, #0x3c
    // 0xc3e360: branchIfSmi(r1, 0xc3e36c)
    //     0xc3e360: tbz             w1, #0, #0xc3e36c
    // 0xc3e364: r2 = LoadClassIdInstr(r1)
    //     0xc3e364: ldur            x2, [x1, #-1]
    //     0xc3e368: ubfx            x2, x2, #0xc, #0x14
    // 0xc3e36c: cmp             x2, #0x221
    // 0xc3e370: b.ne            #0xc3e3b0
    // 0xc3e374: ldr             x2, [fp, #0x18]
    // 0xc3e378: LoadField: r3 = r1->field_7
    //     0xc3e378: ldur            w3, [x1, #7]
    // 0xc3e37c: DecompressPointer r3
    //     0xc3e37c: add             x3, x3, HEAP, lsl #32
    // 0xc3e380: LoadField: r1 = r2->field_7
    //     0xc3e380: ldur            w1, [x2, #7]
    // 0xc3e384: DecompressPointer r1
    //     0xc3e384: add             x1, x1, HEAP, lsl #32
    // 0xc3e388: cmp             w3, w1
    // 0xc3e38c: b.ne            #0xc3e398
    // 0xc3e390: r0 = true
    //     0xc3e390: add             x0, NULL, #0x20  ; true
    // 0xc3e394: b               #0xc3e3b4
    // 0xc3e398: cmp             w3, w1
    // 0xc3e39c: r16 = true
    //     0xc3e39c: add             x16, NULL, #0x20  ; true
    // 0xc3e3a0: r17 = false
    //     0xc3e3a0: add             x17, NULL, #0x30  ; false
    // 0xc3e3a4: csel            x2, x16, x17, eq
    // 0xc3e3a8: mov             x0, x2
    // 0xc3e3ac: b               #0xc3e3b4
    // 0xc3e3b0: r0 = false
    //     0xc3e3b0: add             x0, NULL, #0x30  ; false
    // 0xc3e3b4: LeaveFrame
    //     0xc3e3b4: mov             SP, fp
    //     0xc3e3b8: ldp             fp, lr, [SP], #0x10
    // 0xc3e3bc: ret
    //     0xc3e3bc: ret             
    // 0xc3e3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e3c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e3c4: b               #0xc3e300
  }
}

// class id: 546, size: 0x8, field offset: 0x8
abstract class DeleteSuccess extends Object
    implements SyriatelCashState {
}

// class id: 547, size: 0x8, field offset: 0x8
//   const constructor, 
class _$DeleteSuccessImpl extends Object
    implements DeleteSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf527c, size: 0x3c
    // 0xaf527c: EnterFrame
    //     0xaf527c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5280: mov             fp, SP
    // 0xaf5284: AllocStack(0x8)
    //     0xaf5284: sub             SP, SP, #8
    // 0xaf5288: CheckStackOverflow
    //     0xaf5288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf528c: cmp             SP, x16
    //     0xaf5290: b.ls            #0xaf52b0
    // 0xaf5294: r16 = _$DeleteSuccessImpl
    //     0xaf5294: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d58] Type: _$DeleteSuccessImpl
    //     0xaf5298: ldr             x16, [x16, #0xd58]
    // 0xaf529c: str             x16, [SP]
    // 0xaf52a0: r0 = hashCode()
    //     0xaf52a0: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf52a4: LeaveFrame
    //     0xaf52a4: mov             SP, fp
    //     0xaf52a8: ldp             fp, lr, [SP], #0x10
    // 0xaf52ac: ret
    //     0xaf52ac: ret             
    // 0xaf52b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf52b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf52b4: b               #0xaf5294
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56f28, size: 0xc
    // 0xb56f28: r0 = "SyriatelCashState.deleteSuccess()"
    //     0xb56f28: add             x0, PP, #0x35, lsl #12  ; [pp+0x35d60] "SyriatelCashState.deleteSuccess()"
    //     0xb56f2c: ldr             x0, [x0, #0xd60]
    // 0xb56f30: ret
    //     0xb56f30: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3e22c, size: 0xbc
    // 0xc3e22c: EnterFrame
    //     0xc3e22c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e230: mov             fp, SP
    // 0xc3e234: AllocStack(0x10)
    //     0xc3e234: sub             SP, SP, #0x10
    // 0xc3e238: CheckStackOverflow
    //     0xc3e238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e23c: cmp             SP, x16
    //     0xc3e240: b.ls            #0xc3e2e0
    // 0xc3e244: ldr             x0, [fp, #0x10]
    // 0xc3e248: cmp             w0, NULL
    // 0xc3e24c: b.ne            #0xc3e260
    // 0xc3e250: r0 = false
    //     0xc3e250: add             x0, NULL, #0x30  ; false
    // 0xc3e254: LeaveFrame
    //     0xc3e254: mov             SP, fp
    //     0xc3e258: ldp             fp, lr, [SP], #0x10
    // 0xc3e25c: ret
    //     0xc3e25c: ret             
    // 0xc3e260: ldr             x1, [fp, #0x18]
    // 0xc3e264: cmp             w1, w0
    // 0xc3e268: b.ne            #0xc3e274
    // 0xc3e26c: r0 = true
    //     0xc3e26c: add             x0, NULL, #0x20  ; true
    // 0xc3e270: b               #0xc3e2d4
    // 0xc3e274: str             x0, [SP]
    // 0xc3e278: r0 = runtimeType()
    //     0xc3e278: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3e27c: r1 = LoadClassIdInstr(r0)
    //     0xc3e27c: ldur            x1, [x0, #-1]
    //     0xc3e280: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e284: r16 = _$DeleteSuccessImpl
    //     0xc3e284: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d58] Type: _$DeleteSuccessImpl
    //     0xc3e288: ldr             x16, [x16, #0xd58]
    // 0xc3e28c: stp             x16, x0, [SP]
    // 0xc3e290: mov             x0, x1
    // 0xc3e294: mov             lr, x0
    // 0xc3e298: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e29c: blr             lr
    // 0xc3e2a0: tbnz            w0, #4, #0xc3e2d0
    // 0xc3e2a4: ldr             x1, [fp, #0x10]
    // 0xc3e2a8: r2 = 60
    //     0xc3e2a8: movz            x2, #0x3c
    // 0xc3e2ac: branchIfSmi(r1, 0xc3e2b8)
    //     0xc3e2ac: tbz             w1, #0, #0xc3e2b8
    // 0xc3e2b0: r2 = LoadClassIdInstr(r1)
    //     0xc3e2b0: ldur            x2, [x1, #-1]
    //     0xc3e2b4: ubfx            x2, x2, #0xc, #0x14
    // 0xc3e2b8: cmp             x2, #0x223
    // 0xc3e2bc: r16 = true
    //     0xc3e2bc: add             x16, NULL, #0x20  ; true
    // 0xc3e2c0: r17 = false
    //     0xc3e2c0: add             x17, NULL, #0x30  ; false
    // 0xc3e2c4: csel            x1, x16, x17, eq
    // 0xc3e2c8: mov             x0, x1
    // 0xc3e2cc: b               #0xc3e2d4
    // 0xc3e2d0: r0 = false
    //     0xc3e2d0: add             x0, NULL, #0x30  ; false
    // 0xc3e2d4: LeaveFrame
    //     0xc3e2d4: mov             SP, fp
    //     0xc3e2d8: ldp             fp, lr, [SP], #0x10
    // 0xc3e2dc: ret
    //     0xc3e2dc: ret             
    // 0xc3e2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e2e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e2e4: b               #0xc3e244
  }
}

// class id: 548, size: 0x8, field offset: 0x8
abstract class LogSuccess extends Object
    implements SyriatelCashState {
}

// class id: 549, size: 0xc, field offset: 0x8
//   const constructor, 
class _$LogSuccessImpl extends Object
    implements LogSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf51f8, size: 0x84
    // 0xaf51f8: EnterFrame
    //     0xaf51f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf51fc: mov             fp, SP
    // 0xaf5200: CheckStackOverflow
    //     0xaf5200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5204: cmp             SP, x16
    //     0xaf5208: b.ls            #0xaf5274
    // 0xaf520c: ldr             x0, [fp, #0x10]
    // 0xaf5210: LoadField: r2 = r0->field_7
    //     0xaf5210: ldur            w2, [x0, #7]
    // 0xaf5214: DecompressPointer r2
    //     0xaf5214: add             x2, x2, HEAP, lsl #32
    // 0xaf5218: r1 = Instance_DeepCollectionEquality
    //     0xaf5218: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf521c: ldr             x1, [x1, #0x708]
    // 0xaf5220: r0 = hash()
    //     0xaf5220: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf5224: mov             x2, x0
    // 0xaf5228: r0 = BoxInt64Instr(r2)
    //     0xaf5228: sbfiz           x0, x2, #1, #0x1f
    //     0xaf522c: cmp             x2, x0, asr #1
    //     0xaf5230: b.eq            #0xaf523c
    //     0xaf5234: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5238: stur            x2, [x0, #7]
    // 0xaf523c: mov             x2, x0
    // 0xaf5240: r1 = _$LogSuccessImpl
    //     0xaf5240: add             x1, PP, #0x27, lsl #12  ; [pp+0x27290] Type: _$LogSuccessImpl
    //     0xaf5244: ldr             x1, [x1, #0x290]
    // 0xaf5248: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf5248: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf524c: r0 = hash()
    //     0xaf524c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf5250: mov             x2, x0
    // 0xaf5254: r0 = BoxInt64Instr(r2)
    //     0xaf5254: sbfiz           x0, x2, #1, #0x1f
    //     0xaf5258: cmp             x2, x0, asr #1
    //     0xaf525c: b.eq            #0xaf5268
    //     0xaf5260: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5264: stur            x2, [x0, #7]
    // 0xaf5268: LeaveFrame
    //     0xaf5268: mov             SP, fp
    //     0xaf526c: ldp             fp, lr, [SP], #0x10
    // 0xaf5270: ret
    //     0xaf5270: ret             
    // 0xaf5274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5278: b               #0xaf520c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56e24, size: 0xa8
    // 0xb56e24: EnterFrame
    //     0xb56e24: stp             fp, lr, [SP, #-0x10]!
    //     0xb56e28: mov             fp, SP
    // 0xb56e2c: AllocStack(0x18)
    //     0xb56e2c: sub             SP, SP, #0x18
    // 0xb56e30: CheckStackOverflow
    //     0xb56e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56e34: cmp             SP, x16
    //     0xb56e38: b.ls            #0xb56ec4
    // 0xb56e3c: r1 = Null
    //     0xb56e3c: mov             x1, NULL
    // 0xb56e40: r2 = 6
    //     0xb56e40: movz            x2, #0x6
    // 0xb56e44: r0 = AllocateArray()
    //     0xb56e44: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56e48: stur            x0, [fp, #-0x10]
    // 0xb56e4c: r16 = "SyriatelCashState.logSuccess(logs: "
    //     0xb56e4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27298] "SyriatelCashState.logSuccess(logs: "
    //     0xb56e50: ldr             x16, [x16, #0x298]
    // 0xb56e54: StoreField: r0->field_f = r16
    //     0xb56e54: stur            w16, [x0, #0xf]
    // 0xb56e58: ldr             x1, [fp, #0x10]
    // 0xb56e5c: LoadField: r2 = r1->field_7
    //     0xb56e5c: ldur            w2, [x1, #7]
    // 0xb56e60: DecompressPointer r2
    //     0xb56e60: add             x2, x2, HEAP, lsl #32
    // 0xb56e64: stur            x2, [fp, #-8]
    // 0xb56e68: r1 = LoadClassIdInstr(r2)
    //     0xb56e68: ldur            x1, [x2, #-1]
    //     0xb56e6c: ubfx            x1, x1, #0xc, #0x14
    // 0xb56e70: r17 = 7204
    //     0xb56e70: movz            x17, #0x1c24
    // 0xb56e74: cmp             x1, x17
    // 0xb56e78: b.ne            #0xb56e84
    // 0xb56e7c: mov             x1, x2
    // 0xb56e80: b               #0xb56ea4
    // 0xb56e84: r1 = <SyriatelcashLogModel>
    //     0xb56e84: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] TypeArguments: <SyriatelcashLogModel>
    //     0xb56e88: ldr             x1, [x1, #0x1b8]
    // 0xb56e8c: r0 = EqualUnmodifiableListView()
    //     0xb56e8c: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb56e90: mov             x1, x0
    // 0xb56e94: ldur            x0, [fp, #-8]
    // 0xb56e98: StoreField: r1->field_f = r0
    //     0xb56e98: stur            w0, [x1, #0xf]
    // 0xb56e9c: StoreField: r1->field_b = r0
    //     0xb56e9c: stur            w0, [x1, #0xb]
    // 0xb56ea0: ldur            x0, [fp, #-0x10]
    // 0xb56ea4: StoreField: r0->field_13 = r1
    //     0xb56ea4: stur            w1, [x0, #0x13]
    // 0xb56ea8: r16 = ")"
    //     0xb56ea8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56eac: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56eac: stur            w16, [x0, #0x17]
    // 0xb56eb0: str             x0, [SP]
    // 0xb56eb4: r0 = _interpolate()
    //     0xb56eb4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56eb8: LeaveFrame
    //     0xb56eb8: mov             SP, fp
    //     0xb56ebc: ldp             fp, lr, [SP], #0x10
    // 0xb56ec0: ret
    //     0xb56ec0: ret             
    // 0xb56ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56ec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56ec8: b               #0xb56e3c
  }
  get _ logs(/* No info */) {
    // ** addr: 0xb56ecc, size: 0x5c
    // 0xb56ecc: EnterFrame
    //     0xb56ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xb56ed0: mov             fp, SP
    // 0xb56ed4: AllocStack(0x8)
    //     0xb56ed4: sub             SP, SP, #8
    // 0xb56ed8: LoadField: r0 = r1->field_7
    //     0xb56ed8: ldur            w0, [x1, #7]
    // 0xb56edc: DecompressPointer r0
    //     0xb56edc: add             x0, x0, HEAP, lsl #32
    // 0xb56ee0: stur            x0, [fp, #-8]
    // 0xb56ee4: r1 = LoadClassIdInstr(r0)
    //     0xb56ee4: ldur            x1, [x0, #-1]
    //     0xb56ee8: ubfx            x1, x1, #0xc, #0x14
    // 0xb56eec: r17 = 7204
    //     0xb56eec: movz            x17, #0x1c24
    // 0xb56ef0: cmp             x1, x17
    // 0xb56ef4: b.ne            #0xb56f04
    // 0xb56ef8: LeaveFrame
    //     0xb56ef8: mov             SP, fp
    //     0xb56efc: ldp             fp, lr, [SP], #0x10
    // 0xb56f00: ret
    //     0xb56f00: ret             
    // 0xb56f04: r1 = <SyriatelcashLogModel>
    //     0xb56f04: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] TypeArguments: <SyriatelcashLogModel>
    //     0xb56f08: ldr             x1, [x1, #0x1b8]
    // 0xb56f0c: r0 = EqualUnmodifiableListView()
    //     0xb56f0c: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb56f10: ldur            x1, [fp, #-8]
    // 0xb56f14: StoreField: r0->field_f = r1
    //     0xb56f14: stur            w1, [x0, #0xf]
    // 0xb56f18: StoreField: r0->field_b = r1
    //     0xb56f18: stur            w1, [x0, #0xb]
    // 0xb56f1c: LeaveFrame
    //     0xb56f1c: mov             SP, fp
    //     0xb56f20: ldp             fp, lr, [SP], #0x10
    // 0xb56f24: ret
    //     0xb56f24: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3e15c, size: 0xd0
    // 0xc3e15c: EnterFrame
    //     0xc3e15c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e160: mov             fp, SP
    // 0xc3e164: AllocStack(0x10)
    //     0xc3e164: sub             SP, SP, #0x10
    // 0xc3e168: CheckStackOverflow
    //     0xc3e168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e16c: cmp             SP, x16
    //     0xc3e170: b.ls            #0xc3e224
    // 0xc3e174: ldr             x0, [fp, #0x10]
    // 0xc3e178: cmp             w0, NULL
    // 0xc3e17c: b.ne            #0xc3e190
    // 0xc3e180: r0 = false
    //     0xc3e180: add             x0, NULL, #0x30  ; false
    // 0xc3e184: LeaveFrame
    //     0xc3e184: mov             SP, fp
    //     0xc3e188: ldp             fp, lr, [SP], #0x10
    // 0xc3e18c: ret
    //     0xc3e18c: ret             
    // 0xc3e190: ldr             x1, [fp, #0x18]
    // 0xc3e194: cmp             w1, w0
    // 0xc3e198: b.ne            #0xc3e1a4
    // 0xc3e19c: r0 = true
    //     0xc3e19c: add             x0, NULL, #0x20  ; true
    // 0xc3e1a0: b               #0xc3e218
    // 0xc3e1a4: str             x0, [SP]
    // 0xc3e1a8: r0 = runtimeType()
    //     0xc3e1a8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3e1ac: r1 = LoadClassIdInstr(r0)
    //     0xc3e1ac: ldur            x1, [x0, #-1]
    //     0xc3e1b0: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e1b4: r16 = _$LogSuccessImpl
    //     0xc3e1b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27290] Type: _$LogSuccessImpl
    //     0xc3e1b8: ldr             x16, [x16, #0x290]
    // 0xc3e1bc: stp             x16, x0, [SP]
    // 0xc3e1c0: mov             x0, x1
    // 0xc3e1c4: mov             lr, x0
    // 0xc3e1c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e1cc: blr             lr
    // 0xc3e1d0: tbnz            w0, #4, #0xc3e214
    // 0xc3e1d4: ldr             x0, [fp, #0x10]
    // 0xc3e1d8: r1 = 60
    //     0xc3e1d8: movz            x1, #0x3c
    // 0xc3e1dc: branchIfSmi(r0, 0xc3e1e8)
    //     0xc3e1dc: tbz             w0, #0, #0xc3e1e8
    // 0xc3e1e0: r1 = LoadClassIdInstr(r0)
    //     0xc3e1e0: ldur            x1, [x0, #-1]
    //     0xc3e1e4: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e1e8: cmp             x1, #0x225
    // 0xc3e1ec: b.ne            #0xc3e214
    // 0xc3e1f0: ldr             x1, [fp, #0x18]
    // 0xc3e1f4: LoadField: r2 = r0->field_7
    //     0xc3e1f4: ldur            w2, [x0, #7]
    // 0xc3e1f8: DecompressPointer r2
    //     0xc3e1f8: add             x2, x2, HEAP, lsl #32
    // 0xc3e1fc: LoadField: r3 = r1->field_7
    //     0xc3e1fc: ldur            w3, [x1, #7]
    // 0xc3e200: DecompressPointer r3
    //     0xc3e200: add             x3, x3, HEAP, lsl #32
    // 0xc3e204: r1 = Instance_DeepCollectionEquality
    //     0xc3e204: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc3e208: ldr             x1, [x1, #0x708]
    // 0xc3e20c: r0 = equals()
    //     0xc3e20c: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc3e210: b               #0xc3e218
    // 0xc3e214: r0 = false
    //     0xc3e214: add             x0, NULL, #0x30  ; false
    // 0xc3e218: LeaveFrame
    //     0xc3e218: mov             SP, fp
    //     0xc3e21c: ldp             fp, lr, [SP], #0x10
    // 0xc3e220: ret
    //     0xc3e220: ret             
    // 0xc3e224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e224: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e228: b               #0xc3e174
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd1faac, size: 0x134
    // 0xd1faac: EnterFrame
    //     0xd1faac: stp             fp, lr, [SP, #-0x10]!
    //     0xd1fab0: mov             fp, SP
    // 0xd1fab4: AllocStack(0x18)
    //     0xd1fab4: sub             SP, SP, #0x18
    // 0xd1fab8: SetupParameters(_$LogSuccessImpl this /* r2 */, dynamic _ /* r3 */, {dynamic getSuccess, dynamic logLoading, dynamic logSuccess = Null /* r0, fp-0x8 */})
    //     0xd1fab8: ldur            w0, [x4, #0x13]
    //     0xd1fabc: sub             x1, x0, #4
    //     0xd1fac0: add             x2, fp, w1, sxtw #2
    //     0xd1fac4: ldr             x2, [x2, #0x18]
    //     0xd1fac8: add             x3, fp, w1, sxtw #2
    //     0xd1facc: ldr             x3, [x3, #0x10]
    //     0xd1fad0: ldur            w1, [x4, #0x1f]
    //     0xd1fad4: add             x1, x1, HEAP, lsl #32
    //     0xd1fad8: add             x16, PP, #0x27, lsl #12  ; [pp+0x271f0] "getSuccess"
    //     0xd1fadc: ldr             x16, [x16, #0x1f0]
    //     0xd1fae0: cmp             w1, w16
    //     0xd1fae4: b.ne            #0xd1faf0
    //     0xd1fae8: movz            x1, #0x1
    //     0xd1faec: b               #0xd1faf4
    //     0xd1faf0: movz            x1, #0
    //     0xd1faf4: lsl             x5, x1, #1
    //     0xd1faf8: lsl             w6, w5, #1
    //     0xd1fafc: add             w7, w6, #8
    //     0xd1fb00: add             x16, x4, w7, sxtw #1
    //     0xd1fb04: ldur            w6, [x16, #0xf]
    //     0xd1fb08: add             x6, x6, HEAP, lsl #32
    //     0xd1fb0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x271f8] "logLoading"
    //     0xd1fb10: ldr             x16, [x16, #0x1f8]
    //     0xd1fb14: cmp             w6, w16
    //     0xd1fb18: b.ne            #0xd1fb28
    //     0xd1fb1c: add             w1, w5, #2
    //     0xd1fb20: sbfx            x5, x1, #1, #0x1f
    //     0xd1fb24: mov             x1, x5
    //     0xd1fb28: lsl             x5, x1, #1
    //     0xd1fb2c: lsl             w1, w5, #1
    //     0xd1fb30: add             w5, w1, #8
    //     0xd1fb34: add             x16, x4, w5, sxtw #1
    //     0xd1fb38: ldur            w6, [x16, #0xf]
    //     0xd1fb3c: add             x6, x6, HEAP, lsl #32
    //     0xd1fb40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27288] "logSuccess"
    //     0xd1fb44: ldr             x16, [x16, #0x288]
    //     0xd1fb48: cmp             w6, w16
    //     0xd1fb4c: b.ne            #0xd1fb70
    //     0xd1fb50: add             w5, w1, #0xa
    //     0xd1fb54: add             x16, x4, w5, sxtw #1
    //     0xd1fb58: ldur            w1, [x16, #0xf]
    //     0xd1fb5c: add             x1, x1, HEAP, lsl #32
    //     0xd1fb60: sub             w4, w0, w1
    //     0xd1fb64: add             x0, fp, w4, sxtw #2
    //     0xd1fb68: ldr             x0, [x0, #8]
    //     0xd1fb6c: b               #0xd1fb74
    //     0xd1fb70: mov             x0, NULL
    //     0xd1fb74: stur            x0, [fp, #-8]
    // 0xd1fb78: CheckStackOverflow
    //     0xd1fb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1fb7c: cmp             SP, x16
    //     0xd1fb80: b.ls            #0xd1fbd8
    // 0xd1fb84: cmp             w0, NULL
    // 0xd1fb88: b.eq            #0xd1fbb8
    // 0xd1fb8c: mov             x1, x2
    // 0xd1fb90: r0 = logs()
    //     0xd1fb90: bl              #0xb56ecc  ; [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] _$LogSuccessImpl::logs
    // 0xd1fb94: ldur            x16, [fp, #-8]
    // 0xd1fb98: stp             x0, x16, [SP]
    // 0xd1fb9c: ldur            x0, [fp, #-8]
    // 0xd1fba0: ClosureCall
    //     0xd1fba0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd1fba4: ldur            x2, [x0, #0x1f]
    //     0xd1fba8: blr             x2
    // 0xd1fbac: LeaveFrame
    //     0xd1fbac: mov             SP, fp
    //     0xd1fbb0: ldp             fp, lr, [SP], #0x10
    // 0xd1fbb4: ret
    //     0xd1fbb4: ret             
    // 0xd1fbb8: str             x3, [SP]
    // 0xd1fbbc: mov             x0, x3
    // 0xd1fbc0: ClosureCall
    //     0xd1fbc0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd1fbc4: ldur            x2, [x0, #0x1f]
    //     0xd1fbc8: blr             x2
    // 0xd1fbcc: LeaveFrame
    //     0xd1fbcc: mov             SP, fp
    //     0xd1fbd0: ldp             fp, lr, [SP], #0x10
    // 0xd1fbd4: ret
    //     0xd1fbd4: ret             
    // 0xd1fbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1fbd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1fbdc: b               #0xd1fb84
  }
}

// class id: 550, size: 0x8, field offset: 0x8
abstract class LogLoading extends Object
    implements SyriatelCashState {
}

// class id: 551, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LogLoadingImpl extends Object
    implements LogLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf51bc, size: 0x3c
    // 0xaf51bc: EnterFrame
    //     0xaf51bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf51c0: mov             fp, SP
    // 0xaf51c4: AllocStack(0x8)
    //     0xaf51c4: sub             SP, SP, #8
    // 0xaf51c8: CheckStackOverflow
    //     0xaf51c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf51cc: cmp             SP, x16
    //     0xaf51d0: b.ls            #0xaf51f0
    // 0xaf51d4: r16 = _$LogLoadingImpl
    //     0xaf51d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x272d0] Type: _$LogLoadingImpl
    //     0xaf51d8: ldr             x16, [x16, #0x2d0]
    // 0xaf51dc: str             x16, [SP]
    // 0xaf51e0: r0 = hashCode()
    //     0xaf51e0: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf51e4: LeaveFrame
    //     0xaf51e4: mov             SP, fp
    //     0xaf51e8: ldp             fp, lr, [SP], #0x10
    // 0xaf51ec: ret
    //     0xaf51ec: ret             
    // 0xaf51f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf51f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf51f4: b               #0xaf51d4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56e18, size: 0xc
    // 0xb56e18: r0 = "SyriatelCashState.logLoading()"
    //     0xb56e18: add             x0, PP, #0x27, lsl #12  ; [pp+0x272d8] "SyriatelCashState.logLoading()"
    //     0xb56e1c: ldr             x0, [x0, #0x2d8]
    // 0xb56e20: ret
    //     0xb56e20: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3e0a0, size: 0xbc
    // 0xc3e0a0: EnterFrame
    //     0xc3e0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e0a4: mov             fp, SP
    // 0xc3e0a8: AllocStack(0x10)
    //     0xc3e0a8: sub             SP, SP, #0x10
    // 0xc3e0ac: CheckStackOverflow
    //     0xc3e0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e0b0: cmp             SP, x16
    //     0xc3e0b4: b.ls            #0xc3e154
    // 0xc3e0b8: ldr             x0, [fp, #0x10]
    // 0xc3e0bc: cmp             w0, NULL
    // 0xc3e0c0: b.ne            #0xc3e0d4
    // 0xc3e0c4: r0 = false
    //     0xc3e0c4: add             x0, NULL, #0x30  ; false
    // 0xc3e0c8: LeaveFrame
    //     0xc3e0c8: mov             SP, fp
    //     0xc3e0cc: ldp             fp, lr, [SP], #0x10
    // 0xc3e0d0: ret
    //     0xc3e0d0: ret             
    // 0xc3e0d4: ldr             x1, [fp, #0x18]
    // 0xc3e0d8: cmp             w1, w0
    // 0xc3e0dc: b.ne            #0xc3e0e8
    // 0xc3e0e0: r0 = true
    //     0xc3e0e0: add             x0, NULL, #0x20  ; true
    // 0xc3e0e4: b               #0xc3e148
    // 0xc3e0e8: str             x0, [SP]
    // 0xc3e0ec: r0 = runtimeType()
    //     0xc3e0ec: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3e0f0: r1 = LoadClassIdInstr(r0)
    //     0xc3e0f0: ldur            x1, [x0, #-1]
    //     0xc3e0f4: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e0f8: r16 = _$LogLoadingImpl
    //     0xc3e0f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x272d0] Type: _$LogLoadingImpl
    //     0xc3e0fc: ldr             x16, [x16, #0x2d0]
    // 0xc3e100: stp             x16, x0, [SP]
    // 0xc3e104: mov             x0, x1
    // 0xc3e108: mov             lr, x0
    // 0xc3e10c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e110: blr             lr
    // 0xc3e114: tbnz            w0, #4, #0xc3e144
    // 0xc3e118: ldr             x1, [fp, #0x10]
    // 0xc3e11c: r2 = 60
    //     0xc3e11c: movz            x2, #0x3c
    // 0xc3e120: branchIfSmi(r1, 0xc3e12c)
    //     0xc3e120: tbz             w1, #0, #0xc3e12c
    // 0xc3e124: r2 = LoadClassIdInstr(r1)
    //     0xc3e124: ldur            x2, [x1, #-1]
    //     0xc3e128: ubfx            x2, x2, #0xc, #0x14
    // 0xc3e12c: cmp             x2, #0x227
    // 0xc3e130: r16 = true
    //     0xc3e130: add             x16, NULL, #0x20  ; true
    // 0xc3e134: r17 = false
    //     0xc3e134: add             x17, NULL, #0x30  ; false
    // 0xc3e138: csel            x1, x16, x17, eq
    // 0xc3e13c: mov             x0, x1
    // 0xc3e140: b               #0xc3e148
    // 0xc3e144: r0 = false
    //     0xc3e144: add             x0, NULL, #0x30  ; false
    // 0xc3e148: LeaveFrame
    //     0xc3e148: mov             SP, fp
    //     0xc3e14c: ldp             fp, lr, [SP], #0x10
    // 0xc3e150: ret
    //     0xc3e150: ret             
    // 0xc3e154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e154: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e158: b               #0xc3e0b8
  }
}

// class id: 552, size: 0x8, field offset: 0x8
abstract class CashInFailure extends Object
    implements SyriatelCashState {
}

// class id: 553, size: 0xc, field offset: 0x8
//   const constructor, 
class _$CashInFailureImpl extends Object
    implements CashInFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5160, size: 0x5c
    // 0xaf5160: EnterFrame
    //     0xaf5160: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5164: mov             fp, SP
    // 0xaf5168: CheckStackOverflow
    //     0xaf5168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf516c: cmp             SP, x16
    //     0xaf5170: b.ls            #0xaf51b4
    // 0xaf5174: ldr             x0, [fp, #0x10]
    // 0xaf5178: LoadField: r2 = r0->field_7
    //     0xaf5178: ldur            w2, [x0, #7]
    // 0xaf517c: DecompressPointer r2
    //     0xaf517c: add             x2, x2, HEAP, lsl #32
    // 0xaf5180: r1 = _$CashInFailureImpl
    //     0xaf5180: add             x1, PP, #0x27, lsl #12  ; [pp+0x27240] Type: _$CashInFailureImpl
    //     0xaf5184: ldr             x1, [x1, #0x240]
    // 0xaf5188: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf5188: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf518c: r0 = hash()
    //     0xaf518c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf5190: mov             x2, x0
    // 0xaf5194: r0 = BoxInt64Instr(r2)
    //     0xaf5194: sbfiz           x0, x2, #1, #0x1f
    //     0xaf5198: cmp             x2, x0, asr #1
    //     0xaf519c: b.eq            #0xaf51a8
    //     0xaf51a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf51a4: stur            x2, [x0, #7]
    // 0xaf51a8: LeaveFrame
    //     0xaf51a8: mov             SP, fp
    //     0xaf51ac: ldp             fp, lr, [SP], #0x10
    // 0xaf51b0: ret
    //     0xaf51b0: ret             
    // 0xaf51b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf51b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf51b8: b               #0xaf5174
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56d38, size: 0x64
    // 0xb56d38: EnterFrame
    //     0xb56d38: stp             fp, lr, [SP, #-0x10]!
    //     0xb56d3c: mov             fp, SP
    // 0xb56d40: AllocStack(0x8)
    //     0xb56d40: sub             SP, SP, #8
    // 0xb56d44: CheckStackOverflow
    //     0xb56d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56d48: cmp             SP, x16
    //     0xb56d4c: b.ls            #0xb56d94
    // 0xb56d50: r1 = Null
    //     0xb56d50: mov             x1, NULL
    // 0xb56d54: r2 = 6
    //     0xb56d54: movz            x2, #0x6
    // 0xb56d58: r0 = AllocateArray()
    //     0xb56d58: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56d5c: r16 = "SyriatelCashState.cashInFailure(error: "
    //     0xb56d5c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27248] "SyriatelCashState.cashInFailure(error: "
    //     0xb56d60: ldr             x16, [x16, #0x248]
    // 0xb56d64: StoreField: r0->field_f = r16
    //     0xb56d64: stur            w16, [x0, #0xf]
    // 0xb56d68: ldr             x1, [fp, #0x10]
    // 0xb56d6c: LoadField: r2 = r1->field_7
    //     0xb56d6c: ldur            w2, [x1, #7]
    // 0xb56d70: DecompressPointer r2
    //     0xb56d70: add             x2, x2, HEAP, lsl #32
    // 0xb56d74: StoreField: r0->field_13 = r2
    //     0xb56d74: stur            w2, [x0, #0x13]
    // 0xb56d78: r16 = ")"
    //     0xb56d78: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56d7c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56d7c: stur            w16, [x0, #0x17]
    // 0xb56d80: str             x0, [SP]
    // 0xb56d84: r0 = _interpolate()
    //     0xb56d84: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56d88: LeaveFrame
    //     0xb56d88: mov             SP, fp
    //     0xb56d8c: ldp             fp, lr, [SP], #0x10
    // 0xb56d90: ret
    //     0xb56d90: ret             
    // 0xb56d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56d94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56d98: b               #0xb56d50
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3dfc0, size: 0xe0
    // 0xc3dfc0: EnterFrame
    //     0xc3dfc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3dfc4: mov             fp, SP
    // 0xc3dfc8: AllocStack(0x10)
    //     0xc3dfc8: sub             SP, SP, #0x10
    // 0xc3dfcc: CheckStackOverflow
    //     0xc3dfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3dfd0: cmp             SP, x16
    //     0xc3dfd4: b.ls            #0xc3e098
    // 0xc3dfd8: ldr             x0, [fp, #0x10]
    // 0xc3dfdc: cmp             w0, NULL
    // 0xc3dfe0: b.ne            #0xc3dff4
    // 0xc3dfe4: r0 = false
    //     0xc3dfe4: add             x0, NULL, #0x30  ; false
    // 0xc3dfe8: LeaveFrame
    //     0xc3dfe8: mov             SP, fp
    //     0xc3dfec: ldp             fp, lr, [SP], #0x10
    // 0xc3dff0: ret
    //     0xc3dff0: ret             
    // 0xc3dff4: ldr             x1, [fp, #0x18]
    // 0xc3dff8: cmp             w1, w0
    // 0xc3dffc: b.eq            #0xc3e068
    // 0xc3e000: str             x0, [SP]
    // 0xc3e004: r0 = runtimeType()
    //     0xc3e004: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3e008: r1 = LoadClassIdInstr(r0)
    //     0xc3e008: ldur            x1, [x0, #-1]
    //     0xc3e00c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e010: r16 = _$CashInFailureImpl
    //     0xc3e010: add             x16, PP, #0x27, lsl #12  ; [pp+0x27240] Type: _$CashInFailureImpl
    //     0xc3e014: ldr             x16, [x16, #0x240]
    // 0xc3e018: stp             x16, x0, [SP]
    // 0xc3e01c: mov             x0, x1
    // 0xc3e020: mov             lr, x0
    // 0xc3e024: ldr             lr, [x21, lr, lsl #3]
    // 0xc3e028: blr             lr
    // 0xc3e02c: tbnz            w0, #4, #0xc3e088
    // 0xc3e030: ldr             x1, [fp, #0x10]
    // 0xc3e034: r2 = 60
    //     0xc3e034: movz            x2, #0x3c
    // 0xc3e038: branchIfSmi(r1, 0xc3e044)
    //     0xc3e038: tbz             w1, #0, #0xc3e044
    // 0xc3e03c: r2 = LoadClassIdInstr(r1)
    //     0xc3e03c: ldur            x2, [x1, #-1]
    //     0xc3e040: ubfx            x2, x2, #0xc, #0x14
    // 0xc3e044: cmp             x2, #0x229
    // 0xc3e048: b.ne            #0xc3e088
    // 0xc3e04c: ldr             x2, [fp, #0x18]
    // 0xc3e050: LoadField: r3 = r1->field_7
    //     0xc3e050: ldur            w3, [x1, #7]
    // 0xc3e054: DecompressPointer r3
    //     0xc3e054: add             x3, x3, HEAP, lsl #32
    // 0xc3e058: LoadField: r1 = r2->field_7
    //     0xc3e058: ldur            w1, [x2, #7]
    // 0xc3e05c: DecompressPointer r1
    //     0xc3e05c: add             x1, x1, HEAP, lsl #32
    // 0xc3e060: cmp             w3, w1
    // 0xc3e064: b.ne            #0xc3e070
    // 0xc3e068: r0 = true
    //     0xc3e068: add             x0, NULL, #0x20  ; true
    // 0xc3e06c: b               #0xc3e08c
    // 0xc3e070: cmp             w3, w1
    // 0xc3e074: r16 = true
    //     0xc3e074: add             x16, NULL, #0x20  ; true
    // 0xc3e078: r17 = false
    //     0xc3e078: add             x17, NULL, #0x30  ; false
    // 0xc3e07c: csel            x2, x16, x17, eq
    // 0xc3e080: mov             x0, x2
    // 0xc3e084: b               #0xc3e08c
    // 0xc3e088: r0 = false
    //     0xc3e088: add             x0, NULL, #0x30  ; false
    // 0xc3e08c: LeaveFrame
    //     0xc3e08c: mov             SP, fp
    //     0xc3e090: ldp             fp, lr, [SP], #0x10
    // 0xc3e094: ret
    //     0xc3e094: ret             
    // 0xc3e098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e098: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e09c: b               #0xc3dfd8
  }
}

// class id: 554, size: 0x8, field offset: 0x8
abstract class CashInSuccess extends Object
    implements SyriatelCashState {
}

// class id: 555, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CashInSuccessImpl extends Object
    implements CashInSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5124, size: 0x3c
    // 0xaf5124: EnterFrame
    //     0xaf5124: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5128: mov             fp, SP
    // 0xaf512c: AllocStack(0x8)
    //     0xaf512c: sub             SP, SP, #8
    // 0xaf5130: CheckStackOverflow
    //     0xaf5130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5134: cmp             SP, x16
    //     0xaf5138: b.ls            #0xaf5158
    // 0xaf513c: r16 = _$CashInSuccessImpl
    //     0xaf513c: add             x16, PP, #0x27, lsl #12  ; [pp+0x272a0] Type: _$CashInSuccessImpl
    //     0xaf5140: ldr             x16, [x16, #0x2a0]
    // 0xaf5144: str             x16, [SP]
    // 0xaf5148: r0 = hashCode()
    //     0xaf5148: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf514c: LeaveFrame
    //     0xaf514c: mov             SP, fp
    //     0xaf5150: ldp             fp, lr, [SP], #0x10
    // 0xaf5154: ret
    //     0xaf5154: ret             
    // 0xaf5158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5158: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf515c: b               #0xaf513c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56d2c, size: 0xc
    // 0xb56d2c: r0 = "SyriatelCashState.cashInSuccess()"
    //     0xb56d2c: add             x0, PP, #0x27, lsl #12  ; [pp+0x272a8] "SyriatelCashState.cashInSuccess()"
    //     0xb56d30: ldr             x0, [x0, #0x2a8]
    // 0xb56d34: ret
    //     0xb56d34: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3df04, size: 0xbc
    // 0xc3df04: EnterFrame
    //     0xc3df04: stp             fp, lr, [SP, #-0x10]!
    //     0xc3df08: mov             fp, SP
    // 0xc3df0c: AllocStack(0x10)
    //     0xc3df0c: sub             SP, SP, #0x10
    // 0xc3df10: CheckStackOverflow
    //     0xc3df10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3df14: cmp             SP, x16
    //     0xc3df18: b.ls            #0xc3dfb8
    // 0xc3df1c: ldr             x0, [fp, #0x10]
    // 0xc3df20: cmp             w0, NULL
    // 0xc3df24: b.ne            #0xc3df38
    // 0xc3df28: r0 = false
    //     0xc3df28: add             x0, NULL, #0x30  ; false
    // 0xc3df2c: LeaveFrame
    //     0xc3df2c: mov             SP, fp
    //     0xc3df30: ldp             fp, lr, [SP], #0x10
    // 0xc3df34: ret
    //     0xc3df34: ret             
    // 0xc3df38: ldr             x1, [fp, #0x18]
    // 0xc3df3c: cmp             w1, w0
    // 0xc3df40: b.ne            #0xc3df4c
    // 0xc3df44: r0 = true
    //     0xc3df44: add             x0, NULL, #0x20  ; true
    // 0xc3df48: b               #0xc3dfac
    // 0xc3df4c: str             x0, [SP]
    // 0xc3df50: r0 = runtimeType()
    //     0xc3df50: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3df54: r1 = LoadClassIdInstr(r0)
    //     0xc3df54: ldur            x1, [x0, #-1]
    //     0xc3df58: ubfx            x1, x1, #0xc, #0x14
    // 0xc3df5c: r16 = _$CashInSuccessImpl
    //     0xc3df5c: add             x16, PP, #0x27, lsl #12  ; [pp+0x272a0] Type: _$CashInSuccessImpl
    //     0xc3df60: ldr             x16, [x16, #0x2a0]
    // 0xc3df64: stp             x16, x0, [SP]
    // 0xc3df68: mov             x0, x1
    // 0xc3df6c: mov             lr, x0
    // 0xc3df70: ldr             lr, [x21, lr, lsl #3]
    // 0xc3df74: blr             lr
    // 0xc3df78: tbnz            w0, #4, #0xc3dfa8
    // 0xc3df7c: ldr             x1, [fp, #0x10]
    // 0xc3df80: r2 = 60
    //     0xc3df80: movz            x2, #0x3c
    // 0xc3df84: branchIfSmi(r1, 0xc3df90)
    //     0xc3df84: tbz             w1, #0, #0xc3df90
    // 0xc3df88: r2 = LoadClassIdInstr(r1)
    //     0xc3df88: ldur            x2, [x1, #-1]
    //     0xc3df8c: ubfx            x2, x2, #0xc, #0x14
    // 0xc3df90: cmp             x2, #0x22b
    // 0xc3df94: r16 = true
    //     0xc3df94: add             x16, NULL, #0x20  ; true
    // 0xc3df98: r17 = false
    //     0xc3df98: add             x17, NULL, #0x30  ; false
    // 0xc3df9c: csel            x1, x16, x17, eq
    // 0xc3dfa0: mov             x0, x1
    // 0xc3dfa4: b               #0xc3dfac
    // 0xc3dfa8: r0 = false
    //     0xc3dfa8: add             x0, NULL, #0x30  ; false
    // 0xc3dfac: LeaveFrame
    //     0xc3dfac: mov             SP, fp
    //     0xc3dfb0: ldp             fp, lr, [SP], #0x10
    // 0xc3dfb4: ret
    //     0xc3dfb4: ret             
    // 0xc3dfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3dfb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3dfbc: b               #0xc3df1c
  }
}

// class id: 556, size: 0x8, field offset: 0x8
abstract class CashInLoading extends Object
    implements SyriatelCashState {
}

// class id: 557, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CashInLoadingImpl extends Object
    implements CashInLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf50e8, size: 0x3c
    // 0xaf50e8: EnterFrame
    //     0xaf50e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf50ec: mov             fp, SP
    // 0xaf50f0: AllocStack(0x8)
    //     0xaf50f0: sub             SP, SP, #8
    // 0xaf50f4: CheckStackOverflow
    //     0xaf50f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf50f8: cmp             SP, x16
    //     0xaf50fc: b.ls            #0xaf511c
    // 0xaf5100: r16 = _$CashInLoadingImpl
    //     0xaf5100: add             x16, PP, #0x27, lsl #12  ; [pp+0x272c0] Type: _$CashInLoadingImpl
    //     0xaf5104: ldr             x16, [x16, #0x2c0]
    // 0xaf5108: str             x16, [SP]
    // 0xaf510c: r0 = hashCode()
    //     0xaf510c: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf5110: LeaveFrame
    //     0xaf5110: mov             SP, fp
    //     0xaf5114: ldp             fp, lr, [SP], #0x10
    // 0xaf5118: ret
    //     0xaf5118: ret             
    // 0xaf511c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf511c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5120: b               #0xaf5100
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56d20, size: 0xc
    // 0xb56d20: r0 = "SyriatelCashState.cashInLoading()"
    //     0xb56d20: add             x0, PP, #0x27, lsl #12  ; [pp+0x272c8] "SyriatelCashState.cashInLoading()"
    //     0xb56d24: ldr             x0, [x0, #0x2c8]
    // 0xb56d28: ret
    //     0xb56d28: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3de48, size: 0xbc
    // 0xc3de48: EnterFrame
    //     0xc3de48: stp             fp, lr, [SP, #-0x10]!
    //     0xc3de4c: mov             fp, SP
    // 0xc3de50: AllocStack(0x10)
    //     0xc3de50: sub             SP, SP, #0x10
    // 0xc3de54: CheckStackOverflow
    //     0xc3de54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3de58: cmp             SP, x16
    //     0xc3de5c: b.ls            #0xc3defc
    // 0xc3de60: ldr             x0, [fp, #0x10]
    // 0xc3de64: cmp             w0, NULL
    // 0xc3de68: b.ne            #0xc3de7c
    // 0xc3de6c: r0 = false
    //     0xc3de6c: add             x0, NULL, #0x30  ; false
    // 0xc3de70: LeaveFrame
    //     0xc3de70: mov             SP, fp
    //     0xc3de74: ldp             fp, lr, [SP], #0x10
    // 0xc3de78: ret
    //     0xc3de78: ret             
    // 0xc3de7c: ldr             x1, [fp, #0x18]
    // 0xc3de80: cmp             w1, w0
    // 0xc3de84: b.ne            #0xc3de90
    // 0xc3de88: r0 = true
    //     0xc3de88: add             x0, NULL, #0x20  ; true
    // 0xc3de8c: b               #0xc3def0
    // 0xc3de90: str             x0, [SP]
    // 0xc3de94: r0 = runtimeType()
    //     0xc3de94: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3de98: r1 = LoadClassIdInstr(r0)
    //     0xc3de98: ldur            x1, [x0, #-1]
    //     0xc3de9c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3dea0: r16 = _$CashInLoadingImpl
    //     0xc3dea0: add             x16, PP, #0x27, lsl #12  ; [pp+0x272c0] Type: _$CashInLoadingImpl
    //     0xc3dea4: ldr             x16, [x16, #0x2c0]
    // 0xc3dea8: stp             x16, x0, [SP]
    // 0xc3deac: mov             x0, x1
    // 0xc3deb0: mov             lr, x0
    // 0xc3deb4: ldr             lr, [x21, lr, lsl #3]
    // 0xc3deb8: blr             lr
    // 0xc3debc: tbnz            w0, #4, #0xc3deec
    // 0xc3dec0: ldr             x1, [fp, #0x10]
    // 0xc3dec4: r2 = 60
    //     0xc3dec4: movz            x2, #0x3c
    // 0xc3dec8: branchIfSmi(r1, 0xc3ded4)
    //     0xc3dec8: tbz             w1, #0, #0xc3ded4
    // 0xc3decc: r2 = LoadClassIdInstr(r1)
    //     0xc3decc: ldur            x2, [x1, #-1]
    //     0xc3ded0: ubfx            x2, x2, #0xc, #0x14
    // 0xc3ded4: cmp             x2, #0x22d
    // 0xc3ded8: r16 = true
    //     0xc3ded8: add             x16, NULL, #0x20  ; true
    // 0xc3dedc: r17 = false
    //     0xc3dedc: add             x17, NULL, #0x30  ; false
    // 0xc3dee0: csel            x1, x16, x17, eq
    // 0xc3dee4: mov             x0, x1
    // 0xc3dee8: b               #0xc3def0
    // 0xc3deec: r0 = false
    //     0xc3deec: add             x0, NULL, #0x30  ; false
    // 0xc3def0: LeaveFrame
    //     0xc3def0: mov             SP, fp
    //     0xc3def4: ldp             fp, lr, [SP], #0x10
    // 0xc3def8: ret
    //     0xc3def8: ret             
    // 0xc3defc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3defc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3df00: b               #0xc3de60
  }
}

// class id: 558, size: 0x8, field offset: 0x8
abstract class CheckFailure extends Object
    implements SyriatelCashState {
}

// class id: 559, size: 0xc, field offset: 0x8
//   const constructor, 
class _$CheckFailureImpl extends Object
    implements CheckFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf508c, size: 0x5c
    // 0xaf508c: EnterFrame
    //     0xaf508c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5090: mov             fp, SP
    // 0xaf5094: CheckStackOverflow
    //     0xaf5094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5098: cmp             SP, x16
    //     0xaf509c: b.ls            #0xaf50e0
    // 0xaf50a0: ldr             x0, [fp, #0x10]
    // 0xaf50a4: LoadField: r2 = r0->field_7
    //     0xaf50a4: ldur            w2, [x0, #7]
    // 0xaf50a8: DecompressPointer r2
    //     0xaf50a8: add             x2, x2, HEAP, lsl #32
    // 0xaf50ac: r1 = _$CheckFailureImpl
    //     0xaf50ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x272e0] Type: _$CheckFailureImpl
    //     0xaf50b0: ldr             x1, [x1, #0x2e0]
    // 0xaf50b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf50b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf50b8: r0 = hash()
    //     0xaf50b8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf50bc: mov             x2, x0
    // 0xaf50c0: r0 = BoxInt64Instr(r2)
    //     0xaf50c0: sbfiz           x0, x2, #1, #0x1f
    //     0xaf50c4: cmp             x2, x0, asr #1
    //     0xaf50c8: b.eq            #0xaf50d4
    //     0xaf50cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf50d0: stur            x2, [x0, #7]
    // 0xaf50d4: LeaveFrame
    //     0xaf50d4: mov             SP, fp
    //     0xaf50d8: ldp             fp, lr, [SP], #0x10
    // 0xaf50dc: ret
    //     0xaf50dc: ret             
    // 0xaf50e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf50e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf50e4: b               #0xaf50a0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56cbc, size: 0x64
    // 0xb56cbc: EnterFrame
    //     0xb56cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb56cc0: mov             fp, SP
    // 0xb56cc4: AllocStack(0x8)
    //     0xb56cc4: sub             SP, SP, #8
    // 0xb56cc8: CheckStackOverflow
    //     0xb56cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56ccc: cmp             SP, x16
    //     0xb56cd0: b.ls            #0xb56d18
    // 0xb56cd4: r1 = Null
    //     0xb56cd4: mov             x1, NULL
    // 0xb56cd8: r2 = 6
    //     0xb56cd8: movz            x2, #0x6
    // 0xb56cdc: r0 = AllocateArray()
    //     0xb56cdc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56ce0: r16 = "SyriatelCashState.checkFailure(error: "
    //     0xb56ce0: add             x16, PP, #0x27, lsl #12  ; [pp+0x272e8] "SyriatelCashState.checkFailure(error: "
    //     0xb56ce4: ldr             x16, [x16, #0x2e8]
    // 0xb56ce8: StoreField: r0->field_f = r16
    //     0xb56ce8: stur            w16, [x0, #0xf]
    // 0xb56cec: ldr             x1, [fp, #0x10]
    // 0xb56cf0: LoadField: r2 = r1->field_7
    //     0xb56cf0: ldur            w2, [x1, #7]
    // 0xb56cf4: DecompressPointer r2
    //     0xb56cf4: add             x2, x2, HEAP, lsl #32
    // 0xb56cf8: StoreField: r0->field_13 = r2
    //     0xb56cf8: stur            w2, [x0, #0x13]
    // 0xb56cfc: r16 = ")"
    //     0xb56cfc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56d00: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56d00: stur            w16, [x0, #0x17]
    // 0xb56d04: str             x0, [SP]
    // 0xb56d08: r0 = _interpolate()
    //     0xb56d08: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56d0c: LeaveFrame
    //     0xb56d0c: mov             SP, fp
    //     0xb56d10: ldp             fp, lr, [SP], #0x10
    // 0xb56d14: ret
    //     0xb56d14: ret             
    // 0xb56d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56d18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56d1c: b               #0xb56cd4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3dd68, size: 0xe0
    // 0xc3dd68: EnterFrame
    //     0xc3dd68: stp             fp, lr, [SP, #-0x10]!
    //     0xc3dd6c: mov             fp, SP
    // 0xc3dd70: AllocStack(0x10)
    //     0xc3dd70: sub             SP, SP, #0x10
    // 0xc3dd74: CheckStackOverflow
    //     0xc3dd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3dd78: cmp             SP, x16
    //     0xc3dd7c: b.ls            #0xc3de40
    // 0xc3dd80: ldr             x0, [fp, #0x10]
    // 0xc3dd84: cmp             w0, NULL
    // 0xc3dd88: b.ne            #0xc3dd9c
    // 0xc3dd8c: r0 = false
    //     0xc3dd8c: add             x0, NULL, #0x30  ; false
    // 0xc3dd90: LeaveFrame
    //     0xc3dd90: mov             SP, fp
    //     0xc3dd94: ldp             fp, lr, [SP], #0x10
    // 0xc3dd98: ret
    //     0xc3dd98: ret             
    // 0xc3dd9c: ldr             x1, [fp, #0x18]
    // 0xc3dda0: cmp             w1, w0
    // 0xc3dda4: b.eq            #0xc3de10
    // 0xc3dda8: str             x0, [SP]
    // 0xc3ddac: r0 = runtimeType()
    //     0xc3ddac: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3ddb0: r1 = LoadClassIdInstr(r0)
    //     0xc3ddb0: ldur            x1, [x0, #-1]
    //     0xc3ddb4: ubfx            x1, x1, #0xc, #0x14
    // 0xc3ddb8: r16 = _$CheckFailureImpl
    //     0xc3ddb8: add             x16, PP, #0x27, lsl #12  ; [pp+0x272e0] Type: _$CheckFailureImpl
    //     0xc3ddbc: ldr             x16, [x16, #0x2e0]
    // 0xc3ddc0: stp             x16, x0, [SP]
    // 0xc3ddc4: mov             x0, x1
    // 0xc3ddc8: mov             lr, x0
    // 0xc3ddcc: ldr             lr, [x21, lr, lsl #3]
    // 0xc3ddd0: blr             lr
    // 0xc3ddd4: tbnz            w0, #4, #0xc3de30
    // 0xc3ddd8: ldr             x1, [fp, #0x10]
    // 0xc3dddc: r2 = 60
    //     0xc3dddc: movz            x2, #0x3c
    // 0xc3dde0: branchIfSmi(r1, 0xc3ddec)
    //     0xc3dde0: tbz             w1, #0, #0xc3ddec
    // 0xc3dde4: r2 = LoadClassIdInstr(r1)
    //     0xc3dde4: ldur            x2, [x1, #-1]
    //     0xc3dde8: ubfx            x2, x2, #0xc, #0x14
    // 0xc3ddec: cmp             x2, #0x22f
    // 0xc3ddf0: b.ne            #0xc3de30
    // 0xc3ddf4: ldr             x2, [fp, #0x18]
    // 0xc3ddf8: LoadField: r3 = r1->field_7
    //     0xc3ddf8: ldur            w3, [x1, #7]
    // 0xc3ddfc: DecompressPointer r3
    //     0xc3ddfc: add             x3, x3, HEAP, lsl #32
    // 0xc3de00: LoadField: r1 = r2->field_7
    //     0xc3de00: ldur            w1, [x2, #7]
    // 0xc3de04: DecompressPointer r1
    //     0xc3de04: add             x1, x1, HEAP, lsl #32
    // 0xc3de08: cmp             w3, w1
    // 0xc3de0c: b.ne            #0xc3de18
    // 0xc3de10: r0 = true
    //     0xc3de10: add             x0, NULL, #0x20  ; true
    // 0xc3de14: b               #0xc3de34
    // 0xc3de18: cmp             w3, w1
    // 0xc3de1c: r16 = true
    //     0xc3de1c: add             x16, NULL, #0x20  ; true
    // 0xc3de20: r17 = false
    //     0xc3de20: add             x17, NULL, #0x30  ; false
    // 0xc3de24: csel            x2, x16, x17, eq
    // 0xc3de28: mov             x0, x2
    // 0xc3de2c: b               #0xc3de34
    // 0xc3de30: r0 = false
    //     0xc3de30: add             x0, NULL, #0x30  ; false
    // 0xc3de34: LeaveFrame
    //     0xc3de34: mov             SP, fp
    //     0xc3de38: ldp             fp, lr, [SP], #0x10
    // 0xc3de3c: ret
    //     0xc3de3c: ret             
    // 0xc3de40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3de40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3de44: b               #0xc3dd80
  }
}

// class id: 560, size: 0x8, field offset: 0x8
abstract class CheckSuccess extends Object
    implements SyriatelCashState {
}

// class id: 561, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CheckSuccessImpl extends Object
    implements CheckSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5050, size: 0x3c
    // 0xaf5050: EnterFrame
    //     0xaf5050: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5054: mov             fp, SP
    // 0xaf5058: AllocStack(0x8)
    //     0xaf5058: sub             SP, SP, #8
    // 0xaf505c: CheckStackOverflow
    //     0xaf505c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5060: cmp             SP, x16
    //     0xaf5064: b.ls            #0xaf5084
    // 0xaf5068: r16 = _$CheckSuccessImpl
    //     0xaf5068: add             x16, PP, #0x27, lsl #12  ; [pp+0x27278] Type: _$CheckSuccessImpl
    //     0xaf506c: ldr             x16, [x16, #0x278]
    // 0xaf5070: str             x16, [SP]
    // 0xaf5074: r0 = hashCode()
    //     0xaf5074: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf5078: LeaveFrame
    //     0xaf5078: mov             SP, fp
    //     0xaf507c: ldp             fp, lr, [SP], #0x10
    // 0xaf5080: ret
    //     0xaf5080: ret             
    // 0xaf5084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5084: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5088: b               #0xaf5068
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56cb0, size: 0xc
    // 0xb56cb0: r0 = "SyriatelCashState.checkSuccess()"
    //     0xb56cb0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27280] "SyriatelCashState.checkSuccess()"
    //     0xb56cb4: ldr             x0, [x0, #0x280]
    // 0xb56cb8: ret
    //     0xb56cb8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3d8ac, size: 0xbc
    // 0xc3d8ac: EnterFrame
    //     0xc3d8ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d8b0: mov             fp, SP
    // 0xc3d8b4: AllocStack(0x10)
    //     0xc3d8b4: sub             SP, SP, #0x10
    // 0xc3d8b8: CheckStackOverflow
    //     0xc3d8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d8bc: cmp             SP, x16
    //     0xc3d8c0: b.ls            #0xc3d960
    // 0xc3d8c4: ldr             x0, [fp, #0x10]
    // 0xc3d8c8: cmp             w0, NULL
    // 0xc3d8cc: b.ne            #0xc3d8e0
    // 0xc3d8d0: r0 = false
    //     0xc3d8d0: add             x0, NULL, #0x30  ; false
    // 0xc3d8d4: LeaveFrame
    //     0xc3d8d4: mov             SP, fp
    //     0xc3d8d8: ldp             fp, lr, [SP], #0x10
    // 0xc3d8dc: ret
    //     0xc3d8dc: ret             
    // 0xc3d8e0: ldr             x1, [fp, #0x18]
    // 0xc3d8e4: cmp             w1, w0
    // 0xc3d8e8: b.ne            #0xc3d8f4
    // 0xc3d8ec: r0 = true
    //     0xc3d8ec: add             x0, NULL, #0x20  ; true
    // 0xc3d8f0: b               #0xc3d954
    // 0xc3d8f4: str             x0, [SP]
    // 0xc3d8f8: r0 = runtimeType()
    //     0xc3d8f8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3d8fc: r1 = LoadClassIdInstr(r0)
    //     0xc3d8fc: ldur            x1, [x0, #-1]
    //     0xc3d900: ubfx            x1, x1, #0xc, #0x14
    // 0xc3d904: r16 = _$CheckSuccessImpl
    //     0xc3d904: add             x16, PP, #0x27, lsl #12  ; [pp+0x27278] Type: _$CheckSuccessImpl
    //     0xc3d908: ldr             x16, [x16, #0x278]
    // 0xc3d90c: stp             x16, x0, [SP]
    // 0xc3d910: mov             x0, x1
    // 0xc3d914: mov             lr, x0
    // 0xc3d918: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d91c: blr             lr
    // 0xc3d920: tbnz            w0, #4, #0xc3d950
    // 0xc3d924: ldr             x1, [fp, #0x10]
    // 0xc3d928: r2 = 60
    //     0xc3d928: movz            x2, #0x3c
    // 0xc3d92c: branchIfSmi(r1, 0xc3d938)
    //     0xc3d92c: tbz             w1, #0, #0xc3d938
    // 0xc3d930: r2 = LoadClassIdInstr(r1)
    //     0xc3d930: ldur            x2, [x1, #-1]
    //     0xc3d934: ubfx            x2, x2, #0xc, #0x14
    // 0xc3d938: cmp             x2, #0x231
    // 0xc3d93c: r16 = true
    //     0xc3d93c: add             x16, NULL, #0x20  ; true
    // 0xc3d940: r17 = false
    //     0xc3d940: add             x17, NULL, #0x30  ; false
    // 0xc3d944: csel            x1, x16, x17, eq
    // 0xc3d948: mov             x0, x1
    // 0xc3d94c: b               #0xc3d954
    // 0xc3d950: r0 = false
    //     0xc3d950: add             x0, NULL, #0x30  ; false
    // 0xc3d954: LeaveFrame
    //     0xc3d954: mov             SP, fp
    //     0xc3d958: ldp             fp, lr, [SP], #0x10
    // 0xc3d95c: ret
    //     0xc3d95c: ret             
    // 0xc3d960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d964: b               #0xc3d8c4
  }
}

// class id: 562, size: 0x8, field offset: 0x8
abstract class CheckLoading extends Object
    implements SyriatelCashState {
}

// class id: 563, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CheckLoadingImpl extends Object
    implements CheckLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5014, size: 0x3c
    // 0xaf5014: EnterFrame
    //     0xaf5014: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5018: mov             fp, SP
    // 0xaf501c: AllocStack(0x8)
    //     0xaf501c: sub             SP, SP, #8
    // 0xaf5020: CheckStackOverflow
    //     0xaf5020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5024: cmp             SP, x16
    //     0xaf5028: b.ls            #0xaf5048
    // 0xaf502c: r16 = _$CheckLoadingImpl
    //     0xaf502c: add             x16, PP, #0x27, lsl #12  ; [pp+0x272b0] Type: _$CheckLoadingImpl
    //     0xaf5030: ldr             x16, [x16, #0x2b0]
    // 0xaf5034: str             x16, [SP]
    // 0xaf5038: r0 = hashCode()
    //     0xaf5038: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf503c: LeaveFrame
    //     0xaf503c: mov             SP, fp
    //     0xaf5040: ldp             fp, lr, [SP], #0x10
    // 0xaf5044: ret
    //     0xaf5044: ret             
    // 0xaf5048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5048: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf504c: b               #0xaf502c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56ca4, size: 0xc
    // 0xb56ca4: r0 = "SyriatelCashState.checkLoading()"
    //     0xb56ca4: add             x0, PP, #0x27, lsl #12  ; [pp+0x272b8] "SyriatelCashState.checkLoading()"
    //     0xb56ca8: ldr             x0, [x0, #0x2b8]
    // 0xb56cac: ret
    //     0xb56cac: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3d7f0, size: 0xbc
    // 0xc3d7f0: EnterFrame
    //     0xc3d7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d7f4: mov             fp, SP
    // 0xc3d7f8: AllocStack(0x10)
    //     0xc3d7f8: sub             SP, SP, #0x10
    // 0xc3d7fc: CheckStackOverflow
    //     0xc3d7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d800: cmp             SP, x16
    //     0xc3d804: b.ls            #0xc3d8a4
    // 0xc3d808: ldr             x0, [fp, #0x10]
    // 0xc3d80c: cmp             w0, NULL
    // 0xc3d810: b.ne            #0xc3d824
    // 0xc3d814: r0 = false
    //     0xc3d814: add             x0, NULL, #0x30  ; false
    // 0xc3d818: LeaveFrame
    //     0xc3d818: mov             SP, fp
    //     0xc3d81c: ldp             fp, lr, [SP], #0x10
    // 0xc3d820: ret
    //     0xc3d820: ret             
    // 0xc3d824: ldr             x1, [fp, #0x18]
    // 0xc3d828: cmp             w1, w0
    // 0xc3d82c: b.ne            #0xc3d838
    // 0xc3d830: r0 = true
    //     0xc3d830: add             x0, NULL, #0x20  ; true
    // 0xc3d834: b               #0xc3d898
    // 0xc3d838: str             x0, [SP]
    // 0xc3d83c: r0 = runtimeType()
    //     0xc3d83c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3d840: r1 = LoadClassIdInstr(r0)
    //     0xc3d840: ldur            x1, [x0, #-1]
    //     0xc3d844: ubfx            x1, x1, #0xc, #0x14
    // 0xc3d848: r16 = _$CheckLoadingImpl
    //     0xc3d848: add             x16, PP, #0x27, lsl #12  ; [pp+0x272b0] Type: _$CheckLoadingImpl
    //     0xc3d84c: ldr             x16, [x16, #0x2b0]
    // 0xc3d850: stp             x16, x0, [SP]
    // 0xc3d854: mov             x0, x1
    // 0xc3d858: mov             lr, x0
    // 0xc3d85c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d860: blr             lr
    // 0xc3d864: tbnz            w0, #4, #0xc3d894
    // 0xc3d868: ldr             x1, [fp, #0x10]
    // 0xc3d86c: r2 = 60
    //     0xc3d86c: movz            x2, #0x3c
    // 0xc3d870: branchIfSmi(r1, 0xc3d87c)
    //     0xc3d870: tbz             w1, #0, #0xc3d87c
    // 0xc3d874: r2 = LoadClassIdInstr(r1)
    //     0xc3d874: ldur            x2, [x1, #-1]
    //     0xc3d878: ubfx            x2, x2, #0xc, #0x14
    // 0xc3d87c: cmp             x2, #0x233
    // 0xc3d880: r16 = true
    //     0xc3d880: add             x16, NULL, #0x20  ; true
    // 0xc3d884: r17 = false
    //     0xc3d884: add             x17, NULL, #0x30  ; false
    // 0xc3d888: csel            x1, x16, x17, eq
    // 0xc3d88c: mov             x0, x1
    // 0xc3d890: b               #0xc3d898
    // 0xc3d894: r0 = false
    //     0xc3d894: add             x0, NULL, #0x30  ; false
    // 0xc3d898: LeaveFrame
    //     0xc3d898: mov             SP, fp
    //     0xc3d89c: ldp             fp, lr, [SP], #0x10
    // 0xc3d8a0: ret
    //     0xc3d8a0: ret             
    // 0xc3d8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d8a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d8a8: b               #0xc3d808
  }
}

// class id: 564, size: 0x8, field offset: 0x8
abstract class CreateFailure extends Object
    implements SyriatelCashState {
}

// class id: 565, size: 0xc, field offset: 0x8
//   const constructor, 
class _$CreateFailureImpl extends Object
    implements CreateFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4fb8, size: 0x5c
    // 0xaf4fb8: EnterFrame
    //     0xaf4fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4fbc: mov             fp, SP
    // 0xaf4fc0: CheckStackOverflow
    //     0xaf4fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4fc4: cmp             SP, x16
    //     0xaf4fc8: b.ls            #0xaf500c
    // 0xaf4fcc: ldr             x0, [fp, #0x10]
    // 0xaf4fd0: LoadField: r2 = r0->field_7
    //     0xaf4fd0: ldur            w2, [x0, #7]
    // 0xaf4fd4: DecompressPointer r2
    //     0xaf4fd4: add             x2, x2, HEAP, lsl #32
    // 0xaf4fd8: r1 = _$CreateFailureImpl
    //     0xaf4fd8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27260] Type: _$CreateFailureImpl
    //     0xaf4fdc: ldr             x1, [x1, #0x260]
    // 0xaf4fe0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf4fe0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf4fe4: r0 = hash()
    //     0xaf4fe4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf4fe8: mov             x2, x0
    // 0xaf4fec: r0 = BoxInt64Instr(r2)
    //     0xaf4fec: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4ff0: cmp             x2, x0, asr #1
    //     0xaf4ff4: b.eq            #0xaf5000
    //     0xaf4ff8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4ffc: stur            x2, [x0, #7]
    // 0xaf5000: LeaveFrame
    //     0xaf5000: mov             SP, fp
    //     0xaf5004: ldp             fp, lr, [SP], #0x10
    // 0xaf5008: ret
    //     0xaf5008: ret             
    // 0xaf500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf500c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5010: b               #0xaf4fcc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56c40, size: 0x64
    // 0xb56c40: EnterFrame
    //     0xb56c40: stp             fp, lr, [SP, #-0x10]!
    //     0xb56c44: mov             fp, SP
    // 0xb56c48: AllocStack(0x8)
    //     0xb56c48: sub             SP, SP, #8
    // 0xb56c4c: CheckStackOverflow
    //     0xb56c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56c50: cmp             SP, x16
    //     0xb56c54: b.ls            #0xb56c9c
    // 0xb56c58: r1 = Null
    //     0xb56c58: mov             x1, NULL
    // 0xb56c5c: r2 = 6
    //     0xb56c5c: movz            x2, #0x6
    // 0xb56c60: r0 = AllocateArray()
    //     0xb56c60: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56c64: r16 = "SyriatelCashState.createFailure(error: "
    //     0xb56c64: add             x16, PP, #0x27, lsl #12  ; [pp+0x27268] "SyriatelCashState.createFailure(error: "
    //     0xb56c68: ldr             x16, [x16, #0x268]
    // 0xb56c6c: StoreField: r0->field_f = r16
    //     0xb56c6c: stur            w16, [x0, #0xf]
    // 0xb56c70: ldr             x1, [fp, #0x10]
    // 0xb56c74: LoadField: r2 = r1->field_7
    //     0xb56c74: ldur            w2, [x1, #7]
    // 0xb56c78: DecompressPointer r2
    //     0xb56c78: add             x2, x2, HEAP, lsl #32
    // 0xb56c7c: StoreField: r0->field_13 = r2
    //     0xb56c7c: stur            w2, [x0, #0x13]
    // 0xb56c80: r16 = ")"
    //     0xb56c80: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56c84: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56c84: stur            w16, [x0, #0x17]
    // 0xb56c88: str             x0, [SP]
    // 0xb56c8c: r0 = _interpolate()
    //     0xb56c8c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56c90: LeaveFrame
    //     0xb56c90: mov             SP, fp
    //     0xb56c94: ldp             fp, lr, [SP], #0x10
    // 0xb56c98: ret
    //     0xb56c98: ret             
    // 0xb56c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56c9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56ca0: b               #0xb56c58
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3d710, size: 0xe0
    // 0xc3d710: EnterFrame
    //     0xc3d710: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d714: mov             fp, SP
    // 0xc3d718: AllocStack(0x10)
    //     0xc3d718: sub             SP, SP, #0x10
    // 0xc3d71c: CheckStackOverflow
    //     0xc3d71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d720: cmp             SP, x16
    //     0xc3d724: b.ls            #0xc3d7e8
    // 0xc3d728: ldr             x0, [fp, #0x10]
    // 0xc3d72c: cmp             w0, NULL
    // 0xc3d730: b.ne            #0xc3d744
    // 0xc3d734: r0 = false
    //     0xc3d734: add             x0, NULL, #0x30  ; false
    // 0xc3d738: LeaveFrame
    //     0xc3d738: mov             SP, fp
    //     0xc3d73c: ldp             fp, lr, [SP], #0x10
    // 0xc3d740: ret
    //     0xc3d740: ret             
    // 0xc3d744: ldr             x1, [fp, #0x18]
    // 0xc3d748: cmp             w1, w0
    // 0xc3d74c: b.eq            #0xc3d7b8
    // 0xc3d750: str             x0, [SP]
    // 0xc3d754: r0 = runtimeType()
    //     0xc3d754: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3d758: r1 = LoadClassIdInstr(r0)
    //     0xc3d758: ldur            x1, [x0, #-1]
    //     0xc3d75c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3d760: r16 = _$CreateFailureImpl
    //     0xc3d760: add             x16, PP, #0x27, lsl #12  ; [pp+0x27260] Type: _$CreateFailureImpl
    //     0xc3d764: ldr             x16, [x16, #0x260]
    // 0xc3d768: stp             x16, x0, [SP]
    // 0xc3d76c: mov             x0, x1
    // 0xc3d770: mov             lr, x0
    // 0xc3d774: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d778: blr             lr
    // 0xc3d77c: tbnz            w0, #4, #0xc3d7d8
    // 0xc3d780: ldr             x1, [fp, #0x10]
    // 0xc3d784: r2 = 60
    //     0xc3d784: movz            x2, #0x3c
    // 0xc3d788: branchIfSmi(r1, 0xc3d794)
    //     0xc3d788: tbz             w1, #0, #0xc3d794
    // 0xc3d78c: r2 = LoadClassIdInstr(r1)
    //     0xc3d78c: ldur            x2, [x1, #-1]
    //     0xc3d790: ubfx            x2, x2, #0xc, #0x14
    // 0xc3d794: cmp             x2, #0x235
    // 0xc3d798: b.ne            #0xc3d7d8
    // 0xc3d79c: ldr             x2, [fp, #0x18]
    // 0xc3d7a0: LoadField: r3 = r1->field_7
    //     0xc3d7a0: ldur            w3, [x1, #7]
    // 0xc3d7a4: DecompressPointer r3
    //     0xc3d7a4: add             x3, x3, HEAP, lsl #32
    // 0xc3d7a8: LoadField: r1 = r2->field_7
    //     0xc3d7a8: ldur            w1, [x2, #7]
    // 0xc3d7ac: DecompressPointer r1
    //     0xc3d7ac: add             x1, x1, HEAP, lsl #32
    // 0xc3d7b0: cmp             w3, w1
    // 0xc3d7b4: b.ne            #0xc3d7c0
    // 0xc3d7b8: r0 = true
    //     0xc3d7b8: add             x0, NULL, #0x20  ; true
    // 0xc3d7bc: b               #0xc3d7dc
    // 0xc3d7c0: cmp             w3, w1
    // 0xc3d7c4: r16 = true
    //     0xc3d7c4: add             x16, NULL, #0x20  ; true
    // 0xc3d7c8: r17 = false
    //     0xc3d7c8: add             x17, NULL, #0x30  ; false
    // 0xc3d7cc: csel            x2, x16, x17, eq
    // 0xc3d7d0: mov             x0, x2
    // 0xc3d7d4: b               #0xc3d7dc
    // 0xc3d7d8: r0 = false
    //     0xc3d7d8: add             x0, NULL, #0x30  ; false
    // 0xc3d7dc: LeaveFrame
    //     0xc3d7dc: mov             SP, fp
    //     0xc3d7e0: ldp             fp, lr, [SP], #0x10
    // 0xc3d7e4: ret
    //     0xc3d7e4: ret             
    // 0xc3d7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d7e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d7ec: b               #0xc3d728
  }
}

// class id: 566, size: 0x8, field offset: 0x8
abstract class CreateSuccess extends Object
    implements SyriatelCashState {
}

// class id: 567, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CreateSuccessImpl extends Object
    implements CreateSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4f7c, size: 0x3c
    // 0xaf4f7c: EnterFrame
    //     0xaf4f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4f80: mov             fp, SP
    // 0xaf4f84: AllocStack(0x8)
    //     0xaf4f84: sub             SP, SP, #8
    // 0xaf4f88: CheckStackOverflow
    //     0xaf4f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4f8c: cmp             SP, x16
    //     0xaf4f90: b.ls            #0xaf4fb0
    // 0xaf4f94: r16 = _$CreateSuccessImpl
    //     0xaf4f94: add             x16, PP, #0x27, lsl #12  ; [pp+0x27250] Type: _$CreateSuccessImpl
    //     0xaf4f98: ldr             x16, [x16, #0x250]
    // 0xaf4f9c: str             x16, [SP]
    // 0xaf4fa0: r0 = hashCode()
    //     0xaf4fa0: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4fa4: LeaveFrame
    //     0xaf4fa4: mov             SP, fp
    //     0xaf4fa8: ldp             fp, lr, [SP], #0x10
    // 0xaf4fac: ret
    //     0xaf4fac: ret             
    // 0xaf4fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4fb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4fb4: b               #0xaf4f94
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56c34, size: 0xc
    // 0xb56c34: r0 = "SyriatelCashState.createSuccess()"
    //     0xb56c34: add             x0, PP, #0x27, lsl #12  ; [pp+0x27258] "SyriatelCashState.createSuccess()"
    //     0xb56c38: ldr             x0, [x0, #0x258]
    // 0xb56c3c: ret
    //     0xb56c3c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3d654, size: 0xbc
    // 0xc3d654: EnterFrame
    //     0xc3d654: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d658: mov             fp, SP
    // 0xc3d65c: AllocStack(0x10)
    //     0xc3d65c: sub             SP, SP, #0x10
    // 0xc3d660: CheckStackOverflow
    //     0xc3d660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d664: cmp             SP, x16
    //     0xc3d668: b.ls            #0xc3d708
    // 0xc3d66c: ldr             x0, [fp, #0x10]
    // 0xc3d670: cmp             w0, NULL
    // 0xc3d674: b.ne            #0xc3d688
    // 0xc3d678: r0 = false
    //     0xc3d678: add             x0, NULL, #0x30  ; false
    // 0xc3d67c: LeaveFrame
    //     0xc3d67c: mov             SP, fp
    //     0xc3d680: ldp             fp, lr, [SP], #0x10
    // 0xc3d684: ret
    //     0xc3d684: ret             
    // 0xc3d688: ldr             x1, [fp, #0x18]
    // 0xc3d68c: cmp             w1, w0
    // 0xc3d690: b.ne            #0xc3d69c
    // 0xc3d694: r0 = true
    //     0xc3d694: add             x0, NULL, #0x20  ; true
    // 0xc3d698: b               #0xc3d6fc
    // 0xc3d69c: str             x0, [SP]
    // 0xc3d6a0: r0 = runtimeType()
    //     0xc3d6a0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3d6a4: r1 = LoadClassIdInstr(r0)
    //     0xc3d6a4: ldur            x1, [x0, #-1]
    //     0xc3d6a8: ubfx            x1, x1, #0xc, #0x14
    // 0xc3d6ac: r16 = _$CreateSuccessImpl
    //     0xc3d6ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27250] Type: _$CreateSuccessImpl
    //     0xc3d6b0: ldr             x16, [x16, #0x250]
    // 0xc3d6b4: stp             x16, x0, [SP]
    // 0xc3d6b8: mov             x0, x1
    // 0xc3d6bc: mov             lr, x0
    // 0xc3d6c0: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d6c4: blr             lr
    // 0xc3d6c8: tbnz            w0, #4, #0xc3d6f8
    // 0xc3d6cc: ldr             x1, [fp, #0x10]
    // 0xc3d6d0: r2 = 60
    //     0xc3d6d0: movz            x2, #0x3c
    // 0xc3d6d4: branchIfSmi(r1, 0xc3d6e0)
    //     0xc3d6d4: tbz             w1, #0, #0xc3d6e0
    // 0xc3d6d8: r2 = LoadClassIdInstr(r1)
    //     0xc3d6d8: ldur            x2, [x1, #-1]
    //     0xc3d6dc: ubfx            x2, x2, #0xc, #0x14
    // 0xc3d6e0: cmp             x2, #0x237
    // 0xc3d6e4: r16 = true
    //     0xc3d6e4: add             x16, NULL, #0x20  ; true
    // 0xc3d6e8: r17 = false
    //     0xc3d6e8: add             x17, NULL, #0x30  ; false
    // 0xc3d6ec: csel            x1, x16, x17, eq
    // 0xc3d6f0: mov             x0, x1
    // 0xc3d6f4: b               #0xc3d6fc
    // 0xc3d6f8: r0 = false
    //     0xc3d6f8: add             x0, NULL, #0x30  ; false
    // 0xc3d6fc: LeaveFrame
    //     0xc3d6fc: mov             SP, fp
    //     0xc3d700: ldp             fp, lr, [SP], #0x10
    // 0xc3d704: ret
    //     0xc3d704: ret             
    // 0xc3d708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d70c: b               #0xc3d66c
  }
}

// class id: 568, size: 0x8, field offset: 0x8
abstract class CreateLoading extends Object
    implements SyriatelCashState {
}

// class id: 569, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CreateLoadingImpl extends Object
    implements CreateLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4f40, size: 0x3c
    // 0xaf4f40: EnterFrame
    //     0xaf4f40: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4f44: mov             fp, SP
    // 0xaf4f48: AllocStack(0x8)
    //     0xaf4f48: sub             SP, SP, #8
    // 0xaf4f4c: CheckStackOverflow
    //     0xaf4f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4f50: cmp             SP, x16
    //     0xaf4f54: b.ls            #0xaf4f74
    // 0xaf4f58: r16 = _$CreateLoadingImpl
    //     0xaf4f58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27230] Type: _$CreateLoadingImpl
    //     0xaf4f5c: ldr             x16, [x16, #0x230]
    // 0xaf4f60: str             x16, [SP]
    // 0xaf4f64: r0 = hashCode()
    //     0xaf4f64: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4f68: LeaveFrame
    //     0xaf4f68: mov             SP, fp
    //     0xaf4f6c: ldp             fp, lr, [SP], #0x10
    // 0xaf4f70: ret
    //     0xaf4f70: ret             
    // 0xaf4f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4f74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4f78: b               #0xaf4f58
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56c28, size: 0xc
    // 0xb56c28: r0 = "SyriatelCashState.createLoading()"
    //     0xb56c28: add             x0, PP, #0x27, lsl #12  ; [pp+0x27238] "SyriatelCashState.createLoading()"
    //     0xb56c2c: ldr             x0, [x0, #0x238]
    // 0xb56c30: ret
    //     0xb56c30: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3d598, size: 0xbc
    // 0xc3d598: EnterFrame
    //     0xc3d598: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d59c: mov             fp, SP
    // 0xc3d5a0: AllocStack(0x10)
    //     0xc3d5a0: sub             SP, SP, #0x10
    // 0xc3d5a4: CheckStackOverflow
    //     0xc3d5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d5a8: cmp             SP, x16
    //     0xc3d5ac: b.ls            #0xc3d64c
    // 0xc3d5b0: ldr             x0, [fp, #0x10]
    // 0xc3d5b4: cmp             w0, NULL
    // 0xc3d5b8: b.ne            #0xc3d5cc
    // 0xc3d5bc: r0 = false
    //     0xc3d5bc: add             x0, NULL, #0x30  ; false
    // 0xc3d5c0: LeaveFrame
    //     0xc3d5c0: mov             SP, fp
    //     0xc3d5c4: ldp             fp, lr, [SP], #0x10
    // 0xc3d5c8: ret
    //     0xc3d5c8: ret             
    // 0xc3d5cc: ldr             x1, [fp, #0x18]
    // 0xc3d5d0: cmp             w1, w0
    // 0xc3d5d4: b.ne            #0xc3d5e0
    // 0xc3d5d8: r0 = true
    //     0xc3d5d8: add             x0, NULL, #0x20  ; true
    // 0xc3d5dc: b               #0xc3d640
    // 0xc3d5e0: str             x0, [SP]
    // 0xc3d5e4: r0 = runtimeType()
    //     0xc3d5e4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3d5e8: r1 = LoadClassIdInstr(r0)
    //     0xc3d5e8: ldur            x1, [x0, #-1]
    //     0xc3d5ec: ubfx            x1, x1, #0xc, #0x14
    // 0xc3d5f0: r16 = _$CreateLoadingImpl
    //     0xc3d5f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27230] Type: _$CreateLoadingImpl
    //     0xc3d5f4: ldr             x16, [x16, #0x230]
    // 0xc3d5f8: stp             x16, x0, [SP]
    // 0xc3d5fc: mov             x0, x1
    // 0xc3d600: mov             lr, x0
    // 0xc3d604: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d608: blr             lr
    // 0xc3d60c: tbnz            w0, #4, #0xc3d63c
    // 0xc3d610: ldr             x1, [fp, #0x10]
    // 0xc3d614: r2 = 60
    //     0xc3d614: movz            x2, #0x3c
    // 0xc3d618: branchIfSmi(r1, 0xc3d624)
    //     0xc3d618: tbz             w1, #0, #0xc3d624
    // 0xc3d61c: r2 = LoadClassIdInstr(r1)
    //     0xc3d61c: ldur            x2, [x1, #-1]
    //     0xc3d620: ubfx            x2, x2, #0xc, #0x14
    // 0xc3d624: cmp             x2, #0x239
    // 0xc3d628: r16 = true
    //     0xc3d628: add             x16, NULL, #0x20  ; true
    // 0xc3d62c: r17 = false
    //     0xc3d62c: add             x17, NULL, #0x30  ; false
    // 0xc3d630: csel            x1, x16, x17, eq
    // 0xc3d634: mov             x0, x1
    // 0xc3d638: b               #0xc3d640
    // 0xc3d63c: r0 = false
    //     0xc3d63c: add             x0, NULL, #0x30  ; false
    // 0xc3d640: LeaveFrame
    //     0xc3d640: mov             SP, fp
    //     0xc3d644: ldp             fp, lr, [SP], #0x10
    // 0xc3d648: ret
    //     0xc3d648: ret             
    // 0xc3d64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d64c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d650: b               #0xc3d5b0
  }
}

// class id: 570, size: 0x8, field offset: 0x8
abstract class GetFailure extends Object
    implements SyriatelCashState {
}

// class id: 571, size: 0xc, field offset: 0x8
//   const constructor, 
class _$GetFailureImpl extends Object
    implements GetFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4ee4, size: 0x5c
    // 0xaf4ee4: EnterFrame
    //     0xaf4ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4ee8: mov             fp, SP
    // 0xaf4eec: CheckStackOverflow
    //     0xaf4eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4ef0: cmp             SP, x16
    //     0xaf4ef4: b.ls            #0xaf4f38
    // 0xaf4ef8: ldr             x0, [fp, #0x10]
    // 0xaf4efc: LoadField: r2 = r0->field_7
    //     0xaf4efc: ldur            w2, [x0, #7]
    // 0xaf4f00: DecompressPointer r2
    //     0xaf4f00: add             x2, x2, HEAP, lsl #32
    // 0xaf4f04: r1 = _$GetFailureImpl
    //     0xaf4f04: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe50] Type: _$GetFailureImpl
    //     0xaf4f08: ldr             x1, [x1, #0xe50]
    // 0xaf4f0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf4f0c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf4f10: r0 = hash()
    //     0xaf4f10: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf4f14: mov             x2, x0
    // 0xaf4f18: r0 = BoxInt64Instr(r2)
    //     0xaf4f18: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4f1c: cmp             x2, x0, asr #1
    //     0xaf4f20: b.eq            #0xaf4f2c
    //     0xaf4f24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4f28: stur            x2, [x0, #7]
    // 0xaf4f2c: LeaveFrame
    //     0xaf4f2c: mov             SP, fp
    //     0xaf4f30: ldp             fp, lr, [SP], #0x10
    // 0xaf4f34: ret
    //     0xaf4f34: ret             
    // 0xaf4f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4f38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4f3c: b               #0xaf4ef8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56bc4, size: 0x64
    // 0xb56bc4: EnterFrame
    //     0xb56bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb56bc8: mov             fp, SP
    // 0xb56bcc: AllocStack(0x8)
    //     0xb56bcc: sub             SP, SP, #8
    // 0xb56bd0: CheckStackOverflow
    //     0xb56bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56bd4: cmp             SP, x16
    //     0xb56bd8: b.ls            #0xb56c20
    // 0xb56bdc: r1 = Null
    //     0xb56bdc: mov             x1, NULL
    // 0xb56be0: r2 = 6
    //     0xb56be0: movz            x2, #0x6
    // 0xb56be4: r0 = AllocateArray()
    //     0xb56be4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56be8: r16 = "SyriatelCashState.getFailure(error: "
    //     0xb56be8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe58] "SyriatelCashState.getFailure(error: "
    //     0xb56bec: ldr             x16, [x16, #0xe58]
    // 0xb56bf0: StoreField: r0->field_f = r16
    //     0xb56bf0: stur            w16, [x0, #0xf]
    // 0xb56bf4: ldr             x1, [fp, #0x10]
    // 0xb56bf8: LoadField: r2 = r1->field_7
    //     0xb56bf8: ldur            w2, [x1, #7]
    // 0xb56bfc: DecompressPointer r2
    //     0xb56bfc: add             x2, x2, HEAP, lsl #32
    // 0xb56c00: StoreField: r0->field_13 = r2
    //     0xb56c00: stur            w2, [x0, #0x13]
    // 0xb56c04: r16 = ")"
    //     0xb56c04: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56c08: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56c08: stur            w16, [x0, #0x17]
    // 0xb56c0c: str             x0, [SP]
    // 0xb56c10: r0 = _interpolate()
    //     0xb56c10: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56c14: LeaveFrame
    //     0xb56c14: mov             SP, fp
    //     0xb56c18: ldp             fp, lr, [SP], #0x10
    // 0xb56c1c: ret
    //     0xb56c1c: ret             
    // 0xb56c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56c20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56c24: b               #0xb56bdc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3d4b8, size: 0xe0
    // 0xc3d4b8: EnterFrame
    //     0xc3d4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d4bc: mov             fp, SP
    // 0xc3d4c0: AllocStack(0x10)
    //     0xc3d4c0: sub             SP, SP, #0x10
    // 0xc3d4c4: CheckStackOverflow
    //     0xc3d4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d4c8: cmp             SP, x16
    //     0xc3d4cc: b.ls            #0xc3d590
    // 0xc3d4d0: ldr             x0, [fp, #0x10]
    // 0xc3d4d4: cmp             w0, NULL
    // 0xc3d4d8: b.ne            #0xc3d4ec
    // 0xc3d4dc: r0 = false
    //     0xc3d4dc: add             x0, NULL, #0x30  ; false
    // 0xc3d4e0: LeaveFrame
    //     0xc3d4e0: mov             SP, fp
    //     0xc3d4e4: ldp             fp, lr, [SP], #0x10
    // 0xc3d4e8: ret
    //     0xc3d4e8: ret             
    // 0xc3d4ec: ldr             x1, [fp, #0x18]
    // 0xc3d4f0: cmp             w1, w0
    // 0xc3d4f4: b.eq            #0xc3d560
    // 0xc3d4f8: str             x0, [SP]
    // 0xc3d4fc: r0 = runtimeType()
    //     0xc3d4fc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3d500: r1 = LoadClassIdInstr(r0)
    //     0xc3d500: ldur            x1, [x0, #-1]
    //     0xc3d504: ubfx            x1, x1, #0xc, #0x14
    // 0xc3d508: r16 = _$GetFailureImpl
    //     0xc3d508: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe50] Type: _$GetFailureImpl
    //     0xc3d50c: ldr             x16, [x16, #0xe50]
    // 0xc3d510: stp             x16, x0, [SP]
    // 0xc3d514: mov             x0, x1
    // 0xc3d518: mov             lr, x0
    // 0xc3d51c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d520: blr             lr
    // 0xc3d524: tbnz            w0, #4, #0xc3d580
    // 0xc3d528: ldr             x1, [fp, #0x10]
    // 0xc3d52c: r2 = 60
    //     0xc3d52c: movz            x2, #0x3c
    // 0xc3d530: branchIfSmi(r1, 0xc3d53c)
    //     0xc3d530: tbz             w1, #0, #0xc3d53c
    // 0xc3d534: r2 = LoadClassIdInstr(r1)
    //     0xc3d534: ldur            x2, [x1, #-1]
    //     0xc3d538: ubfx            x2, x2, #0xc, #0x14
    // 0xc3d53c: cmp             x2, #0x23b
    // 0xc3d540: b.ne            #0xc3d580
    // 0xc3d544: ldr             x2, [fp, #0x18]
    // 0xc3d548: LoadField: r3 = r1->field_7
    //     0xc3d548: ldur            w3, [x1, #7]
    // 0xc3d54c: DecompressPointer r3
    //     0xc3d54c: add             x3, x3, HEAP, lsl #32
    // 0xc3d550: LoadField: r1 = r2->field_7
    //     0xc3d550: ldur            w1, [x2, #7]
    // 0xc3d554: DecompressPointer r1
    //     0xc3d554: add             x1, x1, HEAP, lsl #32
    // 0xc3d558: cmp             w3, w1
    // 0xc3d55c: b.ne            #0xc3d568
    // 0xc3d560: r0 = true
    //     0xc3d560: add             x0, NULL, #0x20  ; true
    // 0xc3d564: b               #0xc3d584
    // 0xc3d568: cmp             w3, w1
    // 0xc3d56c: r16 = true
    //     0xc3d56c: add             x16, NULL, #0x20  ; true
    // 0xc3d570: r17 = false
    //     0xc3d570: add             x17, NULL, #0x30  ; false
    // 0xc3d574: csel            x2, x16, x17, eq
    // 0xc3d578: mov             x0, x2
    // 0xc3d57c: b               #0xc3d584
    // 0xc3d580: r0 = false
    //     0xc3d580: add             x0, NULL, #0x30  ; false
    // 0xc3d584: LeaveFrame
    //     0xc3d584: mov             SP, fp
    //     0xc3d588: ldp             fp, lr, [SP], #0x10
    // 0xc3d58c: ret
    //     0xc3d58c: ret             
    // 0xc3d590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d590: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d594: b               #0xc3d4d0
  }
}

// class id: 572, size: 0x8, field offset: 0x8
abstract class GetSuccess extends Object
    implements SyriatelCashState {
}

// class id: 573, size: 0xc, field offset: 0x8
//   const constructor, 
class _$GetSuccessImpl extends Object
    implements GetSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4e60, size: 0x84
    // 0xaf4e60: EnterFrame
    //     0xaf4e60: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4e64: mov             fp, SP
    // 0xaf4e68: CheckStackOverflow
    //     0xaf4e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4e6c: cmp             SP, x16
    //     0xaf4e70: b.ls            #0xaf4edc
    // 0xaf4e74: ldr             x0, [fp, #0x10]
    // 0xaf4e78: LoadField: r2 = r0->field_7
    //     0xaf4e78: ldur            w2, [x0, #7]
    // 0xaf4e7c: DecompressPointer r2
    //     0xaf4e7c: add             x2, x2, HEAP, lsl #32
    // 0xaf4e80: r1 = Instance_DeepCollectionEquality
    //     0xaf4e80: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf4e84: ldr             x1, [x1, #0x708]
    // 0xaf4e88: r0 = hash()
    //     0xaf4e88: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf4e8c: mov             x2, x0
    // 0xaf4e90: r0 = BoxInt64Instr(r2)
    //     0xaf4e90: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4e94: cmp             x2, x0, asr #1
    //     0xaf4e98: b.eq            #0xaf4ea4
    //     0xaf4e9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4ea0: stur            x2, [x0, #7]
    // 0xaf4ea4: mov             x2, x0
    // 0xaf4ea8: r1 = _$GetSuccessImpl
    //     0xaf4ea8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe40] Type: _$GetSuccessImpl
    //     0xaf4eac: ldr             x1, [x1, #0xe40]
    // 0xaf4eb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf4eb0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf4eb4: r0 = hash()
    //     0xaf4eb4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf4eb8: mov             x2, x0
    // 0xaf4ebc: r0 = BoxInt64Instr(r2)
    //     0xaf4ebc: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4ec0: cmp             x2, x0, asr #1
    //     0xaf4ec4: b.eq            #0xaf4ed0
    //     0xaf4ec8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4ecc: stur            x2, [x0, #7]
    // 0xaf4ed0: LeaveFrame
    //     0xaf4ed0: mov             SP, fp
    //     0xaf4ed4: ldp             fp, lr, [SP], #0x10
    // 0xaf4ed8: ret
    //     0xaf4ed8: ret             
    // 0xaf4edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4edc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4ee0: b               #0xaf4e74
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56adc, size: 0x8c
    // 0xb56adc: EnterFrame
    //     0xb56adc: stp             fp, lr, [SP, #-0x10]!
    //     0xb56ae0: mov             fp, SP
    // 0xb56ae4: AllocStack(0x10)
    //     0xb56ae4: sub             SP, SP, #0x10
    // 0xb56ae8: CheckStackOverflow
    //     0xb56ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56aec: cmp             SP, x16
    //     0xb56af0: b.ls            #0xb56b60
    // 0xb56af4: r1 = Null
    //     0xb56af4: mov             x1, NULL
    // 0xb56af8: r2 = 6
    //     0xb56af8: movz            x2, #0x6
    // 0xb56afc: r0 = AllocateArray()
    //     0xb56afc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56b00: stur            x0, [fp, #-8]
    // 0xb56b04: r16 = "SyriatelCashState.getSuccess(wallets: "
    //     0xb56b04: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe48] "SyriatelCashState.getSuccess(wallets: "
    //     0xb56b08: ldr             x16, [x16, #0xe48]
    // 0xb56b0c: StoreField: r0->field_f = r16
    //     0xb56b0c: stur            w16, [x0, #0xf]
    // 0xb56b10: ldr             x1, [fp, #0x10]
    // 0xb56b14: r0 = wallets()
    //     0xb56b14: bl              #0xb56b68  ; [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] _$GetSuccessImpl::wallets
    // 0xb56b18: ldur            x1, [fp, #-8]
    // 0xb56b1c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb56b1c: add             x25, x1, #0x13
    //     0xb56b20: str             w0, [x25]
    //     0xb56b24: tbz             w0, #0, #0xb56b40
    //     0xb56b28: ldurb           w16, [x1, #-1]
    //     0xb56b2c: ldurb           w17, [x0, #-1]
    //     0xb56b30: and             x16, x17, x16, lsr #2
    //     0xb56b34: tst             x16, HEAP, lsr #32
    //     0xb56b38: b.eq            #0xb56b40
    //     0xb56b3c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb56b40: ldur            x0, [fp, #-8]
    // 0xb56b44: r16 = ")"
    //     0xb56b44: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56b48: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56b48: stur            w16, [x0, #0x17]
    // 0xb56b4c: str             x0, [SP]
    // 0xb56b50: r0 = _interpolate()
    //     0xb56b50: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56b54: LeaveFrame
    //     0xb56b54: mov             SP, fp
    //     0xb56b58: ldp             fp, lr, [SP], #0x10
    // 0xb56b5c: ret
    //     0xb56b5c: ret             
    // 0xb56b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56b60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56b64: b               #0xb56af4
  }
  get _ wallets(/* No info */) {
    // ** addr: 0xb56b68, size: 0x5c
    // 0xb56b68: EnterFrame
    //     0xb56b68: stp             fp, lr, [SP, #-0x10]!
    //     0xb56b6c: mov             fp, SP
    // 0xb56b70: AllocStack(0x8)
    //     0xb56b70: sub             SP, SP, #8
    // 0xb56b74: LoadField: r0 = r1->field_7
    //     0xb56b74: ldur            w0, [x1, #7]
    // 0xb56b78: DecompressPointer r0
    //     0xb56b78: add             x0, x0, HEAP, lsl #32
    // 0xb56b7c: stur            x0, [fp, #-8]
    // 0xb56b80: r1 = LoadClassIdInstr(r0)
    //     0xb56b80: ldur            x1, [x0, #-1]
    //     0xb56b84: ubfx            x1, x1, #0xc, #0x14
    // 0xb56b88: r17 = 7204
    //     0xb56b88: movz            x17, #0x1c24
    // 0xb56b8c: cmp             x1, x17
    // 0xb56b90: b.ne            #0xb56ba0
    // 0xb56b94: LeaveFrame
    //     0xb56b94: mov             SP, fp
    //     0xb56b98: ldp             fp, lr, [SP], #0x10
    // 0xb56b9c: ret
    //     0xb56b9c: ret             
    // 0xb56ba0: r1 = <SyriatelcashWalletModel>
    //     0xb56ba0: add             x1, PP, #0xa, lsl #12  ; [pp+0xadd0] TypeArguments: <SyriatelcashWalletModel>
    //     0xb56ba4: ldr             x1, [x1, #0xdd0]
    // 0xb56ba8: r0 = EqualUnmodifiableListView()
    //     0xb56ba8: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb56bac: ldur            x1, [fp, #-8]
    // 0xb56bb0: StoreField: r0->field_f = r1
    //     0xb56bb0: stur            w1, [x0, #0xf]
    // 0xb56bb4: StoreField: r0->field_b = r1
    //     0xb56bb4: stur            w1, [x0, #0xb]
    // 0xb56bb8: LeaveFrame
    //     0xb56bb8: mov             SP, fp
    //     0xb56bbc: ldp             fp, lr, [SP], #0x10
    // 0xb56bc0: ret
    //     0xb56bc0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3d3e8, size: 0xd0
    // 0xc3d3e8: EnterFrame
    //     0xc3d3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d3ec: mov             fp, SP
    // 0xc3d3f0: AllocStack(0x10)
    //     0xc3d3f0: sub             SP, SP, #0x10
    // 0xc3d3f4: CheckStackOverflow
    //     0xc3d3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d3f8: cmp             SP, x16
    //     0xc3d3fc: b.ls            #0xc3d4b0
    // 0xc3d400: ldr             x0, [fp, #0x10]
    // 0xc3d404: cmp             w0, NULL
    // 0xc3d408: b.ne            #0xc3d41c
    // 0xc3d40c: r0 = false
    //     0xc3d40c: add             x0, NULL, #0x30  ; false
    // 0xc3d410: LeaveFrame
    //     0xc3d410: mov             SP, fp
    //     0xc3d414: ldp             fp, lr, [SP], #0x10
    // 0xc3d418: ret
    //     0xc3d418: ret             
    // 0xc3d41c: ldr             x1, [fp, #0x18]
    // 0xc3d420: cmp             w1, w0
    // 0xc3d424: b.ne            #0xc3d430
    // 0xc3d428: r0 = true
    //     0xc3d428: add             x0, NULL, #0x20  ; true
    // 0xc3d42c: b               #0xc3d4a4
    // 0xc3d430: str             x0, [SP]
    // 0xc3d434: r0 = runtimeType()
    //     0xc3d434: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3d438: r1 = LoadClassIdInstr(r0)
    //     0xc3d438: ldur            x1, [x0, #-1]
    //     0xc3d43c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3d440: r16 = _$GetSuccessImpl
    //     0xc3d440: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe40] Type: _$GetSuccessImpl
    //     0xc3d444: ldr             x16, [x16, #0xe40]
    // 0xc3d448: stp             x16, x0, [SP]
    // 0xc3d44c: mov             x0, x1
    // 0xc3d450: mov             lr, x0
    // 0xc3d454: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d458: blr             lr
    // 0xc3d45c: tbnz            w0, #4, #0xc3d4a0
    // 0xc3d460: ldr             x0, [fp, #0x10]
    // 0xc3d464: r1 = 60
    //     0xc3d464: movz            x1, #0x3c
    // 0xc3d468: branchIfSmi(r0, 0xc3d474)
    //     0xc3d468: tbz             w0, #0, #0xc3d474
    // 0xc3d46c: r1 = LoadClassIdInstr(r0)
    //     0xc3d46c: ldur            x1, [x0, #-1]
    //     0xc3d470: ubfx            x1, x1, #0xc, #0x14
    // 0xc3d474: cmp             x1, #0x23d
    // 0xc3d478: b.ne            #0xc3d4a0
    // 0xc3d47c: ldr             x1, [fp, #0x18]
    // 0xc3d480: LoadField: r2 = r0->field_7
    //     0xc3d480: ldur            w2, [x0, #7]
    // 0xc3d484: DecompressPointer r2
    //     0xc3d484: add             x2, x2, HEAP, lsl #32
    // 0xc3d488: LoadField: r3 = r1->field_7
    //     0xc3d488: ldur            w3, [x1, #7]
    // 0xc3d48c: DecompressPointer r3
    //     0xc3d48c: add             x3, x3, HEAP, lsl #32
    // 0xc3d490: r1 = Instance_DeepCollectionEquality
    //     0xc3d490: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc3d494: ldr             x1, [x1, #0x708]
    // 0xc3d498: r0 = equals()
    //     0xc3d498: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc3d49c: b               #0xc3d4a4
    // 0xc3d4a0: r0 = false
    //     0xc3d4a0: add             x0, NULL, #0x30  ; false
    // 0xc3d4a4: LeaveFrame
    //     0xc3d4a4: mov             SP, fp
    //     0xc3d4a8: ldp             fp, lr, [SP], #0x10
    // 0xc3d4ac: ret
    //     0xc3d4ac: ret             
    // 0xc3d4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d4b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d4b4: b               #0xc3d400
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd1f92c, size: 0x130
    // 0xd1f92c: EnterFrame
    //     0xd1f92c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1f930: mov             fp, SP
    // 0xd1f934: AllocStack(0x20)
    //     0xd1f934: sub             SP, SP, #0x20
    // 0xd1f938: SetupParameters(_$GetSuccessImpl this /* r2 */, dynamic _ /* r3 */, {dynamic getSuccess = Null /* r5, fp-0x10 */, dynamic logLoading})
    //     0xd1f938: ldur            w0, [x4, #0x13]
    //     0xd1f93c: sub             x1, x0, #4
    //     0xd1f940: add             x2, fp, w1, sxtw #2
    //     0xd1f944: ldr             x2, [x2, #0x18]
    //     0xd1f948: add             x3, fp, w1, sxtw #2
    //     0xd1f94c: ldr             x3, [x3, #0x10]
    //     0xd1f950: ldur            w1, [x4, #0x1f]
    //     0xd1f954: add             x1, x1, HEAP, lsl #32
    //     0xd1f958: add             x16, PP, #0x27, lsl #12  ; [pp+0x271f0] "getSuccess"
    //     0xd1f95c: ldr             x16, [x16, #0x1f0]
    //     0xd1f960: cmp             w1, w16
    //     0xd1f964: b.ne            #0xd1f988
    //     0xd1f968: ldur            w1, [x4, #0x23]
    //     0xd1f96c: add             x1, x1, HEAP, lsl #32
    //     0xd1f970: sub             w5, w0, w1
    //     0xd1f974: add             x0, fp, w5, sxtw #2
    //     0xd1f978: ldr             x0, [x0, #8]
    //     0xd1f97c: mov             x5, x0
    //     0xd1f980: movz            x0, #0x1
    //     0xd1f984: b               #0xd1f990
    //     0xd1f988: mov             x5, NULL
    //     0xd1f98c: movz            x0, #0
    //     0xd1f990: stur            x5, [fp, #-0x10]
    //     0xd1f994: lsl             x1, x0, #1
    //     0xd1f998: lsl             w0, w1, #1
    //     0xd1f99c: add             w1, w0, #8
    //     0xd1f9a0: add             x16, x4, w1, sxtw #1
    //     0xd1f9a4: ldur            w0, [x16, #0xf]
    //     0xd1f9a8: add             x0, x0, HEAP, lsl #32
    //     0xd1f9ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x271f8] "logLoading"
    //     0xd1f9b0: ldr             x16, [x16, #0x1f8]
    //     0xd1f9b4: cmp             w0, w16
    //     0xd1f9b8: b.eq            #0xd1f9bc
    // 0xd1f9bc: CheckStackOverflow
    //     0xd1f9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1f9c0: cmp             SP, x16
    //     0xd1f9c4: b.ls            #0xd1fa54
    // 0xd1f9c8: cmp             w5, NULL
    // 0xd1f9cc: b.eq            #0xd1fa34
    // 0xd1f9d0: LoadField: r0 = r2->field_7
    //     0xd1f9d0: ldur            w0, [x2, #7]
    // 0xd1f9d4: DecompressPointer r0
    //     0xd1f9d4: add             x0, x0, HEAP, lsl #32
    // 0xd1f9d8: stur            x0, [fp, #-8]
    // 0xd1f9dc: r1 = LoadClassIdInstr(r0)
    //     0xd1f9dc: ldur            x1, [x0, #-1]
    //     0xd1f9e0: ubfx            x1, x1, #0xc, #0x14
    // 0xd1f9e4: r17 = 7204
    //     0xd1f9e4: movz            x17, #0x1c24
    // 0xd1f9e8: cmp             x1, x17
    // 0xd1f9ec: b.eq            #0xd1fa10
    // 0xd1f9f0: r1 = <SyriatelcashWalletModel>
    //     0xd1f9f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xadd0] TypeArguments: <SyriatelcashWalletModel>
    //     0xd1f9f4: ldr             x1, [x1, #0xdd0]
    // 0xd1f9f8: r0 = EqualUnmodifiableListView()
    //     0xd1f9f8: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xd1f9fc: mov             x1, x0
    // 0xd1fa00: ldur            x0, [fp, #-8]
    // 0xd1fa04: StoreField: r1->field_f = r0
    //     0xd1fa04: stur            w0, [x1, #0xf]
    // 0xd1fa08: StoreField: r1->field_b = r0
    //     0xd1fa08: stur            w0, [x1, #0xb]
    // 0xd1fa0c: mov             x0, x1
    // 0xd1fa10: ldur            x16, [fp, #-0x10]
    // 0xd1fa14: stp             x0, x16, [SP]
    // 0xd1fa18: ldur            x0, [fp, #-0x10]
    // 0xd1fa1c: ClosureCall
    //     0xd1fa1c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd1fa20: ldur            x2, [x0, #0x1f]
    //     0xd1fa24: blr             x2
    // 0xd1fa28: LeaveFrame
    //     0xd1fa28: mov             SP, fp
    //     0xd1fa2c: ldp             fp, lr, [SP], #0x10
    // 0xd1fa30: ret
    //     0xd1fa30: ret             
    // 0xd1fa34: str             x3, [SP]
    // 0xd1fa38: mov             x0, x3
    // 0xd1fa3c: ClosureCall
    //     0xd1fa3c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd1fa40: ldur            x2, [x0, #0x1f]
    //     0xd1fa44: blr             x2
    // 0xd1fa48: LeaveFrame
    //     0xd1fa48: mov             SP, fp
    //     0xd1fa4c: ldp             fp, lr, [SP], #0x10
    // 0xd1fa50: ret
    //     0xd1fa50: ret             
    // 0xd1fa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1fa54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1fa58: b               #0xd1f9c8
  }
}

// class id: 574, size: 0x8, field offset: 0x8
abstract class GetLoading extends Object
    implements SyriatelCashState {
}

// class id: 575, size: 0x8, field offset: 0x8
//   const constructor, 
class _$GetLoadingImpl extends Object
    implements GetLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4e24, size: 0x3c
    // 0xaf4e24: EnterFrame
    //     0xaf4e24: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4e28: mov             fp, SP
    // 0xaf4e2c: AllocStack(0x8)
    //     0xaf4e2c: sub             SP, SP, #8
    // 0xaf4e30: CheckStackOverflow
    //     0xaf4e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4e34: cmp             SP, x16
    //     0xaf4e38: b.ls            #0xaf4e58
    // 0xaf4e3c: r16 = _$GetLoadingImpl
    //     0xaf4e3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe70] Type: _$GetLoadingImpl
    //     0xaf4e40: ldr             x16, [x16, #0xe70]
    // 0xaf4e44: str             x16, [SP]
    // 0xaf4e48: r0 = hashCode()
    //     0xaf4e48: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4e4c: LeaveFrame
    //     0xaf4e4c: mov             SP, fp
    //     0xaf4e50: ldp             fp, lr, [SP], #0x10
    // 0xaf4e54: ret
    //     0xaf4e54: ret             
    // 0xaf4e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4e58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4e5c: b               #0xaf4e3c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56ad0, size: 0xc
    // 0xb56ad0: r0 = "SyriatelCashState.getLoading()"
    //     0xb56ad0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe78] "SyriatelCashState.getLoading()"
    //     0xb56ad4: ldr             x0, [x0, #0xe78]
    // 0xb56ad8: ret
    //     0xb56ad8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3d32c, size: 0xbc
    // 0xc3d32c: EnterFrame
    //     0xc3d32c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d330: mov             fp, SP
    // 0xc3d334: AllocStack(0x10)
    //     0xc3d334: sub             SP, SP, #0x10
    // 0xc3d338: CheckStackOverflow
    //     0xc3d338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d33c: cmp             SP, x16
    //     0xc3d340: b.ls            #0xc3d3e0
    // 0xc3d344: ldr             x0, [fp, #0x10]
    // 0xc3d348: cmp             w0, NULL
    // 0xc3d34c: b.ne            #0xc3d360
    // 0xc3d350: r0 = false
    //     0xc3d350: add             x0, NULL, #0x30  ; false
    // 0xc3d354: LeaveFrame
    //     0xc3d354: mov             SP, fp
    //     0xc3d358: ldp             fp, lr, [SP], #0x10
    // 0xc3d35c: ret
    //     0xc3d35c: ret             
    // 0xc3d360: ldr             x1, [fp, #0x18]
    // 0xc3d364: cmp             w1, w0
    // 0xc3d368: b.ne            #0xc3d374
    // 0xc3d36c: r0 = true
    //     0xc3d36c: add             x0, NULL, #0x20  ; true
    // 0xc3d370: b               #0xc3d3d4
    // 0xc3d374: str             x0, [SP]
    // 0xc3d378: r0 = runtimeType()
    //     0xc3d378: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3d37c: r1 = LoadClassIdInstr(r0)
    //     0xc3d37c: ldur            x1, [x0, #-1]
    //     0xc3d380: ubfx            x1, x1, #0xc, #0x14
    // 0xc3d384: r16 = _$GetLoadingImpl
    //     0xc3d384: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe70] Type: _$GetLoadingImpl
    //     0xc3d388: ldr             x16, [x16, #0xe70]
    // 0xc3d38c: stp             x16, x0, [SP]
    // 0xc3d390: mov             x0, x1
    // 0xc3d394: mov             lr, x0
    // 0xc3d398: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d39c: blr             lr
    // 0xc3d3a0: tbnz            w0, #4, #0xc3d3d0
    // 0xc3d3a4: ldr             x1, [fp, #0x10]
    // 0xc3d3a8: r2 = 60
    //     0xc3d3a8: movz            x2, #0x3c
    // 0xc3d3ac: branchIfSmi(r1, 0xc3d3b8)
    //     0xc3d3ac: tbz             w1, #0, #0xc3d3b8
    // 0xc3d3b0: r2 = LoadClassIdInstr(r1)
    //     0xc3d3b0: ldur            x2, [x1, #-1]
    //     0xc3d3b4: ubfx            x2, x2, #0xc, #0x14
    // 0xc3d3b8: cmp             x2, #0x23f
    // 0xc3d3bc: r16 = true
    //     0xc3d3bc: add             x16, NULL, #0x20  ; true
    // 0xc3d3c0: r17 = false
    //     0xc3d3c0: add             x17, NULL, #0x30  ; false
    // 0xc3d3c4: csel            x1, x16, x17, eq
    // 0xc3d3c8: mov             x0, x1
    // 0xc3d3cc: b               #0xc3d3d4
    // 0xc3d3d0: r0 = false
    //     0xc3d3d0: add             x0, NULL, #0x30  ; false
    // 0xc3d3d4: LeaveFrame
    //     0xc3d3d4: mov             SP, fp
    //     0xc3d3d8: ldp             fp, lr, [SP], #0x10
    // 0xc3d3dc: ret
    //     0xc3d3dc: ret             
    // 0xc3d3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d3e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d3e4: b               #0xc3d344
  }
}

// class id: 576, size: 0x8, field offset: 0x8
abstract class Initial extends Object
    implements SyriatelCashState {
}

// class id: 577, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4de8, size: 0x3c
    // 0xaf4de8: EnterFrame
    //     0xaf4de8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4dec: mov             fp, SP
    // 0xaf4df0: AllocStack(0x8)
    //     0xaf4df0: sub             SP, SP, #8
    // 0xaf4df4: CheckStackOverflow
    //     0xaf4df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4df8: cmp             SP, x16
    //     0xaf4dfc: b.ls            #0xaf4e1c
    // 0xaf4e00: r16 = _$InitialImpl
    //     0xaf4e00: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe60] Type: _$InitialImpl
    //     0xaf4e04: ldr             x16, [x16, #0xe60]
    // 0xaf4e08: str             x16, [SP]
    // 0xaf4e0c: r0 = hashCode()
    //     0xaf4e0c: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4e10: LeaveFrame
    //     0xaf4e10: mov             SP, fp
    //     0xaf4e14: ldp             fp, lr, [SP], #0x10
    // 0xaf4e18: ret
    //     0xaf4e18: ret             
    // 0xaf4e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4e1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4e20: b               #0xaf4e00
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56ac4, size: 0xc
    // 0xb56ac4: r0 = "SyriatelCashState.initial()"
    //     0xb56ac4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe68] "SyriatelCashState.initial()"
    //     0xb56ac8: ldr             x0, [x0, #0xe68]
    // 0xb56acc: ret
    //     0xb56acc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3d270, size: 0xbc
    // 0xc3d270: EnterFrame
    //     0xc3d270: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d274: mov             fp, SP
    // 0xc3d278: AllocStack(0x10)
    //     0xc3d278: sub             SP, SP, #0x10
    // 0xc3d27c: CheckStackOverflow
    //     0xc3d27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d280: cmp             SP, x16
    //     0xc3d284: b.ls            #0xc3d324
    // 0xc3d288: ldr             x0, [fp, #0x10]
    // 0xc3d28c: cmp             w0, NULL
    // 0xc3d290: b.ne            #0xc3d2a4
    // 0xc3d294: r0 = false
    //     0xc3d294: add             x0, NULL, #0x30  ; false
    // 0xc3d298: LeaveFrame
    //     0xc3d298: mov             SP, fp
    //     0xc3d29c: ldp             fp, lr, [SP], #0x10
    // 0xc3d2a0: ret
    //     0xc3d2a0: ret             
    // 0xc3d2a4: ldr             x1, [fp, #0x18]
    // 0xc3d2a8: cmp             w1, w0
    // 0xc3d2ac: b.ne            #0xc3d2b8
    // 0xc3d2b0: r0 = true
    //     0xc3d2b0: add             x0, NULL, #0x20  ; true
    // 0xc3d2b4: b               #0xc3d318
    // 0xc3d2b8: str             x0, [SP]
    // 0xc3d2bc: r0 = runtimeType()
    //     0xc3d2bc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3d2c0: r1 = LoadClassIdInstr(r0)
    //     0xc3d2c0: ldur            x1, [x0, #-1]
    //     0xc3d2c4: ubfx            x1, x1, #0xc, #0x14
    // 0xc3d2c8: r16 = _$InitialImpl
    //     0xc3d2c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe60] Type: _$InitialImpl
    //     0xc3d2cc: ldr             x16, [x16, #0xe60]
    // 0xc3d2d0: stp             x16, x0, [SP]
    // 0xc3d2d4: mov             x0, x1
    // 0xc3d2d8: mov             lr, x0
    // 0xc3d2dc: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d2e0: blr             lr
    // 0xc3d2e4: tbnz            w0, #4, #0xc3d314
    // 0xc3d2e8: ldr             x1, [fp, #0x10]
    // 0xc3d2ec: r2 = 60
    //     0xc3d2ec: movz            x2, #0x3c
    // 0xc3d2f0: branchIfSmi(r1, 0xc3d2fc)
    //     0xc3d2f0: tbz             w1, #0, #0xc3d2fc
    // 0xc3d2f4: r2 = LoadClassIdInstr(r1)
    //     0xc3d2f4: ldur            x2, [x1, #-1]
    //     0xc3d2f8: ubfx            x2, x2, #0xc, #0x14
    // 0xc3d2fc: cmp             x2, #0x241
    // 0xc3d300: r16 = true
    //     0xc3d300: add             x16, NULL, #0x20  ; true
    // 0xc3d304: r17 = false
    //     0xc3d304: add             x17, NULL, #0x30  ; false
    // 0xc3d308: csel            x1, x16, x17, eq
    // 0xc3d30c: mov             x0, x1
    // 0xc3d310: b               #0xc3d318
    // 0xc3d314: r0 = false
    //     0xc3d314: add             x0, NULL, #0x30  ; false
    // 0xc3d318: LeaveFrame
    //     0xc3d318: mov             SP, fp
    //     0xc3d31c: ldp             fp, lr, [SP], #0x10
    // 0xc3d320: ret
    //     0xc3d320: ret             
    // 0xc3d324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d324: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d328: b               #0xc3d288
  }
}

// class id: 578, size: 0x8, field offset: 0x8
abstract class _$SyriatelCashState extends Object {
}

// class id: 5838, size: 0x40, field offset: 0x1c
class SyriatelCashCubit extends Cubit<dynamic> {

  _ getLog(/* No info */) async {
    // ** addr: 0x8518f0, size: 0x13c
    // 0x8518f0: EnterFrame
    //     0x8518f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8518f4: mov             fp, SP
    // 0x8518f8: AllocStack(0x48)
    //     0x8518f8: sub             SP, SP, #0x48
    // 0x8518fc: SetupParameters(SyriatelCashCubit this /* r1 => r1, fp-0x10 */)
    //     0x8518fc: stur            NULL, [fp, #-8]
    //     0x851900: stur            x1, [fp, #-0x10]
    // 0x851904: CheckStackOverflow
    //     0x851904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851908: cmp             SP, x16
    //     0x85190c: b.ls            #0x851a24
    // 0x851910: r1 = 1
    //     0x851910: movz            x1, #0x1
    // 0x851914: r0 = AllocateContext()
    //     0x851914: bl              #0xd46410  ; AllocateContextStub
    // 0x851918: mov             x2, x0
    // 0x85191c: ldur            x1, [fp, #-0x10]
    // 0x851920: stur            x2, [fp, #-0x18]
    // 0x851924: StoreField: r2->field_f = r1
    //     0x851924: stur            w1, [x2, #0xf]
    // 0x851928: InitAsync() -> Future
    //     0x851928: mov             x0, NULL
    //     0x85192c: bl              #0x582584  ; InitAsyncStub
    // 0x851930: r0 = _$LogLoadingImpl()
    //     0x851930: bl              #0x852598  ; Allocate_$LogLoadingImplStub -> _$LogLoadingImpl (size=0x8)
    // 0x851934: ldur            x1, [fp, #-0x10]
    // 0x851938: mov             x2, x0
    // 0x85193c: r0 = emit()
    //     0x85193c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x851940: ldur            x0, [fp, #-0x10]
    // 0x851944: LoadField: r3 = r0->field_1b
    //     0x851944: ldur            w3, [x0, #0x1b]
    // 0x851948: DecompressPointer r3
    //     0x851948: add             x3, x3, HEAP, lsl #32
    // 0x85194c: stur            x3, [fp, #-0x20]
    // 0x851950: r1 = Null
    //     0x851950: mov             x1, NULL
    // 0x851954: r2 = 4
    //     0x851954: movz            x2, #0x4
    // 0x851958: r0 = AllocateArray()
    //     0x851958: bl              #0xd474a0  ; AllocateArrayStub
    // 0x85195c: stur            x0, [fp, #-0x10]
    // 0x851960: r16 = "Bearer "
    //     0x851960: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x851964: StoreField: r0->field_f = r16
    //     0x851964: stur            w16, [x0, #0xf]
    // 0x851968: r1 = "token_nv"
    //     0x851968: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x85196c: r0 = getString()
    //     0x85196c: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x851970: ldur            x1, [fp, #-0x10]
    // 0x851974: ArrayStore: r1[1] = r0  ; List_4
    //     0x851974: add             x25, x1, #0x13
    //     0x851978: str             w0, [x25]
    //     0x85197c: tbz             w0, #0, #0x851998
    //     0x851980: ldurb           w16, [x1, #-1]
    //     0x851984: ldurb           w17, [x0, #-1]
    //     0x851988: and             x16, x17, x16, lsr #2
    //     0x85198c: tst             x16, HEAP, lsr #32
    //     0x851990: b.eq            #0x851998
    //     0x851994: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x851998: ldur            x16, [fp, #-0x10]
    // 0x85199c: str             x16, [SP]
    // 0x8519a0: r0 = _interpolate()
    //     0x8519a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8519a4: ldur            x1, [fp, #-0x20]
    // 0x8519a8: mov             x2, x0
    // 0x8519ac: stur            x0, [fp, #-0x10]
    // 0x8519b0: r0 = syriatelLog()
    //     0x8519b0: bl              #0x851a50  ; [package:sham_cash/features/syriatel_cash/data/repositories/syriatelcash_repos.dart] SyriatelcashRepos::syriatelLog
    // 0x8519b4: mov             x1, x0
    // 0x8519b8: stur            x1, [fp, #-0x28]
    // 0x8519bc: r0 = Await()
    //     0x8519bc: bl              #0x582344  ; AwaitStub
    // 0x8519c0: ldur            x2, [fp, #-0x18]
    // 0x8519c4: r1 = Function '<anonymous closure>':.
    //     0x8519c4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e158] AnonymousClosure: (0x852da0), in [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::getLog (0x8518f0)
    //     0x8519c8: ldr             x1, [x1, #0x158]
    // 0x8519cc: stur            x0, [fp, #-0x10]
    // 0x8519d0: r0 = AllocateClosure()
    //     0x8519d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8519d4: ldur            x2, [fp, #-0x18]
    // 0x8519d8: r1 = Function '<anonymous closure>':.
    //     0x8519d8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e160] AnonymousClosure: (0x8525a4), in [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::cashIn (0x852608)
    //     0x8519dc: ldr             x1, [x1, #0x160]
    // 0x8519e0: stur            x0, [fp, #-0x18]
    // 0x8519e4: r0 = AllocateClosure()
    //     0x8519e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8519e8: mov             x1, x0
    // 0x8519ec: ldur            x0, [fp, #-0x10]
    // 0x8519f0: r2 = LoadClassIdInstr(r0)
    //     0x8519f0: ldur            x2, [x0, #-1]
    //     0x8519f4: ubfx            x2, x2, #0xc, #0x14
    // 0x8519f8: r16 = <Null?>
    //     0x8519f8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x8519fc: stp             x0, x16, [SP, #0x10]
    // 0x851a00: ldur            x16, [fp, #-0x18]
    // 0x851a04: stp             x16, x1, [SP]
    // 0x851a08: mov             x0, x2
    // 0x851a0c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x851a0c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x851a10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x851a10: sub             lr, x0, #1, lsl #12
    //     0x851a14: ldr             lr, [x21, lr, lsl #3]
    //     0x851a18: blr             lr
    // 0x851a1c: r0 = Null
    //     0x851a1c: mov             x0, NULL
    // 0x851a20: r0 = ReturnAsyncNotFuture()
    //     0x851a20: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x851a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851a24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851a28: b               #0x851910
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8525a4, size: 0x64
    // 0x8525a4: EnterFrame
    //     0x8525a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8525a8: mov             fp, SP
    // 0x8525ac: AllocStack(0x8)
    //     0x8525ac: sub             SP, SP, #8
    // 0x8525b0: SetupParameters()
    //     0x8525b0: ldr             x0, [fp, #0x18]
    //     0x8525b4: ldur            w1, [x0, #0x17]
    //     0x8525b8: add             x1, x1, HEAP, lsl #32
    // 0x8525bc: CheckStackOverflow
    //     0x8525bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8525c0: cmp             SP, x16
    //     0x8525c4: b.ls            #0x852600
    // 0x8525c8: LoadField: r0 = r1->field_f
    //     0x8525c8: ldur            w0, [x1, #0xf]
    // 0x8525cc: DecompressPointer r0
    //     0x8525cc: add             x0, x0, HEAP, lsl #32
    // 0x8525d0: stur            x0, [fp, #-8]
    // 0x8525d4: r0 = _$CashInFailureImpl()
    //     0x8525d4: bl              #0x852d94  ; Allocate_$CashInFailureImplStub -> _$CashInFailureImpl (size=0xc)
    // 0x8525d8: mov             x1, x0
    // 0x8525dc: ldr             x0, [fp, #0x10]
    // 0x8525e0: StoreField: r1->field_7 = r0
    //     0x8525e0: stur            w0, [x1, #7]
    // 0x8525e4: mov             x2, x1
    // 0x8525e8: ldur            x1, [fp, #-8]
    // 0x8525ec: r0 = emit()
    //     0x8525ec: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8525f0: r0 = Null
    //     0x8525f0: mov             x0, NULL
    // 0x8525f4: LeaveFrame
    //     0x8525f4: mov             SP, fp
    //     0x8525f8: ldp             fp, lr, [SP], #0x10
    // 0x8525fc: ret
    //     0x8525fc: ret             
    // 0x852600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852604: b               #0x8525c8
  }
  _ cashIn(/* No info */) async {
    // ** addr: 0x852608, size: 0x198
    // 0x852608: EnterFrame
    //     0x852608: stp             fp, lr, [SP, #-0x10]!
    //     0x85260c: mov             fp, SP
    // 0x852610: AllocStack(0x50)
    //     0x852610: sub             SP, SP, #0x50
    // 0x852614: SetupParameters(SyriatelCashCubit this /* r1 => r1, fp-0x10 */)
    //     0x852614: stur            NULL, [fp, #-8]
    //     0x852618: stur            x1, [fp, #-0x10]
    // 0x85261c: CheckStackOverflow
    //     0x85261c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852620: cmp             SP, x16
    //     0x852624: b.ls            #0x852798
    // 0x852628: r1 = 1
    //     0x852628: movz            x1, #0x1
    // 0x85262c: r0 = AllocateContext()
    //     0x85262c: bl              #0xd46410  ; AllocateContextStub
    // 0x852630: mov             x2, x0
    // 0x852634: ldur            x1, [fp, #-0x10]
    // 0x852638: stur            x2, [fp, #-0x18]
    // 0x85263c: StoreField: r2->field_f = r1
    //     0x85263c: stur            w1, [x2, #0xf]
    // 0x852640: InitAsync() -> Future
    //     0x852640: mov             x0, NULL
    //     0x852644: bl              #0x582584  ; InitAsyncStub
    // 0x852648: r0 = _$CashInLoadingImpl()
    //     0x852648: bl              #0x852cdc  ; Allocate_$CashInLoadingImplStub -> _$CashInLoadingImpl (size=0x8)
    // 0x85264c: ldur            x1, [fp, #-0x10]
    // 0x852650: mov             x2, x0
    // 0x852654: r0 = emit()
    //     0x852654: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x852658: ldur            x0, [fp, #-0x10]
    // 0x85265c: LoadField: r3 = r0->field_1b
    //     0x85265c: ldur            w3, [x0, #0x1b]
    // 0x852660: DecompressPointer r3
    //     0x852660: add             x3, x3, HEAP, lsl #32
    // 0x852664: stur            x3, [fp, #-0x20]
    // 0x852668: r1 = Null
    //     0x852668: mov             x1, NULL
    // 0x85266c: r2 = 4
    //     0x85266c: movz            x2, #0x4
    // 0x852670: r0 = AllocateArray()
    //     0x852670: bl              #0xd474a0  ; AllocateArrayStub
    // 0x852674: stur            x0, [fp, #-0x28]
    // 0x852678: r16 = "Bearer "
    //     0x852678: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x85267c: StoreField: r0->field_f = r16
    //     0x85267c: stur            w16, [x0, #0xf]
    // 0x852680: r1 = "token_nv"
    //     0x852680: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x852684: r0 = getString()
    //     0x852684: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x852688: ldur            x1, [fp, #-0x28]
    // 0x85268c: ArrayStore: r1[1] = r0  ; List_4
    //     0x85268c: add             x25, x1, #0x13
    //     0x852690: str             w0, [x25]
    //     0x852694: tbz             w0, #0, #0x8526b0
    //     0x852698: ldurb           w16, [x1, #-1]
    //     0x85269c: ldurb           w17, [x0, #-1]
    //     0x8526a0: and             x16, x17, x16, lsr #2
    //     0x8526a4: tst             x16, HEAP, lsr #32
    //     0x8526a8: b.eq            #0x8526b0
    //     0x8526ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8526b0: ldur            x16, [fp, #-0x28]
    // 0x8526b4: str             x16, [SP]
    // 0x8526b8: r0 = _interpolate()
    //     0x8526b8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8526bc: mov             x1, x0
    // 0x8526c0: ldur            x0, [fp, #-0x10]
    // 0x8526c4: stur            x1, [fp, #-0x30]
    // 0x8526c8: LoadField: r2 = r0->field_3b
    //     0x8526c8: ldur            w2, [x0, #0x3b]
    // 0x8526cc: DecompressPointer r2
    //     0x8526cc: add             x2, x2, HEAP, lsl #32
    // 0x8526d0: cmp             w2, NULL
    // 0x8526d4: b.ne            #0x8526dc
    // 0x8526d8: r2 = 0
    //     0x8526d8: movz            x2, #0
    // 0x8526dc: stur            x2, [fp, #-0x28]
    // 0x8526e0: LoadField: r3 = r0->field_37
    //     0x8526e0: ldur            w3, [x0, #0x37]
    // 0x8526e4: DecompressPointer r3
    //     0x8526e4: add             x3, x3, HEAP, lsl #32
    // 0x8526e8: cmp             w3, NULL
    // 0x8526ec: b.ne            #0x8526f8
    // 0x8526f0: r0 = ""
    //     0x8526f0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8526f4: b               #0x8526fc
    // 0x8526f8: mov             x0, x3
    // 0x8526fc: stur            x0, [fp, #-0x10]
    // 0x852700: r0 = SyriatelcashCashInRequestModel()
    //     0x852700: bl              #0x852cd0  ; AllocateSyriatelcashCashInRequestModelStub -> SyriatelcashCashInRequestModel (size=0x10)
    // 0x852704: mov             x1, x0
    // 0x852708: ldur            x0, [fp, #-0x10]
    // 0x85270c: StoreField: r1->field_7 = r0
    //     0x85270c: stur            w0, [x1, #7]
    // 0x852710: ldur            x0, [fp, #-0x28]
    // 0x852714: StoreField: r1->field_b = r0
    //     0x852714: stur            w0, [x1, #0xb]
    // 0x852718: mov             x2, x1
    // 0x85271c: ldur            x1, [fp, #-0x20]
    // 0x852720: ldur            x3, [fp, #-0x30]
    // 0x852724: r0 = syriatelCashIn()
    //     0x852724: bl              #0x8527a0  ; [package:sham_cash/features/syriatel_cash/data/repositories/syriatelcash_repos.dart] SyriatelcashRepos::syriatelCashIn
    // 0x852728: mov             x1, x0
    // 0x85272c: stur            x1, [fp, #-0x10]
    // 0x852730: r0 = Await()
    //     0x852730: bl              #0x582344  ; AwaitStub
    // 0x852734: ldur            x2, [fp, #-0x18]
    // 0x852738: r1 = Function '<anonymous closure>':.
    //     0x852738: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e080] AnonymousClosure: (0x852ce8), in [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::cashIn (0x852608)
    //     0x85273c: ldr             x1, [x1, #0x80]
    // 0x852740: stur            x0, [fp, #-0x10]
    // 0x852744: r0 = AllocateClosure()
    //     0x852744: bl              #0xd467d4  ; AllocateClosureStub
    // 0x852748: ldur            x2, [fp, #-0x18]
    // 0x85274c: r1 = Function '<anonymous closure>':.
    //     0x85274c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e088] AnonymousClosure: (0x8525a4), in [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::cashIn (0x852608)
    //     0x852750: ldr             x1, [x1, #0x88]
    // 0x852754: stur            x0, [fp, #-0x18]
    // 0x852758: r0 = AllocateClosure()
    //     0x852758: bl              #0xd467d4  ; AllocateClosureStub
    // 0x85275c: mov             x1, x0
    // 0x852760: ldur            x0, [fp, #-0x10]
    // 0x852764: r2 = LoadClassIdInstr(r0)
    //     0x852764: ldur            x2, [x0, #-1]
    //     0x852768: ubfx            x2, x2, #0xc, #0x14
    // 0x85276c: r16 = <Null?>
    //     0x85276c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x852770: stp             x0, x16, [SP, #0x10]
    // 0x852774: ldur            x16, [fp, #-0x18]
    // 0x852778: stp             x16, x1, [SP]
    // 0x85277c: mov             x0, x2
    // 0x852780: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x852780: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x852784: r0 = GDT[cid_x0 + -0x1000]()
    //     0x852784: sub             lr, x0, #1, lsl #12
    //     0x852788: ldr             lr, [x21, lr, lsl #3]
    //     0x85278c: blr             lr
    // 0x852790: r0 = Null
    //     0x852790: mov             x0, NULL
    // 0x852794: r0 = ReturnAsyncNotFuture()
    //     0x852794: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x852798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852798: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85279c: b               #0x852628
  }
  [closure] Null <anonymous closure>(dynamic, SyriatelcashCashInResponseModel?) {
    // ** addr: 0x852ce8, size: 0x94
    // 0x852ce8: EnterFrame
    //     0x852ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x852cec: mov             fp, SP
    // 0x852cf0: AllocStack(0x18)
    //     0x852cf0: sub             SP, SP, #0x18
    // 0x852cf4: SetupParameters()
    //     0x852cf4: ldr             x0, [fp, #0x18]
    //     0x852cf8: ldur            w1, [x0, #0x17]
    //     0x852cfc: add             x1, x1, HEAP, lsl #32
    //     0x852d00: stur            x1, [fp, #-0x10]
    // 0x852d04: CheckStackOverflow
    //     0x852d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852d08: cmp             SP, x16
    //     0x852d0c: b.ls            #0x852d74
    // 0x852d10: LoadField: r0 = r1->field_f
    //     0x852d10: ldur            w0, [x1, #0xf]
    // 0x852d14: DecompressPointer r0
    //     0x852d14: add             x0, x0, HEAP, lsl #32
    // 0x852d18: stur            x0, [fp, #-8]
    // 0x852d1c: r0 = _$CashInSuccessImpl()
    //     0x852d1c: bl              #0x852d88  ; Allocate_$CashInSuccessImplStub -> _$CashInSuccessImpl (size=0x8)
    // 0x852d20: ldur            x1, [fp, #-8]
    // 0x852d24: mov             x2, x0
    // 0x852d28: r0 = emit()
    //     0x852d28: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x852d2c: ldur            x0, [fp, #-0x10]
    // 0x852d30: LoadField: r1 = r0->field_f
    //     0x852d30: ldur            w1, [x0, #0xf]
    // 0x852d34: DecompressPointer r1
    //     0x852d34: add             x1, x1, HEAP, lsl #32
    // 0x852d38: stur            x1, [fp, #-0x18]
    // 0x852d3c: LoadField: r0 = r1->field_2f
    //     0x852d3c: ldur            w0, [x1, #0x2f]
    // 0x852d40: DecompressPointer r0
    //     0x852d40: add             x0, x0, HEAP, lsl #32
    // 0x852d44: stur            x0, [fp, #-8]
    // 0x852d48: r0 = _$GetSuccessImpl()
    //     0x852d48: bl              #0x852d7c  ; Allocate_$GetSuccessImplStub -> _$GetSuccessImpl (size=0xc)
    // 0x852d4c: mov             x1, x0
    // 0x852d50: ldur            x0, [fp, #-8]
    // 0x852d54: StoreField: r1->field_7 = r0
    //     0x852d54: stur            w0, [x1, #7]
    // 0x852d58: mov             x2, x1
    // 0x852d5c: ldur            x1, [fp, #-0x18]
    // 0x852d60: r0 = emit()
    //     0x852d60: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x852d64: r0 = Null
    //     0x852d64: mov             x0, NULL
    // 0x852d68: LeaveFrame
    //     0x852d68: mov             SP, fp
    //     0x852d6c: ldp             fp, lr, [SP], #0x10
    // 0x852d70: ret
    //     0x852d70: ret             
    // 0x852d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852d74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852d78: b               #0x852d10
  }
  [closure] Null <anonymous closure>(dynamic, List<SyriatelcashLogModel>?) {
    // ** addr: 0x852da0, size: 0x74
    // 0x852da0: EnterFrame
    //     0x852da0: stp             fp, lr, [SP, #-0x10]!
    //     0x852da4: mov             fp, SP
    // 0x852da8: AllocStack(0x8)
    //     0x852da8: sub             SP, SP, #8
    // 0x852dac: SetupParameters()
    //     0x852dac: ldr             x0, [fp, #0x18]
    //     0x852db0: ldur            w1, [x0, #0x17]
    //     0x852db4: add             x1, x1, HEAP, lsl #32
    // 0x852db8: CheckStackOverflow
    //     0x852db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852dbc: cmp             SP, x16
    //     0x852dc0: b.ls            #0x852e08
    // 0x852dc4: LoadField: r0 = r1->field_f
    //     0x852dc4: ldur            w0, [x1, #0xf]
    // 0x852dc8: DecompressPointer r0
    //     0x852dc8: add             x0, x0, HEAP, lsl #32
    // 0x852dcc: ldr             x1, [fp, #0x10]
    // 0x852dd0: stur            x0, [fp, #-8]
    // 0x852dd4: cmp             w1, NULL
    // 0x852dd8: b.eq            #0x852e10
    // 0x852ddc: r0 = _$LogSuccessImpl()
    //     0x852ddc: bl              #0x852e14  ; Allocate_$LogSuccessImplStub -> _$LogSuccessImpl (size=0xc)
    // 0x852de0: mov             x1, x0
    // 0x852de4: ldr             x0, [fp, #0x10]
    // 0x852de8: StoreField: r1->field_7 = r0
    //     0x852de8: stur            w0, [x1, #7]
    // 0x852dec: mov             x2, x1
    // 0x852df0: ldur            x1, [fp, #-8]
    // 0x852df4: r0 = emit()
    //     0x852df4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x852df8: r0 = Null
    //     0x852df8: mov             x0, NULL
    // 0x852dfc: LeaveFrame
    //     0x852dfc: mov             SP, fp
    //     0x852e00: ldp             fp, lr, [SP], #0x10
    // 0x852e04: ret
    //     0x852e04: ret             
    // 0x852e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852e08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852e0c: b               #0x852dc4
    // 0x852e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852e10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createWallet(/* No info */) async {
    // ** addr: 0x9c4c54, size: 0x168
    // 0x9c4c54: EnterFrame
    //     0x9c4c54: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4c58: mov             fp, SP
    // 0x9c4c5c: AllocStack(0x48)
    //     0x9c4c5c: sub             SP, SP, #0x48
    // 0x9c4c60: SetupParameters(SyriatelCashCubit this /* r1 => r1, fp-0x10 */)
    //     0x9c4c60: stur            NULL, [fp, #-8]
    //     0x9c4c64: stur            x1, [fp, #-0x10]
    // 0x9c4c68: CheckStackOverflow
    //     0x9c4c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4c6c: cmp             SP, x16
    //     0x9c4c70: b.ls            #0x9c4db4
    // 0x9c4c74: r1 = 1
    //     0x9c4c74: movz            x1, #0x1
    // 0x9c4c78: r0 = AllocateContext()
    //     0x9c4c78: bl              #0xd46410  ; AllocateContextStub
    // 0x9c4c7c: mov             x2, x0
    // 0x9c4c80: ldur            x1, [fp, #-0x10]
    // 0x9c4c84: stur            x2, [fp, #-0x18]
    // 0x9c4c88: StoreField: r2->field_f = r1
    //     0x9c4c88: stur            w1, [x2, #0xf]
    // 0x9c4c8c: InitAsync() -> Future
    //     0x9c4c8c: mov             x0, NULL
    //     0x9c4c90: bl              #0x582584  ; InitAsyncStub
    // 0x9c4c94: r0 = _$CreateLoadingImpl()
    //     0x9c4c94: bl              #0x9c5154  ; Allocate_$CreateLoadingImplStub -> _$CreateLoadingImpl (size=0x8)
    // 0x9c4c98: ldur            x1, [fp, #-0x10]
    // 0x9c4c9c: mov             x2, x0
    // 0x9c4ca0: r0 = emit()
    //     0x9c4ca0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9c4ca4: ldur            x0, [fp, #-0x10]
    // 0x9c4ca8: LoadField: r3 = r0->field_1b
    //     0x9c4ca8: ldur            w3, [x0, #0x1b]
    // 0x9c4cac: DecompressPointer r3
    //     0x9c4cac: add             x3, x3, HEAP, lsl #32
    // 0x9c4cb0: stur            x3, [fp, #-0x20]
    // 0x9c4cb4: r1 = Null
    //     0x9c4cb4: mov             x1, NULL
    // 0x9c4cb8: r2 = 4
    //     0x9c4cb8: movz            x2, #0x4
    // 0x9c4cbc: r0 = AllocateArray()
    //     0x9c4cbc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c4cc0: stur            x0, [fp, #-0x28]
    // 0x9c4cc4: r16 = "Bearer "
    //     0x9c4cc4: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x9c4cc8: StoreField: r0->field_f = r16
    //     0x9c4cc8: stur            w16, [x0, #0xf]
    // 0x9c4ccc: r1 = "token_nv"
    //     0x9c4ccc: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x9c4cd0: r0 = getString()
    //     0x9c4cd0: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9c4cd4: ldur            x1, [fp, #-0x28]
    // 0x9c4cd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9c4cd8: add             x25, x1, #0x13
    //     0x9c4cdc: str             w0, [x25]
    //     0x9c4ce0: tbz             w0, #0, #0x9c4cfc
    //     0x9c4ce4: ldurb           w16, [x1, #-1]
    //     0x9c4ce8: ldurb           w17, [x0, #-1]
    //     0x9c4cec: and             x16, x17, x16, lsr #2
    //     0x9c4cf0: tst             x16, HEAP, lsr #32
    //     0x9c4cf4: b.eq            #0x9c4cfc
    //     0x9c4cf8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c4cfc: ldur            x16, [fp, #-0x28]
    // 0x9c4d00: str             x16, [SP]
    // 0x9c4d04: r0 = _interpolate()
    //     0x9c4d04: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9c4d08: mov             x4, x0
    // 0x9c4d0c: ldur            x0, [fp, #-0x10]
    // 0x9c4d10: stur            x4, [fp, #-0x28]
    // 0x9c4d14: LoadField: r1 = r0->field_33
    //     0x9c4d14: ldur            w1, [x0, #0x33]
    // 0x9c4d18: DecompressPointer r1
    //     0x9c4d18: add             x1, x1, HEAP, lsl #32
    // 0x9c4d1c: LoadField: r0 = r1->field_f
    //     0x9c4d1c: ldur            w0, [x1, #0xf]
    // 0x9c4d20: DecompressPointer r0
    //     0x9c4d20: add             x0, x0, HEAP, lsl #32
    // 0x9c4d24: cmp             w0, NULL
    // 0x9c4d28: b.ne            #0x9c4d34
    // 0x9c4d2c: r2 = ""
    //     0x9c4d2c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9c4d30: b               #0x9c4d38
    // 0x9c4d34: mov             x2, x0
    // 0x9c4d38: ldur            x1, [fp, #-0x20]
    // 0x9c4d3c: mov             x3, x4
    // 0x9c4d40: r0 = syriatelCreateWallet()
    //     0x9c4d40: bl              #0x9c4dbc  ; [package:sham_cash/features/syriatel_cash/data/repositories/syriatelcash_repos.dart] SyriatelcashRepos::syriatelCreateWallet
    // 0x9c4d44: mov             x1, x0
    // 0x9c4d48: stur            x1, [fp, #-0x10]
    // 0x9c4d4c: r0 = Await()
    //     0x9c4d4c: bl              #0x582344  ; AwaitStub
    // 0x9c4d50: ldur            x2, [fp, #-0x18]
    // 0x9c4d54: r1 = Function '<anonymous closure>':.
    //     0x9c4d54: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] AnonymousClosure: (0x9c51d0), in [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::createWallet (0x9c4c54)
    //     0x9c4d58: ldr             x1, [x1, #0x3d8]
    // 0x9c4d5c: stur            x0, [fp, #-0x10]
    // 0x9c4d60: r0 = AllocateClosure()
    //     0x9c4d60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c4d64: ldur            x2, [fp, #-0x18]
    // 0x9c4d68: r1 = Function '<anonymous closure>':.
    //     0x9c4d68: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] AnonymousClosure: (0x9c5160), in [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::createWallet (0x9c4c54)
    //     0x9c4d6c: ldr             x1, [x1, #0x3e0]
    // 0x9c4d70: stur            x0, [fp, #-0x18]
    // 0x9c4d74: r0 = AllocateClosure()
    //     0x9c4d74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c4d78: mov             x1, x0
    // 0x9c4d7c: ldur            x0, [fp, #-0x10]
    // 0x9c4d80: r2 = LoadClassIdInstr(r0)
    //     0x9c4d80: ldur            x2, [x0, #-1]
    //     0x9c4d84: ubfx            x2, x2, #0xc, #0x14
    // 0x9c4d88: r16 = <Null?>
    //     0x9c4d88: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9c4d8c: stp             x0, x16, [SP, #0x10]
    // 0x9c4d90: ldur            x16, [fp, #-0x18]
    // 0x9c4d94: stp             x16, x1, [SP]
    // 0x9c4d98: mov             x0, x2
    // 0x9c4d9c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9c4d9c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9c4da0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c4da0: sub             lr, x0, #1, lsl #12
    //     0x9c4da4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c4da8: blr             lr
    // 0x9c4dac: r0 = Null
    //     0x9c4dac: mov             x0, NULL
    // 0x9c4db0: r0 = ReturnAsyncNotFuture()
    //     0x9c4db0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c4db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4db4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4db8: b               #0x9c4c74
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9c5160, size: 0x64
    // 0x9c5160: EnterFrame
    //     0x9c5160: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5164: mov             fp, SP
    // 0x9c5168: AllocStack(0x8)
    //     0x9c5168: sub             SP, SP, #8
    // 0x9c516c: SetupParameters()
    //     0x9c516c: ldr             x0, [fp, #0x18]
    //     0x9c5170: ldur            w1, [x0, #0x17]
    //     0x9c5174: add             x1, x1, HEAP, lsl #32
    // 0x9c5178: CheckStackOverflow
    //     0x9c5178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c517c: cmp             SP, x16
    //     0x9c5180: b.ls            #0x9c51bc
    // 0x9c5184: LoadField: r0 = r1->field_f
    //     0x9c5184: ldur            w0, [x1, #0xf]
    // 0x9c5188: DecompressPointer r0
    //     0x9c5188: add             x0, x0, HEAP, lsl #32
    // 0x9c518c: stur            x0, [fp, #-8]
    // 0x9c5190: r0 = _$CreateFailureImpl()
    //     0x9c5190: bl              #0x9c51c4  ; Allocate_$CreateFailureImplStub -> _$CreateFailureImpl (size=0xc)
    // 0x9c5194: mov             x1, x0
    // 0x9c5198: ldr             x0, [fp, #0x10]
    // 0x9c519c: StoreField: r1->field_7 = r0
    //     0x9c519c: stur            w0, [x1, #7]
    // 0x9c51a0: mov             x2, x1
    // 0x9c51a4: ldur            x1, [fp, #-8]
    // 0x9c51a8: r0 = emit()
    //     0x9c51a8: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9c51ac: r0 = Null
    //     0x9c51ac: mov             x0, NULL
    // 0x9c51b0: LeaveFrame
    //     0x9c51b0: mov             SP, fp
    //     0x9c51b4: ldp             fp, lr, [SP], #0x10
    // 0x9c51b8: ret
    //     0x9c51b8: ret             
    // 0x9c51bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c51bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c51c0: b               #0x9c5184
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9c51d0, size: 0x58
    // 0x9c51d0: EnterFrame
    //     0x9c51d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c51d4: mov             fp, SP
    // 0x9c51d8: AllocStack(0x8)
    //     0x9c51d8: sub             SP, SP, #8
    // 0x9c51dc: SetupParameters()
    //     0x9c51dc: ldr             x0, [fp, #0x18]
    //     0x9c51e0: ldur            w1, [x0, #0x17]
    //     0x9c51e4: add             x1, x1, HEAP, lsl #32
    // 0x9c51e8: CheckStackOverflow
    //     0x9c51e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c51ec: cmp             SP, x16
    //     0x9c51f0: b.ls            #0x9c5220
    // 0x9c51f4: LoadField: r0 = r1->field_f
    //     0x9c51f4: ldur            w0, [x1, #0xf]
    // 0x9c51f8: DecompressPointer r0
    //     0x9c51f8: add             x0, x0, HEAP, lsl #32
    // 0x9c51fc: stur            x0, [fp, #-8]
    // 0x9c5200: r0 = _$CreateSuccessImpl()
    //     0x9c5200: bl              #0x9c5228  ; Allocate_$CreateSuccessImplStub -> _$CreateSuccessImpl (size=0x8)
    // 0x9c5204: ldur            x1, [fp, #-8]
    // 0x9c5208: mov             x2, x0
    // 0x9c520c: r0 = emit()
    //     0x9c520c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9c5210: r0 = Null
    //     0x9c5210: mov             x0, NULL
    // 0x9c5214: LeaveFrame
    //     0x9c5214: mov             SP, fp
    //     0x9c5218: ldp             fp, lr, [SP], #0x10
    // 0x9c521c: ret
    //     0x9c521c: ret             
    // 0x9c5220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5220: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5224: b               #0x9c51f4
  }
  _ getAllWallets(/* No info */) async {
    // ** addr: 0x9c55e4, size: 0x13c
    // 0x9c55e4: EnterFrame
    //     0x9c55e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c55e8: mov             fp, SP
    // 0x9c55ec: AllocStack(0x48)
    //     0x9c55ec: sub             SP, SP, #0x48
    // 0x9c55f0: SetupParameters(SyriatelCashCubit this /* r1 => r1, fp-0x10 */)
    //     0x9c55f0: stur            NULL, [fp, #-8]
    //     0x9c55f4: stur            x1, [fp, #-0x10]
    // 0x9c55f8: CheckStackOverflow
    //     0x9c55f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c55fc: cmp             SP, x16
    //     0x9c5600: b.ls            #0x9c5718
    // 0x9c5604: r1 = 1
    //     0x9c5604: movz            x1, #0x1
    // 0x9c5608: r0 = AllocateContext()
    //     0x9c5608: bl              #0xd46410  ; AllocateContextStub
    // 0x9c560c: mov             x2, x0
    // 0x9c5610: ldur            x1, [fp, #-0x10]
    // 0x9c5614: stur            x2, [fp, #-0x18]
    // 0x9c5618: StoreField: r2->field_f = r1
    //     0x9c5618: stur            w1, [x2, #0xf]
    // 0x9c561c: InitAsync() -> Future
    //     0x9c561c: mov             x0, NULL
    //     0x9c5620: bl              #0x582584  ; InitAsyncStub
    // 0x9c5624: r0 = _$GetLoadingImpl()
    //     0x9c5624: bl              #0x9c5f7c  ; Allocate_$GetLoadingImplStub -> _$GetLoadingImpl (size=0x8)
    // 0x9c5628: ldur            x1, [fp, #-0x10]
    // 0x9c562c: mov             x2, x0
    // 0x9c5630: r0 = emit()
    //     0x9c5630: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9c5634: ldur            x0, [fp, #-0x10]
    // 0x9c5638: LoadField: r3 = r0->field_1b
    //     0x9c5638: ldur            w3, [x0, #0x1b]
    // 0x9c563c: DecompressPointer r3
    //     0x9c563c: add             x3, x3, HEAP, lsl #32
    // 0x9c5640: stur            x3, [fp, #-0x20]
    // 0x9c5644: r1 = Null
    //     0x9c5644: mov             x1, NULL
    // 0x9c5648: r2 = 4
    //     0x9c5648: movz            x2, #0x4
    // 0x9c564c: r0 = AllocateArray()
    //     0x9c564c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c5650: stur            x0, [fp, #-0x10]
    // 0x9c5654: r16 = "Bearer "
    //     0x9c5654: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x9c5658: StoreField: r0->field_f = r16
    //     0x9c5658: stur            w16, [x0, #0xf]
    // 0x9c565c: r1 = "token_nv"
    //     0x9c565c: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x9c5660: r0 = getString()
    //     0x9c5660: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9c5664: ldur            x1, [fp, #-0x10]
    // 0x9c5668: ArrayStore: r1[1] = r0  ; List_4
    //     0x9c5668: add             x25, x1, #0x13
    //     0x9c566c: str             w0, [x25]
    //     0x9c5670: tbz             w0, #0, #0x9c568c
    //     0x9c5674: ldurb           w16, [x1, #-1]
    //     0x9c5678: ldurb           w17, [x0, #-1]
    //     0x9c567c: and             x16, x17, x16, lsr #2
    //     0x9c5680: tst             x16, HEAP, lsr #32
    //     0x9c5684: b.eq            #0x9c568c
    //     0x9c5688: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c568c: ldur            x16, [fp, #-0x10]
    // 0x9c5690: str             x16, [SP]
    // 0x9c5694: r0 = _interpolate()
    //     0x9c5694: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9c5698: ldur            x1, [fp, #-0x20]
    // 0x9c569c: mov             x2, x0
    // 0x9c56a0: stur            x0, [fp, #-0x10]
    // 0x9c56a4: r0 = syriatelGetAllWallet()
    //     0x9c56a4: bl              #0x9c5720  ; [package:sham_cash/features/syriatel_cash/data/repositories/syriatelcash_repos.dart] SyriatelcashRepos::syriatelGetAllWallet
    // 0x9c56a8: mov             x1, x0
    // 0x9c56ac: stur            x1, [fp, #-0x28]
    // 0x9c56b0: r0 = Await()
    //     0x9c56b0: bl              #0x582344  ; AwaitStub
    // 0x9c56b4: ldur            x2, [fp, #-0x18]
    // 0x9c56b8: r1 = Function '<anonymous closure>':.
    //     0x9c56b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xad70] AnonymousClosure: (0x9c5ff8), in [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::getAllWallets (0x9c55e4)
    //     0x9c56bc: ldr             x1, [x1, #0xd70]
    // 0x9c56c0: stur            x0, [fp, #-0x10]
    // 0x9c56c4: r0 = AllocateClosure()
    //     0x9c56c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c56c8: ldur            x2, [fp, #-0x18]
    // 0x9c56cc: r1 = Function '<anonymous closure>':.
    //     0x9c56cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xad78] AnonymousClosure: (0x9c5f88), in [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::getAllWallets (0x9c55e4)
    //     0x9c56d0: ldr             x1, [x1, #0xd78]
    // 0x9c56d4: stur            x0, [fp, #-0x18]
    // 0x9c56d8: r0 = AllocateClosure()
    //     0x9c56d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c56dc: mov             x1, x0
    // 0x9c56e0: ldur            x0, [fp, #-0x10]
    // 0x9c56e4: r2 = LoadClassIdInstr(r0)
    //     0x9c56e4: ldur            x2, [x0, #-1]
    //     0x9c56e8: ubfx            x2, x2, #0xc, #0x14
    // 0x9c56ec: r16 = <Null?>
    //     0x9c56ec: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9c56f0: stp             x0, x16, [SP, #0x10]
    // 0x9c56f4: ldur            x16, [fp, #-0x18]
    // 0x9c56f8: stp             x16, x1, [SP]
    // 0x9c56fc: mov             x0, x2
    // 0x9c5700: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9c5700: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9c5704: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c5704: sub             lr, x0, #1, lsl #12
    //     0x9c5708: ldr             lr, [x21, lr, lsl #3]
    //     0x9c570c: blr             lr
    // 0x9c5710: r0 = Null
    //     0x9c5710: mov             x0, NULL
    // 0x9c5714: r0 = ReturnAsyncNotFuture()
    //     0x9c5714: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c5718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c571c: b               #0x9c5604
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9c5f88, size: 0x64
    // 0x9c5f88: EnterFrame
    //     0x9c5f88: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5f8c: mov             fp, SP
    // 0x9c5f90: AllocStack(0x8)
    //     0x9c5f90: sub             SP, SP, #8
    // 0x9c5f94: SetupParameters()
    //     0x9c5f94: ldr             x0, [fp, #0x18]
    //     0x9c5f98: ldur            w1, [x0, #0x17]
    //     0x9c5f9c: add             x1, x1, HEAP, lsl #32
    // 0x9c5fa0: CheckStackOverflow
    //     0x9c5fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5fa4: cmp             SP, x16
    //     0x9c5fa8: b.ls            #0x9c5fe4
    // 0x9c5fac: LoadField: r0 = r1->field_f
    //     0x9c5fac: ldur            w0, [x1, #0xf]
    // 0x9c5fb0: DecompressPointer r0
    //     0x9c5fb0: add             x0, x0, HEAP, lsl #32
    // 0x9c5fb4: stur            x0, [fp, #-8]
    // 0x9c5fb8: r0 = _$GetFailureImpl()
    //     0x9c5fb8: bl              #0x9c5fec  ; Allocate_$GetFailureImplStub -> _$GetFailureImpl (size=0xc)
    // 0x9c5fbc: mov             x1, x0
    // 0x9c5fc0: ldr             x0, [fp, #0x10]
    // 0x9c5fc4: StoreField: r1->field_7 = r0
    //     0x9c5fc4: stur            w0, [x1, #7]
    // 0x9c5fc8: mov             x2, x1
    // 0x9c5fcc: ldur            x1, [fp, #-8]
    // 0x9c5fd0: r0 = emit()
    //     0x9c5fd0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9c5fd4: r0 = Null
    //     0x9c5fd4: mov             x0, NULL
    // 0x9c5fd8: LeaveFrame
    //     0x9c5fd8: mov             SP, fp
    //     0x9c5fdc: ldp             fp, lr, [SP], #0x10
    // 0x9c5fe0: ret
    //     0x9c5fe0: ret             
    // 0x9c5fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5fe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5fe8: b               #0x9c5fac
  }
  [closure] Null <anonymous closure>(dynamic, List<SyriatelcashWalletModel>?) {
    // ** addr: 0x9c5ff8, size: 0x94
    // 0x9c5ff8: EnterFrame
    //     0x9c5ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5ffc: mov             fp, SP
    // 0x9c6000: AllocStack(0x8)
    //     0x9c6000: sub             SP, SP, #8
    // 0x9c6004: SetupParameters()
    //     0x9c6004: ldr             x0, [fp, #0x18]
    //     0x9c6008: ldur            w1, [x0, #0x17]
    //     0x9c600c: add             x1, x1, HEAP, lsl #32
    // 0x9c6010: CheckStackOverflow
    //     0x9c6010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6014: cmp             SP, x16
    //     0x9c6018: b.ls            #0x9c6080
    // 0x9c601c: LoadField: r2 = r1->field_f
    //     0x9c601c: ldur            w2, [x1, #0xf]
    // 0x9c6020: DecompressPointer r2
    //     0x9c6020: add             x2, x2, HEAP, lsl #32
    // 0x9c6024: ldr             x1, [fp, #0x10]
    // 0x9c6028: stur            x2, [fp, #-8]
    // 0x9c602c: cmp             w1, NULL
    // 0x9c6030: b.eq            #0x9c6088
    // 0x9c6034: mov             x0, x1
    // 0x9c6038: StoreField: r2->field_2f = r0
    //     0x9c6038: stur            w0, [x2, #0x2f]
    //     0x9c603c: ldurb           w16, [x2, #-1]
    //     0x9c6040: ldurb           w17, [x0, #-1]
    //     0x9c6044: and             x16, x17, x16, lsr #2
    //     0x9c6048: tst             x16, HEAP, lsr #32
    //     0x9c604c: b.eq            #0x9c6054
    //     0x9c6050: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9c6054: r0 = _$GetSuccessImpl()
    //     0x9c6054: bl              #0x852d7c  ; Allocate_$GetSuccessImplStub -> _$GetSuccessImpl (size=0xc)
    // 0x9c6058: mov             x1, x0
    // 0x9c605c: ldr             x0, [fp, #0x10]
    // 0x9c6060: StoreField: r1->field_7 = r0
    //     0x9c6060: stur            w0, [x1, #7]
    // 0x9c6064: mov             x2, x1
    // 0x9c6068: ldur            x1, [fp, #-8]
    // 0x9c606c: r0 = emit()
    //     0x9c606c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9c6070: r0 = Null
    //     0x9c6070: mov             x0, NULL
    // 0x9c6074: LeaveFrame
    //     0x9c6074: mov             SP, fp
    //     0x9c6078: ldp             fp, lr, [SP], #0x10
    // 0x9c607c: ret
    //     0x9c607c: ret             
    // 0x9c6080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6084: b               #0x9c601c
    // 0x9c6088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6088: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ checkWallet(/* No info */) async {
    // ** addr: 0x9c6620, size: 0x14c
    // 0x9c6620: EnterFrame
    //     0x9c6620: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6624: mov             fp, SP
    // 0x9c6628: AllocStack(0x48)
    //     0x9c6628: sub             SP, SP, #0x48
    // 0x9c662c: SetupParameters(SyriatelCashCubit this /* r1 => r1, fp-0x10 */)
    //     0x9c662c: stur            NULL, [fp, #-8]
    //     0x9c6630: stur            x1, [fp, #-0x10]
    // 0x9c6634: CheckStackOverflow
    //     0x9c6634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6638: cmp             SP, x16
    //     0x9c663c: b.ls            #0x9c6764
    // 0x9c6640: r1 = 1
    //     0x9c6640: movz            x1, #0x1
    // 0x9c6644: r0 = AllocateContext()
    //     0x9c6644: bl              #0xd46410  ; AllocateContextStub
    // 0x9c6648: mov             x2, x0
    // 0x9c664c: ldur            x1, [fp, #-0x10]
    // 0x9c6650: stur            x2, [fp, #-0x18]
    // 0x9c6654: StoreField: r2->field_f = r1
    //     0x9c6654: stur            w1, [x2, #0xf]
    // 0x9c6658: InitAsync() -> Future
    //     0x9c6658: mov             x0, NULL
    //     0x9c665c: bl              #0x582584  ; InitAsyncStub
    // 0x9c6660: r0 = _$CheckLoadingImpl()
    //     0x9c6660: bl              #0x9c6b04  ; Allocate_$CheckLoadingImplStub -> _$CheckLoadingImpl (size=0x8)
    // 0x9c6664: ldur            x1, [fp, #-0x10]
    // 0x9c6668: mov             x2, x0
    // 0x9c666c: r0 = emit()
    //     0x9c666c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9c6670: ldur            x0, [fp, #-0x10]
    // 0x9c6674: LoadField: r3 = r0->field_1b
    //     0x9c6674: ldur            w3, [x0, #0x1b]
    // 0x9c6678: DecompressPointer r3
    //     0x9c6678: add             x3, x3, HEAP, lsl #32
    // 0x9c667c: stur            x3, [fp, #-0x20]
    // 0x9c6680: r1 = Null
    //     0x9c6680: mov             x1, NULL
    // 0x9c6684: r2 = 4
    //     0x9c6684: movz            x2, #0x4
    // 0x9c6688: r0 = AllocateArray()
    //     0x9c6688: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c668c: stur            x0, [fp, #-0x28]
    // 0x9c6690: r16 = "Bearer "
    //     0x9c6690: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x9c6694: StoreField: r0->field_f = r16
    //     0x9c6694: stur            w16, [x0, #0xf]
    // 0x9c6698: r1 = "token_nv"
    //     0x9c6698: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x9c669c: r0 = getString()
    //     0x9c669c: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9c66a0: ldur            x1, [fp, #-0x28]
    // 0x9c66a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9c66a4: add             x25, x1, #0x13
    //     0x9c66a8: str             w0, [x25]
    //     0x9c66ac: tbz             w0, #0, #0x9c66c8
    //     0x9c66b0: ldurb           w16, [x1, #-1]
    //     0x9c66b4: ldurb           w17, [x0, #-1]
    //     0x9c66b8: and             x16, x17, x16, lsr #2
    //     0x9c66bc: tst             x16, HEAP, lsr #32
    //     0x9c66c0: b.eq            #0x9c66c8
    //     0x9c66c4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c66c8: ldur            x16, [fp, #-0x28]
    // 0x9c66cc: str             x16, [SP]
    // 0x9c66d0: r0 = _interpolate()
    //     0x9c66d0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9c66d4: mov             x4, x0
    // 0x9c66d8: ldur            x0, [fp, #-0x10]
    // 0x9c66dc: stur            x4, [fp, #-0x28]
    // 0x9c66e0: LoadField: r2 = r0->field_33
    //     0x9c66e0: ldur            w2, [x0, #0x33]
    // 0x9c66e4: DecompressPointer r2
    //     0x9c66e4: add             x2, x2, HEAP, lsl #32
    // 0x9c66e8: ldur            x1, [fp, #-0x20]
    // 0x9c66ec: mov             x3, x4
    // 0x9c66f0: r0 = syriatelCheckWallet()
    //     0x9c66f0: bl              #0x9c676c  ; [package:sham_cash/features/syriatel_cash/data/repositories/syriatelcash_repos.dart] SyriatelcashRepos::syriatelCheckWallet
    // 0x9c66f4: mov             x1, x0
    // 0x9c66f8: stur            x1, [fp, #-0x10]
    // 0x9c66fc: r0 = Await()
    //     0x9c66fc: bl              #0x582344  ; AwaitStub
    // 0x9c6700: ldur            x2, [fp, #-0x18]
    // 0x9c6704: r1 = Function '<anonymous closure>':.
    //     0x9c6704: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e300] AnonymousClosure: (0x9c6b80), in [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::checkWallet (0x9c6620)
    //     0x9c6708: ldr             x1, [x1, #0x300]
    // 0x9c670c: stur            x0, [fp, #-0x10]
    // 0x9c6710: r0 = AllocateClosure()
    //     0x9c6710: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c6714: ldur            x2, [fp, #-0x18]
    // 0x9c6718: r1 = Function '<anonymous closure>':.
    //     0x9c6718: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e308] AnonymousClosure: (0x9c6b10), in [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::checkWallet (0x9c6620)
    //     0x9c671c: ldr             x1, [x1, #0x308]
    // 0x9c6720: stur            x0, [fp, #-0x18]
    // 0x9c6724: r0 = AllocateClosure()
    //     0x9c6724: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c6728: mov             x1, x0
    // 0x9c672c: ldur            x0, [fp, #-0x10]
    // 0x9c6730: r2 = LoadClassIdInstr(r0)
    //     0x9c6730: ldur            x2, [x0, #-1]
    //     0x9c6734: ubfx            x2, x2, #0xc, #0x14
    // 0x9c6738: r16 = <Null?>
    //     0x9c6738: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9c673c: stp             x0, x16, [SP, #0x10]
    // 0x9c6740: ldur            x16, [fp, #-0x18]
    // 0x9c6744: stp             x16, x1, [SP]
    // 0x9c6748: mov             x0, x2
    // 0x9c674c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9c674c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9c6750: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c6750: sub             lr, x0, #1, lsl #12
    //     0x9c6754: ldr             lr, [x21, lr, lsl #3]
    //     0x9c6758: blr             lr
    // 0x9c675c: r0 = Null
    //     0x9c675c: mov             x0, NULL
    // 0x9c6760: r0 = ReturnAsyncNotFuture()
    //     0x9c6760: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c6764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6764: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6768: b               #0x9c6640
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9c6b10, size: 0x64
    // 0x9c6b10: EnterFrame
    //     0x9c6b10: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6b14: mov             fp, SP
    // 0x9c6b18: AllocStack(0x8)
    //     0x9c6b18: sub             SP, SP, #8
    // 0x9c6b1c: SetupParameters()
    //     0x9c6b1c: ldr             x0, [fp, #0x18]
    //     0x9c6b20: ldur            w1, [x0, #0x17]
    //     0x9c6b24: add             x1, x1, HEAP, lsl #32
    // 0x9c6b28: CheckStackOverflow
    //     0x9c6b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6b2c: cmp             SP, x16
    //     0x9c6b30: b.ls            #0x9c6b6c
    // 0x9c6b34: LoadField: r0 = r1->field_f
    //     0x9c6b34: ldur            w0, [x1, #0xf]
    // 0x9c6b38: DecompressPointer r0
    //     0x9c6b38: add             x0, x0, HEAP, lsl #32
    // 0x9c6b3c: stur            x0, [fp, #-8]
    // 0x9c6b40: r0 = _$CheckFailureImpl()
    //     0x9c6b40: bl              #0x9c6b74  ; Allocate_$CheckFailureImplStub -> _$CheckFailureImpl (size=0xc)
    // 0x9c6b44: mov             x1, x0
    // 0x9c6b48: ldr             x0, [fp, #0x10]
    // 0x9c6b4c: StoreField: r1->field_7 = r0
    //     0x9c6b4c: stur            w0, [x1, #7]
    // 0x9c6b50: mov             x2, x1
    // 0x9c6b54: ldur            x1, [fp, #-8]
    // 0x9c6b58: r0 = emit()
    //     0x9c6b58: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9c6b5c: r0 = Null
    //     0x9c6b5c: mov             x0, NULL
    // 0x9c6b60: LeaveFrame
    //     0x9c6b60: mov             SP, fp
    //     0x9c6b64: ldp             fp, lr, [SP], #0x10
    // 0x9c6b68: ret
    //     0x9c6b68: ret             
    // 0x9c6b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6b6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6b70: b               #0x9c6b34
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9c6b80, size: 0x58
    // 0x9c6b80: EnterFrame
    //     0x9c6b80: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6b84: mov             fp, SP
    // 0x9c6b88: AllocStack(0x8)
    //     0x9c6b88: sub             SP, SP, #8
    // 0x9c6b8c: SetupParameters()
    //     0x9c6b8c: ldr             x0, [fp, #0x18]
    //     0x9c6b90: ldur            w1, [x0, #0x17]
    //     0x9c6b94: add             x1, x1, HEAP, lsl #32
    // 0x9c6b98: CheckStackOverflow
    //     0x9c6b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6b9c: cmp             SP, x16
    //     0x9c6ba0: b.ls            #0x9c6bd0
    // 0x9c6ba4: LoadField: r0 = r1->field_f
    //     0x9c6ba4: ldur            w0, [x1, #0xf]
    // 0x9c6ba8: DecompressPointer r0
    //     0x9c6ba8: add             x0, x0, HEAP, lsl #32
    // 0x9c6bac: stur            x0, [fp, #-8]
    // 0x9c6bb0: r0 = _$CheckSuccessImpl()
    //     0x9c6bb0: bl              #0x9c6bd8  ; Allocate_$CheckSuccessImplStub -> _$CheckSuccessImpl (size=0x8)
    // 0x9c6bb4: ldur            x1, [fp, #-8]
    // 0x9c6bb8: mov             x2, x0
    // 0x9c6bbc: r0 = emit()
    //     0x9c6bbc: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9c6bc0: r0 = Null
    //     0x9c6bc0: mov             x0, NULL
    // 0x9c6bc4: LeaveFrame
    //     0x9c6bc4: mov             SP, fp
    //     0x9c6bc8: ldp             fp, lr, [SP], #0x10
    // 0x9c6bcc: ret
    //     0x9c6bcc: ret             
    // 0x9c6bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6bd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6bd4: b               #0x9c6ba4
  }
  _ deleteWallet(/* No info */) async {
    // ** addr: 0x9c9334, size: 0x144
    // 0x9c9334: EnterFrame
    //     0x9c9334: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9338: mov             fp, SP
    // 0x9c933c: AllocStack(0x50)
    //     0x9c933c: sub             SP, SP, #0x50
    // 0x9c9340: SetupParameters(SyriatelCashCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9c9340: stur            NULL, [fp, #-8]
    //     0x9c9344: stur            x1, [fp, #-0x10]
    //     0x9c9348: stur            x2, [fp, #-0x18]
    // 0x9c934c: CheckStackOverflow
    //     0x9c934c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9350: cmp             SP, x16
    //     0x9c9354: b.ls            #0x9c9470
    // 0x9c9358: r1 = 1
    //     0x9c9358: movz            x1, #0x1
    // 0x9c935c: r0 = AllocateContext()
    //     0x9c935c: bl              #0xd46410  ; AllocateContextStub
    // 0x9c9360: mov             x2, x0
    // 0x9c9364: ldur            x1, [fp, #-0x10]
    // 0x9c9368: stur            x2, [fp, #-0x20]
    // 0x9c936c: StoreField: r2->field_f = r1
    //     0x9c936c: stur            w1, [x2, #0xf]
    // 0x9c9370: InitAsync() -> Future
    //     0x9c9370: mov             x0, NULL
    //     0x9c9374: bl              #0x582584  ; InitAsyncStub
    // 0x9c9378: r0 = _$GetLoadingImpl()
    //     0x9c9378: bl              #0x9c5f7c  ; Allocate_$GetLoadingImplStub -> _$GetLoadingImpl (size=0x8)
    // 0x9c937c: ldur            x1, [fp, #-0x10]
    // 0x9c9380: mov             x2, x0
    // 0x9c9384: r0 = emit()
    //     0x9c9384: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9c9388: ldur            x0, [fp, #-0x10]
    // 0x9c938c: LoadField: r3 = r0->field_1b
    //     0x9c938c: ldur            w3, [x0, #0x1b]
    // 0x9c9390: DecompressPointer r3
    //     0x9c9390: add             x3, x3, HEAP, lsl #32
    // 0x9c9394: stur            x3, [fp, #-0x28]
    // 0x9c9398: r1 = Null
    //     0x9c9398: mov             x1, NULL
    // 0x9c939c: r2 = 4
    //     0x9c939c: movz            x2, #0x4
    // 0x9c93a0: r0 = AllocateArray()
    //     0x9c93a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9c93a4: stur            x0, [fp, #-0x10]
    // 0x9c93a8: r16 = "Bearer "
    //     0x9c93a8: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x9c93ac: StoreField: r0->field_f = r16
    //     0x9c93ac: stur            w16, [x0, #0xf]
    // 0x9c93b0: r1 = "token_nv"
    //     0x9c93b0: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x9c93b4: r0 = getString()
    //     0x9c93b4: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9c93b8: ldur            x1, [fp, #-0x10]
    // 0x9c93bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9c93bc: add             x25, x1, #0x13
    //     0x9c93c0: str             w0, [x25]
    //     0x9c93c4: tbz             w0, #0, #0x9c93e0
    //     0x9c93c8: ldurb           w16, [x1, #-1]
    //     0x9c93cc: ldurb           w17, [x0, #-1]
    //     0x9c93d0: and             x16, x17, x16, lsr #2
    //     0x9c93d4: tst             x16, HEAP, lsr #32
    //     0x9c93d8: b.eq            #0x9c93e0
    //     0x9c93dc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9c93e0: ldur            x16, [fp, #-0x10]
    // 0x9c93e4: str             x16, [SP]
    // 0x9c93e8: r0 = _interpolate()
    //     0x9c93e8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9c93ec: ldur            x1, [fp, #-0x28]
    // 0x9c93f0: ldur            x2, [fp, #-0x18]
    // 0x9c93f4: mov             x3, x0
    // 0x9c93f8: stur            x0, [fp, #-0x10]
    // 0x9c93fc: r0 = syriatelDeleteWallet()
    //     0x9c93fc: bl              #0x9c9478  ; [package:sham_cash/features/syriatel_cash/data/repositories/syriatelcash_repos.dart] SyriatelcashRepos::syriatelDeleteWallet
    // 0x9c9400: mov             x1, x0
    // 0x9c9404: stur            x1, [fp, #-0x30]
    // 0x9c9408: r0 = Await()
    //     0x9c9408: bl              #0x582344  ; AwaitStub
    // 0x9c940c: ldur            x2, [fp, #-0x20]
    // 0x9c9410: r1 = Function '<anonymous closure>':.
    //     0x9c9410: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be68] AnonymousClosure: (0x9c9850), in [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::deleteWallet (0x9c9334)
    //     0x9c9414: ldr             x1, [x1, #0xe68]
    // 0x9c9418: stur            x0, [fp, #-0x10]
    // 0x9c941c: r0 = AllocateClosure()
    //     0x9c941c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c9420: ldur            x2, [fp, #-0x20]
    // 0x9c9424: r1 = Function '<anonymous closure>':.
    //     0x9c9424: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2be70] AnonymousClosure: (0x9c97e0), in [package:sham_cash/features/syriatel_cash/presentation/cubit/syriatel_cash_cubit.dart] SyriatelCashCubit::deleteWallet (0x9c9334)
    //     0x9c9428: ldr             x1, [x1, #0xe70]
    // 0x9c942c: stur            x0, [fp, #-0x20]
    // 0x9c9430: r0 = AllocateClosure()
    //     0x9c9430: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c9434: mov             x1, x0
    // 0x9c9438: ldur            x0, [fp, #-0x10]
    // 0x9c943c: r2 = LoadClassIdInstr(r0)
    //     0x9c943c: ldur            x2, [x0, #-1]
    //     0x9c9440: ubfx            x2, x2, #0xc, #0x14
    // 0x9c9444: r16 = <Null?>
    //     0x9c9444: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9c9448: stp             x0, x16, [SP, #0x10]
    // 0x9c944c: ldur            x16, [fp, #-0x20]
    // 0x9c9450: stp             x16, x1, [SP]
    // 0x9c9454: mov             x0, x2
    // 0x9c9458: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9c9458: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9c945c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c945c: sub             lr, x0, #1, lsl #12
    //     0x9c9460: ldr             lr, [x21, lr, lsl #3]
    //     0x9c9464: blr             lr
    // 0x9c9468: r0 = Null
    //     0x9c9468: mov             x0, NULL
    // 0x9c946c: r0 = ReturnAsyncNotFuture()
    //     0x9c946c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c9470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9470: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9474: b               #0x9c9358
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9c97e0, size: 0x64
    // 0x9c97e0: EnterFrame
    //     0x9c97e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c97e4: mov             fp, SP
    // 0x9c97e8: AllocStack(0x8)
    //     0x9c97e8: sub             SP, SP, #8
    // 0x9c97ec: SetupParameters()
    //     0x9c97ec: ldr             x0, [fp, #0x18]
    //     0x9c97f0: ldur            w1, [x0, #0x17]
    //     0x9c97f4: add             x1, x1, HEAP, lsl #32
    // 0x9c97f8: CheckStackOverflow
    //     0x9c97f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c97fc: cmp             SP, x16
    //     0x9c9800: b.ls            #0x9c983c
    // 0x9c9804: LoadField: r0 = r1->field_f
    //     0x9c9804: ldur            w0, [x1, #0xf]
    // 0x9c9808: DecompressPointer r0
    //     0x9c9808: add             x0, x0, HEAP, lsl #32
    // 0x9c980c: stur            x0, [fp, #-8]
    // 0x9c9810: r0 = _$DeleteFailureImpl()
    //     0x9c9810: bl              #0x9c9844  ; Allocate_$DeleteFailureImplStub -> _$DeleteFailureImpl (size=0xc)
    // 0x9c9814: mov             x1, x0
    // 0x9c9818: ldr             x0, [fp, #0x10]
    // 0x9c981c: StoreField: r1->field_7 = r0
    //     0x9c981c: stur            w0, [x1, #7]
    // 0x9c9820: mov             x2, x1
    // 0x9c9824: ldur            x1, [fp, #-8]
    // 0x9c9828: r0 = emit()
    //     0x9c9828: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9c982c: r0 = Null
    //     0x9c982c: mov             x0, NULL
    // 0x9c9830: LeaveFrame
    //     0x9c9830: mov             SP, fp
    //     0x9c9834: ldp             fp, lr, [SP], #0x10
    // 0x9c9838: ret
    //     0x9c9838: ret             
    // 0x9c983c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c983c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9840: b               #0x9c9804
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9c9850, size: 0x58
    // 0x9c9850: EnterFrame
    //     0x9c9850: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9854: mov             fp, SP
    // 0x9c9858: AllocStack(0x8)
    //     0x9c9858: sub             SP, SP, #8
    // 0x9c985c: SetupParameters()
    //     0x9c985c: ldr             x0, [fp, #0x18]
    //     0x9c9860: ldur            w1, [x0, #0x17]
    //     0x9c9864: add             x1, x1, HEAP, lsl #32
    // 0x9c9868: CheckStackOverflow
    //     0x9c9868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c986c: cmp             SP, x16
    //     0x9c9870: b.ls            #0x9c98a0
    // 0x9c9874: LoadField: r0 = r1->field_f
    //     0x9c9874: ldur            w0, [x1, #0xf]
    // 0x9c9878: DecompressPointer r0
    //     0x9c9878: add             x0, x0, HEAP, lsl #32
    // 0x9c987c: stur            x0, [fp, #-8]
    // 0x9c9880: r0 = _$DeleteSuccessImpl()
    //     0x9c9880: bl              #0x9c98a8  ; Allocate_$DeleteSuccessImplStub -> _$DeleteSuccessImpl (size=0x8)
    // 0x9c9884: ldur            x1, [fp, #-8]
    // 0x9c9888: mov             x2, x0
    // 0x9c988c: r0 = emit()
    //     0x9c988c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9c9890: r0 = Null
    //     0x9c9890: mov             x0, NULL
    // 0x9c9894: LeaveFrame
    //     0x9c9894: mov             SP, fp
    //     0x9c9898: ldp             fp, lr, [SP], #0x10
    // 0x9c989c: ret
    //     0x9c989c: ret             
    // 0x9c98a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c98a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c98a4: b               #0x9c9874
  }
  _ SyriatelCashCubit(/* No info */) {
    // ** addr: 0xd4f300, size: 0x11c
    // 0xd4f300: EnterFrame
    //     0xd4f300: stp             fp, lr, [SP, #-0x10]!
    //     0xd4f304: mov             fp, SP
    // 0xd4f308: AllocStack(0x10)
    //     0xd4f308: sub             SP, SP, #0x10
    // 0xd4f30c: r0 = -1
    //     0xd4f30c: movn            x0, #0
    // 0xd4f310: mov             x4, x1
    // 0xd4f314: mov             x3, x2
    // 0xd4f318: stur            x1, [fp, #-8]
    // 0xd4f31c: stur            x2, [fp, #-0x10]
    // 0xd4f320: CheckStackOverflow
    //     0xd4f320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4f324: cmp             SP, x16
    //     0xd4f328: b.ls            #0xd4f414
    // 0xd4f32c: StoreField: r4->field_1f = r0
    //     0xd4f32c: stur            x0, [x4, #0x1f]
    // 0xd4f330: StoreField: r4->field_27 = r0
    //     0xd4f330: stur            x0, [x4, #0x27]
    // 0xd4f334: r1 = <SyriatelcashWalletModel>
    //     0xd4f334: add             x1, PP, #0xa, lsl #12  ; [pp+0xadd0] TypeArguments: <SyriatelcashWalletModel>
    //     0xd4f338: ldr             x1, [x1, #0xdd0]
    // 0xd4f33c: r2 = 0
    //     0xd4f33c: movz            x2, #0
    // 0xd4f340: r0 = _GrowableList()
    //     0xd4f340: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd4f344: ldur            x1, [fp, #-8]
    // 0xd4f348: StoreField: r1->field_2f = r0
    //     0xd4f348: stur            w0, [x1, #0x2f]
    //     0xd4f34c: ldurb           w16, [x1, #-1]
    //     0xd4f350: ldurb           w17, [x0, #-1]
    //     0xd4f354: and             x16, x17, x16, lsr #2
    //     0xd4f358: tst             x16, HEAP, lsr #32
    //     0xd4f35c: b.eq            #0xd4f364
    //     0xd4f360: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4f364: r0 = SyriatelcashCheckWalletRequestModel()
    //     0xd4f364: bl              #0xd4f428  ; AllocateSyriatelcashCheckWalletRequestModelStub -> SyriatelcashCheckWalletRequestModel (size=0x14)
    // 0xd4f368: ldur            x1, [fp, #-8]
    // 0xd4f36c: StoreField: r1->field_33 = r0
    //     0xd4f36c: stur            w0, [x1, #0x33]
    //     0xd4f370: ldurb           w16, [x1, #-1]
    //     0xd4f374: ldurb           w17, [x0, #-1]
    //     0xd4f378: and             x16, x17, x16, lsr #2
    //     0xd4f37c: tst             x16, HEAP, lsr #32
    //     0xd4f380: b.eq            #0xd4f388
    //     0xd4f384: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4f388: ldur            x0, [fp, #-0x10]
    // 0xd4f38c: StoreField: r1->field_1b = r0
    //     0xd4f38c: stur            w0, [x1, #0x1b]
    //     0xd4f390: ldurb           w16, [x1, #-1]
    //     0xd4f394: ldurb           w17, [x0, #-1]
    //     0xd4f398: and             x16, x17, x16, lsr #2
    //     0xd4f39c: tst             x16, HEAP, lsr #32
    //     0xd4f3a0: b.eq            #0xd4f3a8
    //     0xd4f3a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4f3a8: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd4f3a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4f3ac: ldr             x0, [x0, #0x1320]
    //     0xd4f3b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4f3b4: cmp             w0, w16
    //     0xd4f3b8: b.ne            #0xd4f3c4
    //     0xd4f3bc: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd4f3c0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd4f3c4: ldur            x0, [fp, #-8]
    // 0xd4f3c8: r1 = Instance__DefaultBlocObserver
    //     0xd4f3c8: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd4f3cc: StoreField: r0->field_b = r1
    //     0xd4f3cc: stur            w1, [x0, #0xb]
    // 0xd4f3d0: r1 = Sentinel
    //     0xd4f3d0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4f3d4: StoreField: r0->field_f = r1
    //     0xd4f3d4: stur            w1, [x0, #0xf]
    // 0xd4f3d8: r1 = false
    //     0xd4f3d8: add             x1, NULL, #0x30  ; false
    // 0xd4f3dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xd4f3dc: stur            w1, [x0, #0x17]
    // 0xd4f3e0: r0 = _$InitialImpl()
    //     0xd4f3e0: bl              #0xd4f41c  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd4f3e4: ldur            x1, [fp, #-8]
    // 0xd4f3e8: StoreField: r1->field_13 = r0
    //     0xd4f3e8: stur            w0, [x1, #0x13]
    //     0xd4f3ec: ldurb           w16, [x1, #-1]
    //     0xd4f3f0: ldurb           w17, [x0, #-1]
    //     0xd4f3f4: and             x16, x17, x16, lsr #2
    //     0xd4f3f8: tst             x16, HEAP, lsr #32
    //     0xd4f3fc: b.eq            #0xd4f404
    //     0xd4f400: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4f404: r0 = Null
    //     0xd4f404: mov             x0, NULL
    // 0xd4f408: LeaveFrame
    //     0xd4f408: mov             SP, fp
    //     0xd4f40c: ldp             fp, lr, [SP], #0x10
    // 0xd4f410: ret
    //     0xd4f410: ret             
    // 0xd4f414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4f414: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4f418: b               #0xd4f32c
  }
}
