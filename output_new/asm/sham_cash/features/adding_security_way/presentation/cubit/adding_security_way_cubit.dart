// lib: , url: package:sham_cash/features/adding_security_way/presentation/cubit/adding_security_way_cubit.dart

// class id: 1050141, size: 0x8
class :: {
}

// class id: 1149, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AddingSecurityWayState&Object&_$AddingSecurityWayState extends Object
     with _$AddingSecurityWayState {
}

// class id: 1150, size: 0x8, field offset: 0x8
abstract class AddingSecurityWayState extends _AddingSecurityWayState&Object&_$AddingSecurityWayState {
}

// class id: 1151, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements AddingSecurityWayState {
}

// class id: 1152, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1780, size: 0x58
    // 0xaf1780: EnterFrame
    //     0xaf1780: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1784: mov             fp, SP
    // 0xaf1788: CheckStackOverflow
    //     0xaf1788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf178c: cmp             SP, x16
    //     0xaf1790: b.ls            #0xaf17d0
    // 0xaf1794: r1 = _$FailureImpl
    //     0xaf1794: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b48] Type: _$FailureImpl
    //     0xaf1798: ldr             x1, [x1, #0xb48]
    // 0xaf179c: r2 = "errorWhileSavePin"
    //     0xaf179c: add             x2, PP, #0x20, lsl #12  ; [pp+0x205a8] "errorWhileSavePin"
    //     0xaf17a0: ldr             x2, [x2, #0x5a8]
    // 0xaf17a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf17a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf17a8: r0 = hash()
    //     0xaf17a8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf17ac: mov             x2, x0
    // 0xaf17b0: r0 = BoxInt64Instr(r2)
    //     0xaf17b0: sbfiz           x0, x2, #1, #0x1f
    //     0xaf17b4: cmp             x2, x0, asr #1
    //     0xaf17b8: b.eq            #0xaf17c4
    //     0xaf17bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf17c0: stur            x2, [x0, #7]
    // 0xaf17c4: LeaveFrame
    //     0xaf17c4: mov             SP, fp
    //     0xaf17c8: ldp             fp, lr, [SP], #0x10
    // 0xaf17cc: ret
    //     0xaf17cc: ret             
    // 0xaf17d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf17d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf17d4: b               #0xaf1794
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53b40, size: 0x64
    // 0xb53b40: EnterFrame
    //     0xb53b40: stp             fp, lr, [SP, #-0x10]!
    //     0xb53b44: mov             fp, SP
    // 0xb53b48: AllocStack(0x8)
    //     0xb53b48: sub             SP, SP, #8
    // 0xb53b4c: CheckStackOverflow
    //     0xb53b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53b50: cmp             SP, x16
    //     0xb53b54: b.ls            #0xb53b9c
    // 0xb53b58: r1 = Null
    //     0xb53b58: mov             x1, NULL
    // 0xb53b5c: r2 = 6
    //     0xb53b5c: movz            x2, #0x6
    // 0xb53b60: r0 = AllocateArray()
    //     0xb53b60: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb53b64: r16 = "AddingSecurityWayState.failure(message: "
    //     0xb53b64: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b50] "AddingSecurityWayState.failure(message: "
    //     0xb53b68: ldr             x16, [x16, #0xb50]
    // 0xb53b6c: StoreField: r0->field_f = r16
    //     0xb53b6c: stur            w16, [x0, #0xf]
    // 0xb53b70: ldr             x1, [fp, #0x10]
    // 0xb53b74: LoadField: r2 = r1->field_7
    //     0xb53b74: ldur            w2, [x1, #7]
    // 0xb53b78: DecompressPointer r2
    //     0xb53b78: add             x2, x2, HEAP, lsl #32
    // 0xb53b7c: StoreField: r0->field_13 = r2
    //     0xb53b7c: stur            w2, [x0, #0x13]
    // 0xb53b80: r16 = ")"
    //     0xb53b80: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb53b84: ArrayStore: r0[0] = r16  ; List_4
    //     0xb53b84: stur            w16, [x0, #0x17]
    // 0xb53b88: str             x0, [SP]
    // 0xb53b8c: r0 = _interpolate()
    //     0xb53b8c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb53b90: LeaveFrame
    //     0xb53b90: mov             SP, fp
    //     0xb53b94: ldp             fp, lr, [SP], #0x10
    // 0xb53b98: ret
    //     0xb53b98: ret             
    // 0xb53b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53b9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53ba0: b               #0xb53b58
  }
  _ ==(/* No info */) {
    // ** addr: 0xc33500, size: 0xd0
    // 0xc33500: EnterFrame
    //     0xc33500: stp             fp, lr, [SP, #-0x10]!
    //     0xc33504: mov             fp, SP
    // 0xc33508: AllocStack(0x10)
    //     0xc33508: sub             SP, SP, #0x10
    // 0xc3350c: CheckStackOverflow
    //     0xc3350c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33510: cmp             SP, x16
    //     0xc33514: b.ls            #0xc335c8
    // 0xc33518: ldr             x0, [fp, #0x10]
    // 0xc3351c: cmp             w0, NULL
    // 0xc33520: b.ne            #0xc33534
    // 0xc33524: r0 = false
    //     0xc33524: add             x0, NULL, #0x30  ; false
    // 0xc33528: LeaveFrame
    //     0xc33528: mov             SP, fp
    //     0xc3352c: ldp             fp, lr, [SP], #0x10
    // 0xc33530: ret
    //     0xc33530: ret             
    // 0xc33534: ldr             x1, [fp, #0x18]
    // 0xc33538: cmp             w1, w0
    // 0xc3353c: b.eq            #0xc335a8
    // 0xc33540: str             x0, [SP]
    // 0xc33544: r0 = runtimeType()
    //     0xc33544: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc33548: r1 = LoadClassIdInstr(r0)
    //     0xc33548: ldur            x1, [x0, #-1]
    //     0xc3354c: ubfx            x1, x1, #0xc, #0x14
    // 0xc33550: r16 = _$FailureImpl
    //     0xc33550: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b48] Type: _$FailureImpl
    //     0xc33554: ldr             x16, [x16, #0xb48]
    // 0xc33558: stp             x16, x0, [SP]
    // 0xc3355c: mov             x0, x1
    // 0xc33560: mov             lr, x0
    // 0xc33564: ldr             lr, [x21, lr, lsl #3]
    // 0xc33568: blr             lr
    // 0xc3356c: tbnz            w0, #4, #0xc335b8
    // 0xc33570: ldr             x1, [fp, #0x10]
    // 0xc33574: r2 = 60
    //     0xc33574: movz            x2, #0x3c
    // 0xc33578: branchIfSmi(r1, 0xc33584)
    //     0xc33578: tbz             w1, #0, #0xc33584
    // 0xc3357c: r2 = LoadClassIdInstr(r1)
    //     0xc3357c: ldur            x2, [x1, #-1]
    //     0xc33580: ubfx            x2, x2, #0xc, #0x14
    // 0xc33584: cmp             x2, #0x480
    // 0xc33588: b.ne            #0xc335b8
    // 0xc3358c: ldr             x2, [fp, #0x18]
    // 0xc33590: LoadField: r3 = r1->field_7
    //     0xc33590: ldur            w3, [x1, #7]
    // 0xc33594: DecompressPointer r3
    //     0xc33594: add             x3, x3, HEAP, lsl #32
    // 0xc33598: LoadField: r1 = r2->field_7
    //     0xc33598: ldur            w1, [x2, #7]
    // 0xc3359c: DecompressPointer r1
    //     0xc3359c: add             x1, x1, HEAP, lsl #32
    // 0xc335a0: cmp             w3, w1
    // 0xc335a4: b.ne            #0xc335b0
    // 0xc335a8: r0 = true
    //     0xc335a8: add             x0, NULL, #0x20  ; true
    // 0xc335ac: b               #0xc335bc
    // 0xc335b0: r0 = true
    //     0xc335b0: add             x0, NULL, #0x20  ; true
    // 0xc335b4: b               #0xc335bc
    // 0xc335b8: r0 = false
    //     0xc335b8: add             x0, NULL, #0x30  ; false
    // 0xc335bc: LeaveFrame
    //     0xc335bc: mov             SP, fp
    //     0xc335c0: ldp             fp, lr, [SP], #0x10
    // 0xc335c4: ret
    //     0xc335c4: ret             
    // 0xc335c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc335c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc335cc: b               #0xc33518
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd1fa5c, size: 0x50
    // 0xd1fa5c: EnterFrame
    //     0xd1fa5c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1fa60: mov             fp, SP
    // 0xd1fa64: AllocStack(0x10)
    //     0xd1fa64: sub             SP, SP, #0x10
    // 0xd1fa68: CheckStackOverflow
    //     0xd1fa68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1fa6c: cmp             SP, x16
    //     0xd1fa70: b.ls            #0xd1faa4
    // 0xd1fa74: ldr             x16, [fp, #0x18]
    // 0xd1fa78: r30 = "errorWhileSavePin"
    //     0xd1fa78: add             lr, PP, #0x20, lsl #12  ; [pp+0x205a8] "errorWhileSavePin"
    //     0xd1fa7c: ldr             lr, [lr, #0x5a8]
    // 0xd1fa80: stp             lr, x16, [SP]
    // 0xd1fa84: ldr             x0, [fp, #0x18]
    // 0xd1fa88: ClosureCall
    //     0xd1fa88: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd1fa8c: ldur            x2, [x0, #0x1f]
    //     0xd1fa90: blr             x2
    // 0xd1fa94: r0 = Null
    //     0xd1fa94: mov             x0, NULL
    // 0xd1fa98: LeaveFrame
    //     0xd1fa98: mov             SP, fp
    //     0xd1fa9c: ldp             fp, lr, [SP], #0x10
    // 0xd1faa0: ret
    //     0xd1faa0: ret             
    // 0xd1faa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1faa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1faa8: b               #0xd1fa74
  }
}

// class id: 1153, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements AddingSecurityWayState {
}

// class id: 1154, size: 0x8, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1744, size: 0x3c
    // 0xaf1744: EnterFrame
    //     0xaf1744: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1748: mov             fp, SP
    // 0xaf174c: AllocStack(0x8)
    //     0xaf174c: sub             SP, SP, #8
    // 0xaf1750: CheckStackOverflow
    //     0xaf1750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1754: cmp             SP, x16
    //     0xaf1758: b.ls            #0xaf1778
    // 0xaf175c: r16 = _$SuccessImpl
    //     0xaf175c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b58] Type: _$SuccessImpl
    //     0xaf1760: ldr             x16, [x16, #0xb58]
    // 0xaf1764: str             x16, [SP]
    // 0xaf1768: r0 = hashCode()
    //     0xaf1768: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf176c: LeaveFrame
    //     0xaf176c: mov             SP, fp
    //     0xaf1770: ldp             fp, lr, [SP], #0x10
    // 0xaf1774: ret
    //     0xaf1774: ret             
    // 0xaf1778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1778: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf177c: b               #0xaf175c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53b34, size: 0xc
    // 0xb53b34: r0 = "AddingSecurityWayState.success()"
    //     0xb53b34: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b60] "AddingSecurityWayState.success()"
    //     0xb53b38: ldr             x0, [x0, #0xb60]
    // 0xb53b3c: ret
    //     0xb53b3c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc33444, size: 0xbc
    // 0xc33444: EnterFrame
    //     0xc33444: stp             fp, lr, [SP, #-0x10]!
    //     0xc33448: mov             fp, SP
    // 0xc3344c: AllocStack(0x10)
    //     0xc3344c: sub             SP, SP, #0x10
    // 0xc33450: CheckStackOverflow
    //     0xc33450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33454: cmp             SP, x16
    //     0xc33458: b.ls            #0xc334f8
    // 0xc3345c: ldr             x0, [fp, #0x10]
    // 0xc33460: cmp             w0, NULL
    // 0xc33464: b.ne            #0xc33478
    // 0xc33468: r0 = false
    //     0xc33468: add             x0, NULL, #0x30  ; false
    // 0xc3346c: LeaveFrame
    //     0xc3346c: mov             SP, fp
    //     0xc33470: ldp             fp, lr, [SP], #0x10
    // 0xc33474: ret
    //     0xc33474: ret             
    // 0xc33478: ldr             x1, [fp, #0x18]
    // 0xc3347c: cmp             w1, w0
    // 0xc33480: b.ne            #0xc3348c
    // 0xc33484: r0 = true
    //     0xc33484: add             x0, NULL, #0x20  ; true
    // 0xc33488: b               #0xc334ec
    // 0xc3348c: str             x0, [SP]
    // 0xc33490: r0 = runtimeType()
    //     0xc33490: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc33494: r1 = LoadClassIdInstr(r0)
    //     0xc33494: ldur            x1, [x0, #-1]
    //     0xc33498: ubfx            x1, x1, #0xc, #0x14
    // 0xc3349c: r16 = _$SuccessImpl
    //     0xc3349c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b58] Type: _$SuccessImpl
    //     0xc334a0: ldr             x16, [x16, #0xb58]
    // 0xc334a4: stp             x16, x0, [SP]
    // 0xc334a8: mov             x0, x1
    // 0xc334ac: mov             lr, x0
    // 0xc334b0: ldr             lr, [x21, lr, lsl #3]
    // 0xc334b4: blr             lr
    // 0xc334b8: tbnz            w0, #4, #0xc334e8
    // 0xc334bc: ldr             x1, [fp, #0x10]
    // 0xc334c0: r2 = 60
    //     0xc334c0: movz            x2, #0x3c
    // 0xc334c4: branchIfSmi(r1, 0xc334d0)
    //     0xc334c4: tbz             w1, #0, #0xc334d0
    // 0xc334c8: r2 = LoadClassIdInstr(r1)
    //     0xc334c8: ldur            x2, [x1, #-1]
    //     0xc334cc: ubfx            x2, x2, #0xc, #0x14
    // 0xc334d0: cmp             x2, #0x482
    // 0xc334d4: r16 = true
    //     0xc334d4: add             x16, NULL, #0x20  ; true
    // 0xc334d8: r17 = false
    //     0xc334d8: add             x17, NULL, #0x30  ; false
    // 0xc334dc: csel            x1, x16, x17, eq
    // 0xc334e0: mov             x0, x1
    // 0xc334e4: b               #0xc334ec
    // 0xc334e8: r0 = false
    //     0xc334e8: add             x0, NULL, #0x30  ; false
    // 0xc334ec: LeaveFrame
    //     0xc334ec: mov             SP, fp
    //     0xc334f0: ldp             fp, lr, [SP], #0x10
    // 0xc334f4: ret
    //     0xc334f4: ret             
    // 0xc334f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc334f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc334fc: b               #0xc3345c
  }
}

// class id: 1155, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements AddingSecurityWayState {
}

// class id: 1156, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1708, size: 0x3c
    // 0xaf1708: EnterFrame
    //     0xaf1708: stp             fp, lr, [SP, #-0x10]!
    //     0xaf170c: mov             fp, SP
    // 0xaf1710: AllocStack(0x8)
    //     0xaf1710: sub             SP, SP, #8
    // 0xaf1714: CheckStackOverflow
    //     0xaf1714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1718: cmp             SP, x16
    //     0xaf171c: b.ls            #0xaf173c
    // 0xaf1720: r16 = _$LoadingImpl
    //     0xaf1720: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b38] Type: _$LoadingImpl
    //     0xaf1724: ldr             x16, [x16, #0xb38]
    // 0xaf1728: str             x16, [SP]
    // 0xaf172c: r0 = hashCode()
    //     0xaf172c: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1730: LeaveFrame
    //     0xaf1730: mov             SP, fp
    //     0xaf1734: ldp             fp, lr, [SP], #0x10
    // 0xaf1738: ret
    //     0xaf1738: ret             
    // 0xaf173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf173c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1740: b               #0xaf1720
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53b28, size: 0xc
    // 0xb53b28: r0 = "AddingSecurityWayState.loading()"
    //     0xb53b28: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b40] "AddingSecurityWayState.loading()"
    //     0xb53b2c: ldr             x0, [x0, #0xb40]
    // 0xb53b30: ret
    //     0xb53b30: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc33388, size: 0xbc
    // 0xc33388: EnterFrame
    //     0xc33388: stp             fp, lr, [SP, #-0x10]!
    //     0xc3338c: mov             fp, SP
    // 0xc33390: AllocStack(0x10)
    //     0xc33390: sub             SP, SP, #0x10
    // 0xc33394: CheckStackOverflow
    //     0xc33394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33398: cmp             SP, x16
    //     0xc3339c: b.ls            #0xc3343c
    // 0xc333a0: ldr             x0, [fp, #0x10]
    // 0xc333a4: cmp             w0, NULL
    // 0xc333a8: b.ne            #0xc333bc
    // 0xc333ac: r0 = false
    //     0xc333ac: add             x0, NULL, #0x30  ; false
    // 0xc333b0: LeaveFrame
    //     0xc333b0: mov             SP, fp
    //     0xc333b4: ldp             fp, lr, [SP], #0x10
    // 0xc333b8: ret
    //     0xc333b8: ret             
    // 0xc333bc: ldr             x1, [fp, #0x18]
    // 0xc333c0: cmp             w1, w0
    // 0xc333c4: b.ne            #0xc333d0
    // 0xc333c8: r0 = true
    //     0xc333c8: add             x0, NULL, #0x20  ; true
    // 0xc333cc: b               #0xc33430
    // 0xc333d0: str             x0, [SP]
    // 0xc333d4: r0 = runtimeType()
    //     0xc333d4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc333d8: r1 = LoadClassIdInstr(r0)
    //     0xc333d8: ldur            x1, [x0, #-1]
    //     0xc333dc: ubfx            x1, x1, #0xc, #0x14
    // 0xc333e0: r16 = _$LoadingImpl
    //     0xc333e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b38] Type: _$LoadingImpl
    //     0xc333e4: ldr             x16, [x16, #0xb38]
    // 0xc333e8: stp             x16, x0, [SP]
    // 0xc333ec: mov             x0, x1
    // 0xc333f0: mov             lr, x0
    // 0xc333f4: ldr             lr, [x21, lr, lsl #3]
    // 0xc333f8: blr             lr
    // 0xc333fc: tbnz            w0, #4, #0xc3342c
    // 0xc33400: ldr             x1, [fp, #0x10]
    // 0xc33404: r2 = 60
    //     0xc33404: movz            x2, #0x3c
    // 0xc33408: branchIfSmi(r1, 0xc33414)
    //     0xc33408: tbz             w1, #0, #0xc33414
    // 0xc3340c: r2 = LoadClassIdInstr(r1)
    //     0xc3340c: ldur            x2, [x1, #-1]
    //     0xc33410: ubfx            x2, x2, #0xc, #0x14
    // 0xc33414: cmp             x2, #0x484
    // 0xc33418: r16 = true
    //     0xc33418: add             x16, NULL, #0x20  ; true
    // 0xc3341c: r17 = false
    //     0xc3341c: add             x17, NULL, #0x30  ; false
    // 0xc33420: csel            x1, x16, x17, eq
    // 0xc33424: mov             x0, x1
    // 0xc33428: b               #0xc33430
    // 0xc3342c: r0 = false
    //     0xc3342c: add             x0, NULL, #0x30  ; false
    // 0xc33430: LeaveFrame
    //     0xc33430: mov             SP, fp
    //     0xc33434: ldp             fp, lr, [SP], #0x10
    // 0xc33438: ret
    //     0xc33438: ret             
    // 0xc3343c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3343c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33440: b               #0xc333a0
  }
}

// class id: 1157, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements AddingSecurityWayState {
}

// class id: 1158, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf16cc, size: 0x3c
    // 0xaf16cc: EnterFrame
    //     0xaf16cc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf16d0: mov             fp, SP
    // 0xaf16d4: AllocStack(0x8)
    //     0xaf16d4: sub             SP, SP, #8
    // 0xaf16d8: CheckStackOverflow
    //     0xaf16d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf16dc: cmp             SP, x16
    //     0xaf16e0: b.ls            #0xaf1700
    // 0xaf16e4: r16 = _$InitialImpl
    //     0xaf16e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10210] Type: _$InitialImpl
    //     0xaf16e8: ldr             x16, [x16, #0x210]
    // 0xaf16ec: str             x16, [SP]
    // 0xaf16f0: r0 = hashCode()
    //     0xaf16f0: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf16f4: LeaveFrame
    //     0xaf16f4: mov             SP, fp
    //     0xaf16f8: ldp             fp, lr, [SP], #0x10
    // 0xaf16fc: ret
    //     0xaf16fc: ret             
    // 0xaf1700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1700: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1704: b               #0xaf16e4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53b1c, size: 0xc
    // 0xb53b1c: r0 = "AddingSecurityWayState.initial()"
    //     0xb53b1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10218] "AddingSecurityWayState.initial()"
    //     0xb53b20: ldr             x0, [x0, #0x218]
    // 0xb53b24: ret
    //     0xb53b24: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc332cc, size: 0xbc
    // 0xc332cc: EnterFrame
    //     0xc332cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc332d0: mov             fp, SP
    // 0xc332d4: AllocStack(0x10)
    //     0xc332d4: sub             SP, SP, #0x10
    // 0xc332d8: CheckStackOverflow
    //     0xc332d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc332dc: cmp             SP, x16
    //     0xc332e0: b.ls            #0xc33380
    // 0xc332e4: ldr             x0, [fp, #0x10]
    // 0xc332e8: cmp             w0, NULL
    // 0xc332ec: b.ne            #0xc33300
    // 0xc332f0: r0 = false
    //     0xc332f0: add             x0, NULL, #0x30  ; false
    // 0xc332f4: LeaveFrame
    //     0xc332f4: mov             SP, fp
    //     0xc332f8: ldp             fp, lr, [SP], #0x10
    // 0xc332fc: ret
    //     0xc332fc: ret             
    // 0xc33300: ldr             x1, [fp, #0x18]
    // 0xc33304: cmp             w1, w0
    // 0xc33308: b.ne            #0xc33314
    // 0xc3330c: r0 = true
    //     0xc3330c: add             x0, NULL, #0x20  ; true
    // 0xc33310: b               #0xc33374
    // 0xc33314: str             x0, [SP]
    // 0xc33318: r0 = runtimeType()
    //     0xc33318: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3331c: r1 = LoadClassIdInstr(r0)
    //     0xc3331c: ldur            x1, [x0, #-1]
    //     0xc33320: ubfx            x1, x1, #0xc, #0x14
    // 0xc33324: r16 = _$InitialImpl
    //     0xc33324: add             x16, PP, #0x10, lsl #12  ; [pp+0x10210] Type: _$InitialImpl
    //     0xc33328: ldr             x16, [x16, #0x210]
    // 0xc3332c: stp             x16, x0, [SP]
    // 0xc33330: mov             x0, x1
    // 0xc33334: mov             lr, x0
    // 0xc33338: ldr             lr, [x21, lr, lsl #3]
    // 0xc3333c: blr             lr
    // 0xc33340: tbnz            w0, #4, #0xc33370
    // 0xc33344: ldr             x1, [fp, #0x10]
    // 0xc33348: r2 = 60
    //     0xc33348: movz            x2, #0x3c
    // 0xc3334c: branchIfSmi(r1, 0xc33358)
    //     0xc3334c: tbz             w1, #0, #0xc33358
    // 0xc33350: r2 = LoadClassIdInstr(r1)
    //     0xc33350: ldur            x2, [x1, #-1]
    //     0xc33354: ubfx            x2, x2, #0xc, #0x14
    // 0xc33358: cmp             x2, #0x486
    // 0xc3335c: r16 = true
    //     0xc3335c: add             x16, NULL, #0x20  ; true
    // 0xc33360: r17 = false
    //     0xc33360: add             x17, NULL, #0x30  ; false
    // 0xc33364: csel            x1, x16, x17, eq
    // 0xc33368: mov             x0, x1
    // 0xc3336c: b               #0xc33374
    // 0xc33370: r0 = false
    //     0xc33370: add             x0, NULL, #0x30  ; false
    // 0xc33374: LeaveFrame
    //     0xc33374: mov             SP, fp
    //     0xc33378: ldp             fp, lr, [SP], #0x10
    // 0xc3337c: ret
    //     0xc3337c: ret             
    // 0xc33380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33380: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33384: b               #0xc332e4
  }
}

// class id: 1159, size: 0x8, field offset: 0x8
abstract class _$AddingSecurityWayState extends Object {
}

// class id: 5865, size: 0x1c, field offset: 0x1c
class AddingSecurityWayCubit extends Cubit<dynamic> {

  _ savePinInLocal(/* No info */) async {
    // ** addr: 0xa2f2b0, size: 0x184
    // 0xa2f2b0: EnterFrame
    //     0xa2f2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f2b4: mov             fp, SP
    // 0xa2f2b8: AllocStack(0x70)
    //     0xa2f2b8: sub             SP, SP, #0x70
    // 0xa2f2bc: SetupParameters(AddingSecurityWayCubit this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0xa2f2bc: stur            NULL, [fp, #-8]
    //     0xa2f2c0: stur            x1, [fp, #-0x60]
    //     0xa2f2c4: stur            x2, [fp, #-0x68]
    // 0xa2f2c8: CheckStackOverflow
    //     0xa2f2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f2cc: cmp             SP, x16
    //     0xa2f2d0: b.ls            #0xa2f42c
    // 0xa2f2d4: InitAsync() -> Future
    //     0xa2f2d4: mov             x0, NULL
    //     0xa2f2d8: bl              #0x582584  ; InitAsyncStub
    // 0xa2f2dc: r0 = _$LoadingImpl()
    //     0xa2f2dc: bl              #0xa2f44c  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0xa2f2e0: ldur            x1, [fp, #-0x60]
    // 0xa2f2e4: mov             x2, x0
    // 0xa2f2e8: r0 = emit()
    //     0xa2f2e8: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa2f2ec: ldur            x2, [fp, #-0x68]
    // 0xa2f2f0: r1 = "pin_code_nv"
    //     0xa2f2f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd688] "pin_code_nv"
    //     0xa2f2f4: ldr             x1, [x1, #0x688]
    // 0xa2f2f8: r0 = setString()
    //     0xa2f2f8: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0xa2f2fc: mov             x1, x0
    // 0xa2f300: stur            x1, [fp, #-0x70]
    // 0xa2f304: r0 = Await()
    //     0xa2f304: bl              #0x582344  ; AwaitStub
    // 0xa2f308: r1 = "check_pin_code_nv"
    //     0xa2f308: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] "check_pin_code_nv"
    //     0xa2f30c: ldr             x1, [x1, #0xdc0]
    // 0xa2f310: r2 = true
    //     0xa2f310: add             x2, NULL, #0x20  ; true
    // 0xa2f314: r0 = setBool()
    //     0xa2f314: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0xa2f318: mov             x1, x0
    // 0xa2f31c: stur            x1, [fp, #-0x70]
    // 0xa2f320: r0 = Await()
    //     0xa2f320: bl              #0x582344  ; AwaitStub
    // 0xa2f324: r0 = _$SuccessImpl()
    //     0xa2f324: bl              #0xa2f440  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0x8)
    // 0xa2f328: ldur            x1, [fp, #-0x60]
    // 0xa2f32c: mov             x2, x0
    // 0xa2f330: r0 = emit()
    //     0xa2f330: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa2f334: b               #0xa2f414
    // 0xa2f338: sub             SP, fp, #0x70
    // 0xa2f33c: mov             x4, x0
    // 0xa2f340: mov             x3, x1
    // 0xa2f344: stur            x0, [fp, #-0x68]
    // 0xa2f348: stur            x1, [fp, #-0x70]
    // 0xa2f34c: r2 = Null
    //     0xa2f34c: mov             x2, NULL
    // 0xa2f350: r1 = Null
    //     0xa2f350: mov             x1, NULL
    // 0xa2f354: cmp             w0, NULL
    // 0xa2f358: b.eq            #0xa2f3e4
    // 0xa2f35c: branchIfSmi(r0, 0xa2f3e4)
    //     0xa2f35c: tbz             w0, #0, #0xa2f3e4
    // 0xa2f360: r3 = LoadClassIdInstr(r0)
    //     0xa2f360: ldur            x3, [x0, #-1]
    //     0xa2f364: ubfx            x3, x3, #0xc, #0x14
    // 0xa2f368: r4 = LoadClassIdInstr(r0)
    //     0xa2f368: ldur            x4, [x0, #-1]
    //     0xa2f36c: ubfx            x4, x4, #0xc, #0x14
    // 0xa2f370: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa2f374: ldr             x3, [x3, #0x18]
    // 0xa2f378: ldr             x3, [x3, x4, lsl #3]
    // 0xa2f37c: LoadField: r3 = r3->field_2b
    //     0xa2f37c: ldur            w3, [x3, #0x2b]
    // 0xa2f380: DecompressPointer r3
    //     0xa2f380: add             x3, x3, HEAP, lsl #32
    // 0xa2f384: cmp             w3, NULL
    // 0xa2f388: b.eq            #0xa2f3e4
    // 0xa2f38c: LoadField: r3 = r3->field_f
    //     0xa2f38c: ldur            w3, [x3, #0xf]
    // 0xa2f390: lsr             x3, x3, #3
    // 0xa2f394: r17 = 6659
    //     0xa2f394: movz            x17, #0x1a03
    // 0xa2f398: cmp             x3, x17
    // 0xa2f39c: b.eq            #0xa2f3ec
    // 0xa2f3a0: r3 = SubtypeTestCache
    //     0xa2f3a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x205c0] SubtypeTestCache
    //     0xa2f3a4: ldr             x3, [x3, #0x5c0]
    // 0xa2f3a8: r30 = Subtype1TestCacheStub
    //     0xa2f3a8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xa2f3ac: LoadField: r30 = r30->field_7
    //     0xa2f3ac: ldur            lr, [lr, #7]
    // 0xa2f3b0: blr             lr
    // 0xa2f3b4: cmp             w7, NULL
    // 0xa2f3b8: b.eq            #0xa2f3c4
    // 0xa2f3bc: tbnz            w7, #4, #0xa2f3e4
    // 0xa2f3c0: b               #0xa2f3ec
    // 0xa2f3c4: r8 = Exception
    //     0xa2f3c4: add             x8, PP, #0x20, lsl #12  ; [pp+0x205c8] Type: Exception
    //     0xa2f3c8: ldr             x8, [x8, #0x5c8]
    // 0xa2f3cc: r3 = SubtypeTestCache
    //     0xa2f3cc: add             x3, PP, #0x20, lsl #12  ; [pp+0x205d0] SubtypeTestCache
    //     0xa2f3d0: ldr             x3, [x3, #0x5d0]
    // 0xa2f3d4: r30 = InstanceOfStub
    //     0xa2f3d4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xa2f3d8: LoadField: r30 = r30->field_7
    //     0xa2f3d8: ldur            lr, [lr, #7]
    // 0xa2f3dc: blr             lr
    // 0xa2f3e0: b               #0xa2f3f0
    // 0xa2f3e4: r0 = false
    //     0xa2f3e4: add             x0, NULL, #0x30  ; false
    // 0xa2f3e8: b               #0xa2f3f0
    // 0xa2f3ec: r0 = true
    //     0xa2f3ec: add             x0, NULL, #0x20  ; true
    // 0xa2f3f0: tbnz            w0, #4, #0xa2f41c
    // 0xa2f3f4: r0 = _$FailureImpl()
    //     0xa2f3f4: bl              #0xa2f434  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0xa2f3f8: mov             x1, x0
    // 0xa2f3fc: r0 = "errorWhileSavePin"
    //     0xa2f3fc: add             x0, PP, #0x20, lsl #12  ; [pp+0x205a8] "errorWhileSavePin"
    //     0xa2f400: ldr             x0, [x0, #0x5a8]
    // 0xa2f404: StoreField: r1->field_7 = r0
    //     0xa2f404: stur            w0, [x1, #7]
    // 0xa2f408: mov             x2, x1
    // 0xa2f40c: ldur            x1, [fp, #-0x60]
    // 0xa2f410: r0 = emit()
    //     0xa2f410: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa2f414: r0 = Null
    //     0xa2f414: mov             x0, NULL
    // 0xa2f418: r0 = ReturnAsyncNotFuture()
    //     0xa2f418: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa2f41c: ldur            x0, [fp, #-0x68]
    // 0xa2f420: ldur            x1, [fp, #-0x70]
    // 0xa2f424: r0 = ReThrow()
    //     0xa2f424: bl              #0xd45738  ; ReThrowStub
    // 0xa2f428: brk             #0
    // 0xa2f42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f42c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f430: b               #0xa2f2d4
  }
}
