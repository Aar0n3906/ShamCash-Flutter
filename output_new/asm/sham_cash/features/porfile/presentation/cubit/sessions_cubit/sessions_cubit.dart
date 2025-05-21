// lib: , url: package:sham_cash/features/porfile/presentation/cubit/sessions_cubit/sessions_cubit.dart

// class id: 1050369, size: 0x8
class :: {
}

// class id: 625, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SessionsState&Object&_$SessionsState extends Object
     with _$SessionsState {
}

// class id: 626, size: 0x8, field offset: 0x8
abstract class SessionsState extends _SessionsState&Object&_$SessionsState {
}

// class id: 627, size: 0x8, field offset: 0x8
abstract class LogoutFailure extends Object
    implements SessionsState {
}

// class id: 628, size: 0xc, field offset: 0x8
//   const constructor, 
class _$LogoutFailureImpl extends Object
    implements LogoutFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4a3c, size: 0x5c
    // 0xaf4a3c: EnterFrame
    //     0xaf4a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4a40: mov             fp, SP
    // 0xaf4a44: CheckStackOverflow
    //     0xaf4a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4a48: cmp             SP, x16
    //     0xaf4a4c: b.ls            #0xaf4a90
    // 0xaf4a50: ldr             x0, [fp, #0x10]
    // 0xaf4a54: LoadField: r2 = r0->field_7
    //     0xaf4a54: ldur            w2, [x0, #7]
    // 0xaf4a58: DecompressPointer r2
    //     0xaf4a58: add             x2, x2, HEAP, lsl #32
    // 0xaf4a5c: r1 = _$LogoutFailureImpl
    //     0xaf4a5c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce38] Type: _$LogoutFailureImpl
    //     0xaf4a60: ldr             x1, [x1, #0xe38]
    // 0xaf4a64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf4a64: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf4a68: r0 = hash()
    //     0xaf4a68: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf4a6c: mov             x2, x0
    // 0xaf4a70: r0 = BoxInt64Instr(r2)
    //     0xaf4a70: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4a74: cmp             x2, x0, asr #1
    //     0xaf4a78: b.eq            #0xaf4a84
    //     0xaf4a7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4a80: stur            x2, [x0, #7]
    // 0xaf4a84: LeaveFrame
    //     0xaf4a84: mov             SP, fp
    //     0xaf4a88: ldp             fp, lr, [SP], #0x10
    // 0xaf4a8c: ret
    //     0xaf4a8c: ret             
    // 0xaf4a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4a90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4a94: b               #0xaf4a50
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56870, size: 0x64
    // 0xb56870: EnterFrame
    //     0xb56870: stp             fp, lr, [SP, #-0x10]!
    //     0xb56874: mov             fp, SP
    // 0xb56878: AllocStack(0x8)
    //     0xb56878: sub             SP, SP, #8
    // 0xb5687c: CheckStackOverflow
    //     0xb5687c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56880: cmp             SP, x16
    //     0xb56884: b.ls            #0xb568cc
    // 0xb56888: r1 = Null
    //     0xb56888: mov             x1, NULL
    // 0xb5688c: r2 = 6
    //     0xb5688c: movz            x2, #0x6
    // 0xb56890: r0 = AllocateArray()
    //     0xb56890: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56894: r16 = "SessionsState.logoutFailure(error: "
    //     0xb56894: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce40] "SessionsState.logoutFailure(error: "
    //     0xb56898: ldr             x16, [x16, #0xe40]
    // 0xb5689c: StoreField: r0->field_f = r16
    //     0xb5689c: stur            w16, [x0, #0xf]
    // 0xb568a0: ldr             x1, [fp, #0x10]
    // 0xb568a4: LoadField: r2 = r1->field_7
    //     0xb568a4: ldur            w2, [x1, #7]
    // 0xb568a8: DecompressPointer r2
    //     0xb568a8: add             x2, x2, HEAP, lsl #32
    // 0xb568ac: StoreField: r0->field_13 = r2
    //     0xb568ac: stur            w2, [x0, #0x13]
    // 0xb568b0: r16 = ")"
    //     0xb568b0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb568b4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb568b4: stur            w16, [x0, #0x17]
    // 0xb568b8: str             x0, [SP]
    // 0xb568bc: r0 = _interpolate()
    //     0xb568bc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb568c0: LeaveFrame
    //     0xb568c0: mov             SP, fp
    //     0xb568c4: ldp             fp, lr, [SP], #0x10
    // 0xb568c8: ret
    //     0xb568c8: ret             
    // 0xb568cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb568cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb568d0: b               #0xb56888
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3c344, size: 0xe0
    // 0xc3c344: EnterFrame
    //     0xc3c344: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c348: mov             fp, SP
    // 0xc3c34c: AllocStack(0x10)
    //     0xc3c34c: sub             SP, SP, #0x10
    // 0xc3c350: CheckStackOverflow
    //     0xc3c350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c354: cmp             SP, x16
    //     0xc3c358: b.ls            #0xc3c41c
    // 0xc3c35c: ldr             x0, [fp, #0x10]
    // 0xc3c360: cmp             w0, NULL
    // 0xc3c364: b.ne            #0xc3c378
    // 0xc3c368: r0 = false
    //     0xc3c368: add             x0, NULL, #0x30  ; false
    // 0xc3c36c: LeaveFrame
    //     0xc3c36c: mov             SP, fp
    //     0xc3c370: ldp             fp, lr, [SP], #0x10
    // 0xc3c374: ret
    //     0xc3c374: ret             
    // 0xc3c378: ldr             x1, [fp, #0x18]
    // 0xc3c37c: cmp             w1, w0
    // 0xc3c380: b.eq            #0xc3c3ec
    // 0xc3c384: str             x0, [SP]
    // 0xc3c388: r0 = runtimeType()
    //     0xc3c388: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3c38c: r1 = LoadClassIdInstr(r0)
    //     0xc3c38c: ldur            x1, [x0, #-1]
    //     0xc3c390: ubfx            x1, x1, #0xc, #0x14
    // 0xc3c394: r16 = _$LogoutFailureImpl
    //     0xc3c394: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce38] Type: _$LogoutFailureImpl
    //     0xc3c398: ldr             x16, [x16, #0xe38]
    // 0xc3c39c: stp             x16, x0, [SP]
    // 0xc3c3a0: mov             x0, x1
    // 0xc3c3a4: mov             lr, x0
    // 0xc3c3a8: ldr             lr, [x21, lr, lsl #3]
    // 0xc3c3ac: blr             lr
    // 0xc3c3b0: tbnz            w0, #4, #0xc3c40c
    // 0xc3c3b4: ldr             x1, [fp, #0x10]
    // 0xc3c3b8: r2 = 60
    //     0xc3c3b8: movz            x2, #0x3c
    // 0xc3c3bc: branchIfSmi(r1, 0xc3c3c8)
    //     0xc3c3bc: tbz             w1, #0, #0xc3c3c8
    // 0xc3c3c0: r2 = LoadClassIdInstr(r1)
    //     0xc3c3c0: ldur            x2, [x1, #-1]
    //     0xc3c3c4: ubfx            x2, x2, #0xc, #0x14
    // 0xc3c3c8: cmp             x2, #0x274
    // 0xc3c3cc: b.ne            #0xc3c40c
    // 0xc3c3d0: ldr             x2, [fp, #0x18]
    // 0xc3c3d4: LoadField: r3 = r1->field_7
    //     0xc3c3d4: ldur            w3, [x1, #7]
    // 0xc3c3d8: DecompressPointer r3
    //     0xc3c3d8: add             x3, x3, HEAP, lsl #32
    // 0xc3c3dc: LoadField: r1 = r2->field_7
    //     0xc3c3dc: ldur            w1, [x2, #7]
    // 0xc3c3e0: DecompressPointer r1
    //     0xc3c3e0: add             x1, x1, HEAP, lsl #32
    // 0xc3c3e4: cmp             w3, w1
    // 0xc3c3e8: b.ne            #0xc3c3f4
    // 0xc3c3ec: r0 = true
    //     0xc3c3ec: add             x0, NULL, #0x20  ; true
    // 0xc3c3f0: b               #0xc3c410
    // 0xc3c3f4: cmp             w3, w1
    // 0xc3c3f8: r16 = true
    //     0xc3c3f8: add             x16, NULL, #0x20  ; true
    // 0xc3c3fc: r17 = false
    //     0xc3c3fc: add             x17, NULL, #0x30  ; false
    // 0xc3c400: csel            x2, x16, x17, eq
    // 0xc3c404: mov             x0, x2
    // 0xc3c408: b               #0xc3c410
    // 0xc3c40c: r0 = false
    //     0xc3c40c: add             x0, NULL, #0x30  ; false
    // 0xc3c410: LeaveFrame
    //     0xc3c410: mov             SP, fp
    //     0xc3c414: ldp             fp, lr, [SP], #0x10
    // 0xc3c418: ret
    //     0xc3c418: ret             
    // 0xc3c41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c41c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c420: b               #0xc3c35c
  }
}

// class id: 629, size: 0x8, field offset: 0x8
abstract class LogoutSuccess extends Object
    implements SessionsState {
}

// class id: 630, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LogoutSuccessImpl extends Object
    implements LogoutSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4a00, size: 0x3c
    // 0xaf4a00: EnterFrame
    //     0xaf4a00: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4a04: mov             fp, SP
    // 0xaf4a08: AllocStack(0x8)
    //     0xaf4a08: sub             SP, SP, #8
    // 0xaf4a0c: CheckStackOverflow
    //     0xaf4a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4a10: cmp             SP, x16
    //     0xaf4a14: b.ls            #0xaf4a34
    // 0xaf4a18: r16 = _$LogoutSuccessImpl
    //     0xaf4a18: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: _$LogoutSuccessImpl
    //     0xaf4a1c: ldr             x16, [x16, #0xe58]
    // 0xaf4a20: str             x16, [SP]
    // 0xaf4a24: r0 = hashCode()
    //     0xaf4a24: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4a28: LeaveFrame
    //     0xaf4a28: mov             SP, fp
    //     0xaf4a2c: ldp             fp, lr, [SP], #0x10
    // 0xaf4a30: ret
    //     0xaf4a30: ret             
    // 0xaf4a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4a34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4a38: b               #0xaf4a18
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56864, size: 0xc
    // 0xb56864: r0 = "SessionsState.logoutSuccess()"
    //     0xb56864: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ce60] "SessionsState.logoutSuccess()"
    //     0xb56868: ldr             x0, [x0, #0xe60]
    // 0xb5686c: ret
    //     0xb5686c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3c288, size: 0xbc
    // 0xc3c288: EnterFrame
    //     0xc3c288: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c28c: mov             fp, SP
    // 0xc3c290: AllocStack(0x10)
    //     0xc3c290: sub             SP, SP, #0x10
    // 0xc3c294: CheckStackOverflow
    //     0xc3c294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c298: cmp             SP, x16
    //     0xc3c29c: b.ls            #0xc3c33c
    // 0xc3c2a0: ldr             x0, [fp, #0x10]
    // 0xc3c2a4: cmp             w0, NULL
    // 0xc3c2a8: b.ne            #0xc3c2bc
    // 0xc3c2ac: r0 = false
    //     0xc3c2ac: add             x0, NULL, #0x30  ; false
    // 0xc3c2b0: LeaveFrame
    //     0xc3c2b0: mov             SP, fp
    //     0xc3c2b4: ldp             fp, lr, [SP], #0x10
    // 0xc3c2b8: ret
    //     0xc3c2b8: ret             
    // 0xc3c2bc: ldr             x1, [fp, #0x18]
    // 0xc3c2c0: cmp             w1, w0
    // 0xc3c2c4: b.ne            #0xc3c2d0
    // 0xc3c2c8: r0 = true
    //     0xc3c2c8: add             x0, NULL, #0x20  ; true
    // 0xc3c2cc: b               #0xc3c330
    // 0xc3c2d0: str             x0, [SP]
    // 0xc3c2d4: r0 = runtimeType()
    //     0xc3c2d4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3c2d8: r1 = LoadClassIdInstr(r0)
    //     0xc3c2d8: ldur            x1, [x0, #-1]
    //     0xc3c2dc: ubfx            x1, x1, #0xc, #0x14
    // 0xc3c2e0: r16 = _$LogoutSuccessImpl
    //     0xc3c2e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Type: _$LogoutSuccessImpl
    //     0xc3c2e4: ldr             x16, [x16, #0xe58]
    // 0xc3c2e8: stp             x16, x0, [SP]
    // 0xc3c2ec: mov             x0, x1
    // 0xc3c2f0: mov             lr, x0
    // 0xc3c2f4: ldr             lr, [x21, lr, lsl #3]
    // 0xc3c2f8: blr             lr
    // 0xc3c2fc: tbnz            w0, #4, #0xc3c32c
    // 0xc3c300: ldr             x1, [fp, #0x10]
    // 0xc3c304: r2 = 60
    //     0xc3c304: movz            x2, #0x3c
    // 0xc3c308: branchIfSmi(r1, 0xc3c314)
    //     0xc3c308: tbz             w1, #0, #0xc3c314
    // 0xc3c30c: r2 = LoadClassIdInstr(r1)
    //     0xc3c30c: ldur            x2, [x1, #-1]
    //     0xc3c310: ubfx            x2, x2, #0xc, #0x14
    // 0xc3c314: cmp             x2, #0x276
    // 0xc3c318: r16 = true
    //     0xc3c318: add             x16, NULL, #0x20  ; true
    // 0xc3c31c: r17 = false
    //     0xc3c31c: add             x17, NULL, #0x30  ; false
    // 0xc3c320: csel            x1, x16, x17, eq
    // 0xc3c324: mov             x0, x1
    // 0xc3c328: b               #0xc3c330
    // 0xc3c32c: r0 = false
    //     0xc3c32c: add             x0, NULL, #0x30  ; false
    // 0xc3c330: LeaveFrame
    //     0xc3c330: mov             SP, fp
    //     0xc3c334: ldp             fp, lr, [SP], #0x10
    // 0xc3c338: ret
    //     0xc3c338: ret             
    // 0xc3c33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c33c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c340: b               #0xc3c2a0
  }
}

// class id: 631, size: 0x8, field offset: 0x8
abstract class LogoutLoading extends Object
    implements SessionsState {
}

// class id: 632, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LogoutLoadingImpl extends Object
    implements LogoutLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf49c4, size: 0x3c
    // 0xaf49c4: EnterFrame
    //     0xaf49c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf49c8: mov             fp, SP
    // 0xaf49cc: AllocStack(0x8)
    //     0xaf49cc: sub             SP, SP, #8
    // 0xaf49d0: CheckStackOverflow
    //     0xaf49d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf49d4: cmp             SP, x16
    //     0xaf49d8: b.ls            #0xaf49f8
    // 0xaf49dc: r16 = _$LogoutLoadingImpl
    //     0xaf49dc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce48] Type: _$LogoutLoadingImpl
    //     0xaf49e0: ldr             x16, [x16, #0xe48]
    // 0xaf49e4: str             x16, [SP]
    // 0xaf49e8: r0 = hashCode()
    //     0xaf49e8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf49ec: LeaveFrame
    //     0xaf49ec: mov             SP, fp
    //     0xaf49f0: ldp             fp, lr, [SP], #0x10
    // 0xaf49f4: ret
    //     0xaf49f4: ret             
    // 0xaf49f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf49f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf49fc: b               #0xaf49dc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56858, size: 0xc
    // 0xb56858: r0 = "SessionsState.logoutLoading()"
    //     0xb56858: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ce50] "SessionsState.logoutLoading()"
    //     0xb5685c: ldr             x0, [x0, #0xe50]
    // 0xb56860: ret
    //     0xb56860: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3c1cc, size: 0xbc
    // 0xc3c1cc: EnterFrame
    //     0xc3c1cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c1d0: mov             fp, SP
    // 0xc3c1d4: AllocStack(0x10)
    //     0xc3c1d4: sub             SP, SP, #0x10
    // 0xc3c1d8: CheckStackOverflow
    //     0xc3c1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c1dc: cmp             SP, x16
    //     0xc3c1e0: b.ls            #0xc3c280
    // 0xc3c1e4: ldr             x0, [fp, #0x10]
    // 0xc3c1e8: cmp             w0, NULL
    // 0xc3c1ec: b.ne            #0xc3c200
    // 0xc3c1f0: r0 = false
    //     0xc3c1f0: add             x0, NULL, #0x30  ; false
    // 0xc3c1f4: LeaveFrame
    //     0xc3c1f4: mov             SP, fp
    //     0xc3c1f8: ldp             fp, lr, [SP], #0x10
    // 0xc3c1fc: ret
    //     0xc3c1fc: ret             
    // 0xc3c200: ldr             x1, [fp, #0x18]
    // 0xc3c204: cmp             w1, w0
    // 0xc3c208: b.ne            #0xc3c214
    // 0xc3c20c: r0 = true
    //     0xc3c20c: add             x0, NULL, #0x20  ; true
    // 0xc3c210: b               #0xc3c274
    // 0xc3c214: str             x0, [SP]
    // 0xc3c218: r0 = runtimeType()
    //     0xc3c218: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3c21c: r1 = LoadClassIdInstr(r0)
    //     0xc3c21c: ldur            x1, [x0, #-1]
    //     0xc3c220: ubfx            x1, x1, #0xc, #0x14
    // 0xc3c224: r16 = _$LogoutLoadingImpl
    //     0xc3c224: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce48] Type: _$LogoutLoadingImpl
    //     0xc3c228: ldr             x16, [x16, #0xe48]
    // 0xc3c22c: stp             x16, x0, [SP]
    // 0xc3c230: mov             x0, x1
    // 0xc3c234: mov             lr, x0
    // 0xc3c238: ldr             lr, [x21, lr, lsl #3]
    // 0xc3c23c: blr             lr
    // 0xc3c240: tbnz            w0, #4, #0xc3c270
    // 0xc3c244: ldr             x1, [fp, #0x10]
    // 0xc3c248: r2 = 60
    //     0xc3c248: movz            x2, #0x3c
    // 0xc3c24c: branchIfSmi(r1, 0xc3c258)
    //     0xc3c24c: tbz             w1, #0, #0xc3c258
    // 0xc3c250: r2 = LoadClassIdInstr(r1)
    //     0xc3c250: ldur            x2, [x1, #-1]
    //     0xc3c254: ubfx            x2, x2, #0xc, #0x14
    // 0xc3c258: cmp             x2, #0x278
    // 0xc3c25c: r16 = true
    //     0xc3c25c: add             x16, NULL, #0x20  ; true
    // 0xc3c260: r17 = false
    //     0xc3c260: add             x17, NULL, #0x30  ; false
    // 0xc3c264: csel            x1, x16, x17, eq
    // 0xc3c268: mov             x0, x1
    // 0xc3c26c: b               #0xc3c274
    // 0xc3c270: r0 = false
    //     0xc3c270: add             x0, NULL, #0x30  ; false
    // 0xc3c274: LeaveFrame
    //     0xc3c274: mov             SP, fp
    //     0xc3c278: ldp             fp, lr, [SP], #0x10
    // 0xc3c27c: ret
    //     0xc3c27c: ret             
    // 0xc3c280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c284: b               #0xc3c1e4
  }
}

// class id: 633, size: 0x8, field offset: 0x8
abstract class FetchFailure extends Object
    implements SessionsState {
}

// class id: 634, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FetchFailureImpl extends Object
    implements FetchFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4968, size: 0x5c
    // 0xaf4968: EnterFrame
    //     0xaf4968: stp             fp, lr, [SP, #-0x10]!
    //     0xaf496c: mov             fp, SP
    // 0xaf4970: CheckStackOverflow
    //     0xaf4970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4974: cmp             SP, x16
    //     0xaf4978: b.ls            #0xaf49bc
    // 0xaf497c: ldr             x0, [fp, #0x10]
    // 0xaf4980: LoadField: r2 = r0->field_7
    //     0xaf4980: ldur            w2, [x0, #7]
    // 0xaf4984: DecompressPointer r2
    //     0xaf4984: add             x2, x2, HEAP, lsl #32
    // 0xaf4988: r1 = _$FetchFailureImpl
    //     0xaf4988: add             x1, PP, #0x10, lsl #12  ; [pp+0x10220] Type: _$FetchFailureImpl
    //     0xaf498c: ldr             x1, [x1, #0x220]
    // 0xaf4990: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf4990: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf4994: r0 = hash()
    //     0xaf4994: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf4998: mov             x2, x0
    // 0xaf499c: r0 = BoxInt64Instr(r2)
    //     0xaf499c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf49a0: cmp             x2, x0, asr #1
    //     0xaf49a4: b.eq            #0xaf49b0
    //     0xaf49a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf49ac: stur            x2, [x0, #7]
    // 0xaf49b0: LeaveFrame
    //     0xaf49b0: mov             SP, fp
    //     0xaf49b4: ldp             fp, lr, [SP], #0x10
    // 0xaf49b8: ret
    //     0xaf49b8: ret             
    // 0xaf49bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf49bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf49c0: b               #0xaf497c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb567f4, size: 0x64
    // 0xb567f4: EnterFrame
    //     0xb567f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb567f8: mov             fp, SP
    // 0xb567fc: AllocStack(0x8)
    //     0xb567fc: sub             SP, SP, #8
    // 0xb56800: CheckStackOverflow
    //     0xb56800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56804: cmp             SP, x16
    //     0xb56808: b.ls            #0xb56850
    // 0xb5680c: r1 = Null
    //     0xb5680c: mov             x1, NULL
    // 0xb56810: r2 = 6
    //     0xb56810: movz            x2, #0x6
    // 0xb56814: r0 = AllocateArray()
    //     0xb56814: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56818: r16 = "SessionsState.fetchFailure(error: "
    //     0xb56818: add             x16, PP, #0x10, lsl #12  ; [pp+0x10228] "SessionsState.fetchFailure(error: "
    //     0xb5681c: ldr             x16, [x16, #0x228]
    // 0xb56820: StoreField: r0->field_f = r16
    //     0xb56820: stur            w16, [x0, #0xf]
    // 0xb56824: ldr             x1, [fp, #0x10]
    // 0xb56828: LoadField: r2 = r1->field_7
    //     0xb56828: ldur            w2, [x1, #7]
    // 0xb5682c: DecompressPointer r2
    //     0xb5682c: add             x2, x2, HEAP, lsl #32
    // 0xb56830: StoreField: r0->field_13 = r2
    //     0xb56830: stur            w2, [x0, #0x13]
    // 0xb56834: r16 = ")"
    //     0xb56834: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56838: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56838: stur            w16, [x0, #0x17]
    // 0xb5683c: str             x0, [SP]
    // 0xb56840: r0 = _interpolate()
    //     0xb56840: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56844: LeaveFrame
    //     0xb56844: mov             SP, fp
    //     0xb56848: ldp             fp, lr, [SP], #0x10
    // 0xb5684c: ret
    //     0xb5684c: ret             
    // 0xb56850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56854: b               #0xb5680c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3c0ec, size: 0xe0
    // 0xc3c0ec: EnterFrame
    //     0xc3c0ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c0f0: mov             fp, SP
    // 0xc3c0f4: AllocStack(0x10)
    //     0xc3c0f4: sub             SP, SP, #0x10
    // 0xc3c0f8: CheckStackOverflow
    //     0xc3c0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c0fc: cmp             SP, x16
    //     0xc3c100: b.ls            #0xc3c1c4
    // 0xc3c104: ldr             x0, [fp, #0x10]
    // 0xc3c108: cmp             w0, NULL
    // 0xc3c10c: b.ne            #0xc3c120
    // 0xc3c110: r0 = false
    //     0xc3c110: add             x0, NULL, #0x30  ; false
    // 0xc3c114: LeaveFrame
    //     0xc3c114: mov             SP, fp
    //     0xc3c118: ldp             fp, lr, [SP], #0x10
    // 0xc3c11c: ret
    //     0xc3c11c: ret             
    // 0xc3c120: ldr             x1, [fp, #0x18]
    // 0xc3c124: cmp             w1, w0
    // 0xc3c128: b.eq            #0xc3c194
    // 0xc3c12c: str             x0, [SP]
    // 0xc3c130: r0 = runtimeType()
    //     0xc3c130: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3c134: r1 = LoadClassIdInstr(r0)
    //     0xc3c134: ldur            x1, [x0, #-1]
    //     0xc3c138: ubfx            x1, x1, #0xc, #0x14
    // 0xc3c13c: r16 = _$FetchFailureImpl
    //     0xc3c13c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10220] Type: _$FetchFailureImpl
    //     0xc3c140: ldr             x16, [x16, #0x220]
    // 0xc3c144: stp             x16, x0, [SP]
    // 0xc3c148: mov             x0, x1
    // 0xc3c14c: mov             lr, x0
    // 0xc3c150: ldr             lr, [x21, lr, lsl #3]
    // 0xc3c154: blr             lr
    // 0xc3c158: tbnz            w0, #4, #0xc3c1b4
    // 0xc3c15c: ldr             x1, [fp, #0x10]
    // 0xc3c160: r2 = 60
    //     0xc3c160: movz            x2, #0x3c
    // 0xc3c164: branchIfSmi(r1, 0xc3c170)
    //     0xc3c164: tbz             w1, #0, #0xc3c170
    // 0xc3c168: r2 = LoadClassIdInstr(r1)
    //     0xc3c168: ldur            x2, [x1, #-1]
    //     0xc3c16c: ubfx            x2, x2, #0xc, #0x14
    // 0xc3c170: cmp             x2, #0x27a
    // 0xc3c174: b.ne            #0xc3c1b4
    // 0xc3c178: ldr             x2, [fp, #0x18]
    // 0xc3c17c: LoadField: r3 = r1->field_7
    //     0xc3c17c: ldur            w3, [x1, #7]
    // 0xc3c180: DecompressPointer r3
    //     0xc3c180: add             x3, x3, HEAP, lsl #32
    // 0xc3c184: LoadField: r1 = r2->field_7
    //     0xc3c184: ldur            w1, [x2, #7]
    // 0xc3c188: DecompressPointer r1
    //     0xc3c188: add             x1, x1, HEAP, lsl #32
    // 0xc3c18c: cmp             w3, w1
    // 0xc3c190: b.ne            #0xc3c19c
    // 0xc3c194: r0 = true
    //     0xc3c194: add             x0, NULL, #0x20  ; true
    // 0xc3c198: b               #0xc3c1b8
    // 0xc3c19c: cmp             w3, w1
    // 0xc3c1a0: r16 = true
    //     0xc3c1a0: add             x16, NULL, #0x20  ; true
    // 0xc3c1a4: r17 = false
    //     0xc3c1a4: add             x17, NULL, #0x30  ; false
    // 0xc3c1a8: csel            x2, x16, x17, eq
    // 0xc3c1ac: mov             x0, x2
    // 0xc3c1b0: b               #0xc3c1b8
    // 0xc3c1b4: r0 = false
    //     0xc3c1b4: add             x0, NULL, #0x30  ; false
    // 0xc3c1b8: LeaveFrame
    //     0xc3c1b8: mov             SP, fp
    //     0xc3c1bc: ldp             fp, lr, [SP], #0x10
    // 0xc3c1c0: ret
    //     0xc3c1c0: ret             
    // 0xc3c1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c1c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c1c8: b               #0xc3c104
  }
}

// class id: 635, size: 0x8, field offset: 0x8
abstract class FetchSuccess extends Object
    implements SessionsState {
}

// class id: 636, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FetchSuccessImpl extends Object
    implements FetchSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf48e4, size: 0x84
    // 0xaf48e4: EnterFrame
    //     0xaf48e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf48e8: mov             fp, SP
    // 0xaf48ec: CheckStackOverflow
    //     0xaf48ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf48f0: cmp             SP, x16
    //     0xaf48f4: b.ls            #0xaf4960
    // 0xaf48f8: ldr             x0, [fp, #0x10]
    // 0xaf48fc: LoadField: r2 = r0->field_7
    //     0xaf48fc: ldur            w2, [x0, #7]
    // 0xaf4900: DecompressPointer r2
    //     0xaf4900: add             x2, x2, HEAP, lsl #32
    // 0xaf4904: r1 = Instance_DeepCollectionEquality
    //     0xaf4904: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf4908: ldr             x1, [x1, #0x708]
    // 0xaf490c: r0 = hash()
    //     0xaf490c: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf4910: mov             x2, x0
    // 0xaf4914: r0 = BoxInt64Instr(r2)
    //     0xaf4914: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4918: cmp             x2, x0, asr #1
    //     0xaf491c: b.eq            #0xaf4928
    //     0xaf4920: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4924: stur            x2, [x0, #7]
    // 0xaf4928: mov             x2, x0
    // 0xaf492c: r1 = _$FetchSuccessImpl
    //     0xaf492c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10250] Type: _$FetchSuccessImpl
    //     0xaf4930: ldr             x1, [x1, #0x250]
    // 0xaf4934: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf4934: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf4938: r0 = hash()
    //     0xaf4938: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf493c: mov             x2, x0
    // 0xaf4940: r0 = BoxInt64Instr(r2)
    //     0xaf4940: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4944: cmp             x2, x0, asr #1
    //     0xaf4948: b.eq            #0xaf4954
    //     0xaf494c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4950: stur            x2, [x0, #7]
    // 0xaf4954: LeaveFrame
    //     0xaf4954: mov             SP, fp
    //     0xaf4958: ldp             fp, lr, [SP], #0x10
    // 0xaf495c: ret
    //     0xaf495c: ret             
    // 0xaf4960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4964: b               #0xaf48f8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5670c, size: 0x8c
    // 0xb5670c: EnterFrame
    //     0xb5670c: stp             fp, lr, [SP, #-0x10]!
    //     0xb56710: mov             fp, SP
    // 0xb56714: AllocStack(0x10)
    //     0xb56714: sub             SP, SP, #0x10
    // 0xb56718: CheckStackOverflow
    //     0xb56718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5671c: cmp             SP, x16
    //     0xb56720: b.ls            #0xb56790
    // 0xb56724: r1 = Null
    //     0xb56724: mov             x1, NULL
    // 0xb56728: r2 = 6
    //     0xb56728: movz            x2, #0x6
    // 0xb5672c: r0 = AllocateArray()
    //     0xb5672c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56730: stur            x0, [fp, #-8]
    // 0xb56734: r16 = "SessionsState.fetchSuccess(sessions: "
    //     0xb56734: add             x16, PP, #0x10, lsl #12  ; [pp+0x10258] "SessionsState.fetchSuccess(sessions: "
    //     0xb56738: ldr             x16, [x16, #0x258]
    // 0xb5673c: StoreField: r0->field_f = r16
    //     0xb5673c: stur            w16, [x0, #0xf]
    // 0xb56740: ldr             x1, [fp, #0x10]
    // 0xb56744: r0 = sessions()
    //     0xb56744: bl              #0xb56798  ; [package:sham_cash/features/porfile/presentation/cubit/sessions_cubit/sessions_cubit.dart] _$FetchSuccessImpl::sessions
    // 0xb56748: ldur            x1, [fp, #-8]
    // 0xb5674c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb5674c: add             x25, x1, #0x13
    //     0xb56750: str             w0, [x25]
    //     0xb56754: tbz             w0, #0, #0xb56770
    //     0xb56758: ldurb           w16, [x1, #-1]
    //     0xb5675c: ldurb           w17, [x0, #-1]
    //     0xb56760: and             x16, x17, x16, lsr #2
    //     0xb56764: tst             x16, HEAP, lsr #32
    //     0xb56768: b.eq            #0xb56770
    //     0xb5676c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb56770: ldur            x0, [fp, #-8]
    // 0xb56774: r16 = ")"
    //     0xb56774: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56778: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56778: stur            w16, [x0, #0x17]
    // 0xb5677c: str             x0, [SP]
    // 0xb56780: r0 = _interpolate()
    //     0xb56780: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56784: LeaveFrame
    //     0xb56784: mov             SP, fp
    //     0xb56788: ldp             fp, lr, [SP], #0x10
    // 0xb5678c: ret
    //     0xb5678c: ret             
    // 0xb56790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56790: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56794: b               #0xb56724
  }
  get _ sessions(/* No info */) {
    // ** addr: 0xb56798, size: 0x5c
    // 0xb56798: EnterFrame
    //     0xb56798: stp             fp, lr, [SP, #-0x10]!
    //     0xb5679c: mov             fp, SP
    // 0xb567a0: AllocStack(0x8)
    //     0xb567a0: sub             SP, SP, #8
    // 0xb567a4: LoadField: r0 = r1->field_7
    //     0xb567a4: ldur            w0, [x1, #7]
    // 0xb567a8: DecompressPointer r0
    //     0xb567a8: add             x0, x0, HEAP, lsl #32
    // 0xb567ac: stur            x0, [fp, #-8]
    // 0xb567b0: r1 = LoadClassIdInstr(r0)
    //     0xb567b0: ldur            x1, [x0, #-1]
    //     0xb567b4: ubfx            x1, x1, #0xc, #0x14
    // 0xb567b8: r17 = 7204
    //     0xb567b8: movz            x17, #0x1c24
    // 0xb567bc: cmp             x1, x17
    // 0xb567c0: b.ne            #0xb567d0
    // 0xb567c4: LeaveFrame
    //     0xb567c4: mov             SP, fp
    //     0xb567c8: ldp             fp, lr, [SP], #0x10
    // 0xb567cc: ret
    //     0xb567cc: ret             
    // 0xb567d0: r1 = <SessionModel>
    //     0xb567d0: add             x1, PP, #8, lsl #12  ; [pp+0x87c8] TypeArguments: <SessionModel>
    //     0xb567d4: ldr             x1, [x1, #0x7c8]
    // 0xb567d8: r0 = EqualUnmodifiableListView()
    //     0xb567d8: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb567dc: ldur            x1, [fp, #-8]
    // 0xb567e0: StoreField: r0->field_f = r1
    //     0xb567e0: stur            w1, [x0, #0xf]
    // 0xb567e4: StoreField: r0->field_b = r1
    //     0xb567e4: stur            w1, [x0, #0xb]
    // 0xb567e8: LeaveFrame
    //     0xb567e8: mov             SP, fp
    //     0xb567ec: ldp             fp, lr, [SP], #0x10
    // 0xb567f0: ret
    //     0xb567f0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3c01c, size: 0xd0
    // 0xc3c01c: EnterFrame
    //     0xc3c01c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c020: mov             fp, SP
    // 0xc3c024: AllocStack(0x10)
    //     0xc3c024: sub             SP, SP, #0x10
    // 0xc3c028: CheckStackOverflow
    //     0xc3c028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c02c: cmp             SP, x16
    //     0xc3c030: b.ls            #0xc3c0e4
    // 0xc3c034: ldr             x0, [fp, #0x10]
    // 0xc3c038: cmp             w0, NULL
    // 0xc3c03c: b.ne            #0xc3c050
    // 0xc3c040: r0 = false
    //     0xc3c040: add             x0, NULL, #0x30  ; false
    // 0xc3c044: LeaveFrame
    //     0xc3c044: mov             SP, fp
    //     0xc3c048: ldp             fp, lr, [SP], #0x10
    // 0xc3c04c: ret
    //     0xc3c04c: ret             
    // 0xc3c050: ldr             x1, [fp, #0x18]
    // 0xc3c054: cmp             w1, w0
    // 0xc3c058: b.ne            #0xc3c064
    // 0xc3c05c: r0 = true
    //     0xc3c05c: add             x0, NULL, #0x20  ; true
    // 0xc3c060: b               #0xc3c0d8
    // 0xc3c064: str             x0, [SP]
    // 0xc3c068: r0 = runtimeType()
    //     0xc3c068: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3c06c: r1 = LoadClassIdInstr(r0)
    //     0xc3c06c: ldur            x1, [x0, #-1]
    //     0xc3c070: ubfx            x1, x1, #0xc, #0x14
    // 0xc3c074: r16 = _$FetchSuccessImpl
    //     0xc3c074: add             x16, PP, #0x10, lsl #12  ; [pp+0x10250] Type: _$FetchSuccessImpl
    //     0xc3c078: ldr             x16, [x16, #0x250]
    // 0xc3c07c: stp             x16, x0, [SP]
    // 0xc3c080: mov             x0, x1
    // 0xc3c084: mov             lr, x0
    // 0xc3c088: ldr             lr, [x21, lr, lsl #3]
    // 0xc3c08c: blr             lr
    // 0xc3c090: tbnz            w0, #4, #0xc3c0d4
    // 0xc3c094: ldr             x0, [fp, #0x10]
    // 0xc3c098: r1 = 60
    //     0xc3c098: movz            x1, #0x3c
    // 0xc3c09c: branchIfSmi(r0, 0xc3c0a8)
    //     0xc3c09c: tbz             w0, #0, #0xc3c0a8
    // 0xc3c0a0: r1 = LoadClassIdInstr(r0)
    //     0xc3c0a0: ldur            x1, [x0, #-1]
    //     0xc3c0a4: ubfx            x1, x1, #0xc, #0x14
    // 0xc3c0a8: cmp             x1, #0x27c
    // 0xc3c0ac: b.ne            #0xc3c0d4
    // 0xc3c0b0: ldr             x1, [fp, #0x18]
    // 0xc3c0b4: LoadField: r2 = r0->field_7
    //     0xc3c0b4: ldur            w2, [x0, #7]
    // 0xc3c0b8: DecompressPointer r2
    //     0xc3c0b8: add             x2, x2, HEAP, lsl #32
    // 0xc3c0bc: LoadField: r3 = r1->field_7
    //     0xc3c0bc: ldur            w3, [x1, #7]
    // 0xc3c0c0: DecompressPointer r3
    //     0xc3c0c0: add             x3, x3, HEAP, lsl #32
    // 0xc3c0c4: r1 = Instance_DeepCollectionEquality
    //     0xc3c0c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc3c0c8: ldr             x1, [x1, #0x708]
    // 0xc3c0cc: r0 = equals()
    //     0xc3c0cc: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc3c0d0: b               #0xc3c0d8
    // 0xc3c0d4: r0 = false
    //     0xc3c0d4: add             x0, NULL, #0x30  ; false
    // 0xc3c0d8: LeaveFrame
    //     0xc3c0d8: mov             SP, fp
    //     0xc3c0dc: ldp             fp, lr, [SP], #0x10
    // 0xc3c0e0: ret
    //     0xc3c0e0: ret             
    // 0xc3c0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c0e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c0e8: b               #0xc3c034
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd21780, size: 0x90
    // 0xd21780: EnterFrame
    //     0xd21780: stp             fp, lr, [SP, #-0x10]!
    //     0xd21784: mov             fp, SP
    // 0xd21788: AllocStack(0x18)
    //     0xd21788: sub             SP, SP, #0x18
    // 0xd2178c: CheckStackOverflow
    //     0xd2178c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd21790: cmp             SP, x16
    //     0xd21794: b.ls            #0xd21808
    // 0xd21798: ldr             x0, [fp, #0x30]
    // 0xd2179c: LoadField: r2 = r0->field_7
    //     0xd2179c: ldur            w2, [x0, #7]
    // 0xd217a0: DecompressPointer r2
    //     0xd217a0: add             x2, x2, HEAP, lsl #32
    // 0xd217a4: stur            x2, [fp, #-8]
    // 0xd217a8: r0 = LoadClassIdInstr(r2)
    //     0xd217a8: ldur            x0, [x2, #-1]
    //     0xd217ac: ubfx            x0, x0, #0xc, #0x14
    // 0xd217b0: r17 = 7204
    //     0xd217b0: movz            x17, #0x1c24
    // 0xd217b4: cmp             x0, x17
    // 0xd217b8: b.ne            #0xd217c4
    // 0xd217bc: mov             x0, x2
    // 0xd217c0: b               #0xd217e4
    // 0xd217c4: r1 = <SessionModel>
    //     0xd217c4: add             x1, PP, #8, lsl #12  ; [pp+0x87c8] TypeArguments: <SessionModel>
    //     0xd217c8: ldr             x1, [x1, #0x7c8]
    // 0xd217cc: r0 = EqualUnmodifiableListView()
    //     0xd217cc: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xd217d0: mov             x1, x0
    // 0xd217d4: ldur            x0, [fp, #-8]
    // 0xd217d8: StoreField: r1->field_f = r0
    //     0xd217d8: stur            w0, [x1, #0xf]
    // 0xd217dc: StoreField: r1->field_b = r0
    //     0xd217dc: stur            w0, [x1, #0xb]
    // 0xd217e0: mov             x0, x1
    // 0xd217e4: ldr             x16, [fp, #0x18]
    // 0xd217e8: stp             x0, x16, [SP]
    // 0xd217ec: ldr             x0, [fp, #0x18]
    // 0xd217f0: ClosureCall
    //     0xd217f0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd217f4: ldur            x2, [x0, #0x1f]
    //     0xd217f8: blr             x2
    // 0xd217fc: LeaveFrame
    //     0xd217fc: mov             SP, fp
    //     0xd21800: ldp             fp, lr, [SP], #0x10
    // 0xd21804: ret
    //     0xd21804: ret             
    // 0xd21808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd21808: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2180c: b               #0xd21798
  }
}

// class id: 637, size: 0x8, field offset: 0x8
abstract class FetchLoading extends Object
    implements SessionsState {
}

// class id: 638, size: 0x8, field offset: 0x8
//   const constructor, 
class _$FetchLoadingImpl extends Object
    implements FetchLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf48a8, size: 0x3c
    // 0xaf48a8: EnterFrame
    //     0xaf48a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf48ac: mov             fp, SP
    // 0xaf48b0: AllocStack(0x8)
    //     0xaf48b0: sub             SP, SP, #8
    // 0xaf48b4: CheckStackOverflow
    //     0xaf48b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf48b8: cmp             SP, x16
    //     0xaf48bc: b.ls            #0xaf48dc
    // 0xaf48c0: r16 = _$FetchLoadingImpl
    //     0xaf48c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10230] Type: _$FetchLoadingImpl
    //     0xaf48c4: ldr             x16, [x16, #0x230]
    // 0xaf48c8: str             x16, [SP]
    // 0xaf48cc: r0 = hashCode()
    //     0xaf48cc: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf48d0: LeaveFrame
    //     0xaf48d0: mov             SP, fp
    //     0xaf48d4: ldp             fp, lr, [SP], #0x10
    // 0xaf48d8: ret
    //     0xaf48d8: ret             
    // 0xaf48dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf48dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf48e0: b               #0xaf48c0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56700, size: 0xc
    // 0xb56700: r0 = "SessionsState.fetchLoading()"
    //     0xb56700: add             x0, PP, #0x10, lsl #12  ; [pp+0x10238] "SessionsState.fetchLoading()"
    //     0xb56704: ldr             x0, [x0, #0x238]
    // 0xb56708: ret
    //     0xb56708: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3bf60, size: 0xbc
    // 0xc3bf60: EnterFrame
    //     0xc3bf60: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bf64: mov             fp, SP
    // 0xc3bf68: AllocStack(0x10)
    //     0xc3bf68: sub             SP, SP, #0x10
    // 0xc3bf6c: CheckStackOverflow
    //     0xc3bf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3bf70: cmp             SP, x16
    //     0xc3bf74: b.ls            #0xc3c014
    // 0xc3bf78: ldr             x0, [fp, #0x10]
    // 0xc3bf7c: cmp             w0, NULL
    // 0xc3bf80: b.ne            #0xc3bf94
    // 0xc3bf84: r0 = false
    //     0xc3bf84: add             x0, NULL, #0x30  ; false
    // 0xc3bf88: LeaveFrame
    //     0xc3bf88: mov             SP, fp
    //     0xc3bf8c: ldp             fp, lr, [SP], #0x10
    // 0xc3bf90: ret
    //     0xc3bf90: ret             
    // 0xc3bf94: ldr             x1, [fp, #0x18]
    // 0xc3bf98: cmp             w1, w0
    // 0xc3bf9c: b.ne            #0xc3bfa8
    // 0xc3bfa0: r0 = true
    //     0xc3bfa0: add             x0, NULL, #0x20  ; true
    // 0xc3bfa4: b               #0xc3c008
    // 0xc3bfa8: str             x0, [SP]
    // 0xc3bfac: r0 = runtimeType()
    //     0xc3bfac: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3bfb0: r1 = LoadClassIdInstr(r0)
    //     0xc3bfb0: ldur            x1, [x0, #-1]
    //     0xc3bfb4: ubfx            x1, x1, #0xc, #0x14
    // 0xc3bfb8: r16 = _$FetchLoadingImpl
    //     0xc3bfb8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10230] Type: _$FetchLoadingImpl
    //     0xc3bfbc: ldr             x16, [x16, #0x230]
    // 0xc3bfc0: stp             x16, x0, [SP]
    // 0xc3bfc4: mov             x0, x1
    // 0xc3bfc8: mov             lr, x0
    // 0xc3bfcc: ldr             lr, [x21, lr, lsl #3]
    // 0xc3bfd0: blr             lr
    // 0xc3bfd4: tbnz            w0, #4, #0xc3c004
    // 0xc3bfd8: ldr             x1, [fp, #0x10]
    // 0xc3bfdc: r2 = 60
    //     0xc3bfdc: movz            x2, #0x3c
    // 0xc3bfe0: branchIfSmi(r1, 0xc3bfec)
    //     0xc3bfe0: tbz             w1, #0, #0xc3bfec
    // 0xc3bfe4: r2 = LoadClassIdInstr(r1)
    //     0xc3bfe4: ldur            x2, [x1, #-1]
    //     0xc3bfe8: ubfx            x2, x2, #0xc, #0x14
    // 0xc3bfec: cmp             x2, #0x27e
    // 0xc3bff0: r16 = true
    //     0xc3bff0: add             x16, NULL, #0x20  ; true
    // 0xc3bff4: r17 = false
    //     0xc3bff4: add             x17, NULL, #0x30  ; false
    // 0xc3bff8: csel            x1, x16, x17, eq
    // 0xc3bffc: mov             x0, x1
    // 0xc3c000: b               #0xc3c008
    // 0xc3c004: r0 = false
    //     0xc3c004: add             x0, NULL, #0x30  ; false
    // 0xc3c008: LeaveFrame
    //     0xc3c008: mov             SP, fp
    //     0xc3c00c: ldp             fp, lr, [SP], #0x10
    // 0xc3c010: ret
    //     0xc3c010: ret             
    // 0xc3c014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c018: b               #0xc3bf78
  }
}

// class id: 639, size: 0x8, field offset: 0x8
abstract class CreateFailure extends Object
    implements SessionsState {
}

// class id: 640, size: 0xc, field offset: 0x8
//   const constructor, 
class _$CreateFailureImpl extends Object
    implements CreateFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf484c, size: 0x5c
    // 0xaf484c: EnterFrame
    //     0xaf484c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4850: mov             fp, SP
    // 0xaf4854: CheckStackOverflow
    //     0xaf4854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4858: cmp             SP, x16
    //     0xaf485c: b.ls            #0xaf48a0
    // 0xaf4860: ldr             x0, [fp, #0x10]
    // 0xaf4864: LoadField: r2 = r0->field_7
    //     0xaf4864: ldur            w2, [x0, #7]
    // 0xaf4868: DecompressPointer r2
    //     0xaf4868: add             x2, x2, HEAP, lsl #32
    // 0xaf486c: r1 = _$CreateFailureImpl
    //     0xaf486c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b710] Type: _$CreateFailureImpl
    //     0xaf4870: ldr             x1, [x1, #0x710]
    // 0xaf4874: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf4874: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf4878: r0 = hash()
    //     0xaf4878: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf487c: mov             x2, x0
    // 0xaf4880: r0 = BoxInt64Instr(r2)
    //     0xaf4880: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4884: cmp             x2, x0, asr #1
    //     0xaf4888: b.eq            #0xaf4894
    //     0xaf488c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4890: stur            x2, [x0, #7]
    // 0xaf4894: LeaveFrame
    //     0xaf4894: mov             SP, fp
    //     0xaf4898: ldp             fp, lr, [SP], #0x10
    // 0xaf489c: ret
    //     0xaf489c: ret             
    // 0xaf48a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf48a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf48a4: b               #0xaf4860
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5669c, size: 0x64
    // 0xb5669c: EnterFrame
    //     0xb5669c: stp             fp, lr, [SP, #-0x10]!
    //     0xb566a0: mov             fp, SP
    // 0xb566a4: AllocStack(0x8)
    //     0xb566a4: sub             SP, SP, #8
    // 0xb566a8: CheckStackOverflow
    //     0xb566a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb566ac: cmp             SP, x16
    //     0xb566b0: b.ls            #0xb566f8
    // 0xb566b4: r1 = Null
    //     0xb566b4: mov             x1, NULL
    // 0xb566b8: r2 = 6
    //     0xb566b8: movz            x2, #0x6
    // 0xb566bc: r0 = AllocateArray()
    //     0xb566bc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb566c0: r16 = "SessionsState.createFailure(error: "
    //     0xb566c0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b718] "SessionsState.createFailure(error: "
    //     0xb566c4: ldr             x16, [x16, #0x718]
    // 0xb566c8: StoreField: r0->field_f = r16
    //     0xb566c8: stur            w16, [x0, #0xf]
    // 0xb566cc: ldr             x1, [fp, #0x10]
    // 0xb566d0: LoadField: r2 = r1->field_7
    //     0xb566d0: ldur            w2, [x1, #7]
    // 0xb566d4: DecompressPointer r2
    //     0xb566d4: add             x2, x2, HEAP, lsl #32
    // 0xb566d8: StoreField: r0->field_13 = r2
    //     0xb566d8: stur            w2, [x0, #0x13]
    // 0xb566dc: r16 = ")"
    //     0xb566dc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb566e0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb566e0: stur            w16, [x0, #0x17]
    // 0xb566e4: str             x0, [SP]
    // 0xb566e8: r0 = _interpolate()
    //     0xb566e8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb566ec: LeaveFrame
    //     0xb566ec: mov             SP, fp
    //     0xb566f0: ldp             fp, lr, [SP], #0x10
    // 0xb566f4: ret
    //     0xb566f4: ret             
    // 0xb566f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb566f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb566fc: b               #0xb566b4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3be80, size: 0xe0
    // 0xc3be80: EnterFrame
    //     0xc3be80: stp             fp, lr, [SP, #-0x10]!
    //     0xc3be84: mov             fp, SP
    // 0xc3be88: AllocStack(0x10)
    //     0xc3be88: sub             SP, SP, #0x10
    // 0xc3be8c: CheckStackOverflow
    //     0xc3be8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3be90: cmp             SP, x16
    //     0xc3be94: b.ls            #0xc3bf58
    // 0xc3be98: ldr             x0, [fp, #0x10]
    // 0xc3be9c: cmp             w0, NULL
    // 0xc3bea0: b.ne            #0xc3beb4
    // 0xc3bea4: r0 = false
    //     0xc3bea4: add             x0, NULL, #0x30  ; false
    // 0xc3bea8: LeaveFrame
    //     0xc3bea8: mov             SP, fp
    //     0xc3beac: ldp             fp, lr, [SP], #0x10
    // 0xc3beb0: ret
    //     0xc3beb0: ret             
    // 0xc3beb4: ldr             x1, [fp, #0x18]
    // 0xc3beb8: cmp             w1, w0
    // 0xc3bebc: b.eq            #0xc3bf28
    // 0xc3bec0: str             x0, [SP]
    // 0xc3bec4: r0 = runtimeType()
    //     0xc3bec4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3bec8: r1 = LoadClassIdInstr(r0)
    //     0xc3bec8: ldur            x1, [x0, #-1]
    //     0xc3becc: ubfx            x1, x1, #0xc, #0x14
    // 0xc3bed0: r16 = _$CreateFailureImpl
    //     0xc3bed0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b710] Type: _$CreateFailureImpl
    //     0xc3bed4: ldr             x16, [x16, #0x710]
    // 0xc3bed8: stp             x16, x0, [SP]
    // 0xc3bedc: mov             x0, x1
    // 0xc3bee0: mov             lr, x0
    // 0xc3bee4: ldr             lr, [x21, lr, lsl #3]
    // 0xc3bee8: blr             lr
    // 0xc3beec: tbnz            w0, #4, #0xc3bf48
    // 0xc3bef0: ldr             x1, [fp, #0x10]
    // 0xc3bef4: r2 = 60
    //     0xc3bef4: movz            x2, #0x3c
    // 0xc3bef8: branchIfSmi(r1, 0xc3bf04)
    //     0xc3bef8: tbz             w1, #0, #0xc3bf04
    // 0xc3befc: r2 = LoadClassIdInstr(r1)
    //     0xc3befc: ldur            x2, [x1, #-1]
    //     0xc3bf00: ubfx            x2, x2, #0xc, #0x14
    // 0xc3bf04: cmp             x2, #0x280
    // 0xc3bf08: b.ne            #0xc3bf48
    // 0xc3bf0c: ldr             x2, [fp, #0x18]
    // 0xc3bf10: LoadField: r3 = r1->field_7
    //     0xc3bf10: ldur            w3, [x1, #7]
    // 0xc3bf14: DecompressPointer r3
    //     0xc3bf14: add             x3, x3, HEAP, lsl #32
    // 0xc3bf18: LoadField: r1 = r2->field_7
    //     0xc3bf18: ldur            w1, [x2, #7]
    // 0xc3bf1c: DecompressPointer r1
    //     0xc3bf1c: add             x1, x1, HEAP, lsl #32
    // 0xc3bf20: cmp             w3, w1
    // 0xc3bf24: b.ne            #0xc3bf30
    // 0xc3bf28: r0 = true
    //     0xc3bf28: add             x0, NULL, #0x20  ; true
    // 0xc3bf2c: b               #0xc3bf4c
    // 0xc3bf30: cmp             w3, w1
    // 0xc3bf34: r16 = true
    //     0xc3bf34: add             x16, NULL, #0x20  ; true
    // 0xc3bf38: r17 = false
    //     0xc3bf38: add             x17, NULL, #0x30  ; false
    // 0xc3bf3c: csel            x2, x16, x17, eq
    // 0xc3bf40: mov             x0, x2
    // 0xc3bf44: b               #0xc3bf4c
    // 0xc3bf48: r0 = false
    //     0xc3bf48: add             x0, NULL, #0x30  ; false
    // 0xc3bf4c: LeaveFrame
    //     0xc3bf4c: mov             SP, fp
    //     0xc3bf50: ldp             fp, lr, [SP], #0x10
    // 0xc3bf54: ret
    //     0xc3bf54: ret             
    // 0xc3bf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3bf58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3bf5c: b               #0xc3be98
  }
}

// class id: 641, size: 0x8, field offset: 0x8
abstract class CreateSuccess extends Object
    implements SessionsState {
}

// class id: 642, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CreateSuccessImpl extends Object
    implements CreateSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4810, size: 0x3c
    // 0xaf4810: EnterFrame
    //     0xaf4810: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4814: mov             fp, SP
    // 0xaf4818: AllocStack(0x8)
    //     0xaf4818: sub             SP, SP, #8
    // 0xaf481c: CheckStackOverflow
    //     0xaf481c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4820: cmp             SP, x16
    //     0xaf4824: b.ls            #0xaf4844
    // 0xaf4828: r16 = _$CreateSuccessImpl
    //     0xaf4828: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b700] Type: _$CreateSuccessImpl
    //     0xaf482c: ldr             x16, [x16, #0x700]
    // 0xaf4830: str             x16, [SP]
    // 0xaf4834: r0 = hashCode()
    //     0xaf4834: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4838: LeaveFrame
    //     0xaf4838: mov             SP, fp
    //     0xaf483c: ldp             fp, lr, [SP], #0x10
    // 0xaf4840: ret
    //     0xaf4840: ret             
    // 0xaf4844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4848: b               #0xaf4828
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56690, size: 0xc
    // 0xb56690: r0 = "SessionsState.createSuccess()"
    //     0xb56690: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b708] "SessionsState.createSuccess()"
    //     0xb56694: ldr             x0, [x0, #0x708]
    // 0xb56698: ret
    //     0xb56698: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3bdc4, size: 0xbc
    // 0xc3bdc4: EnterFrame
    //     0xc3bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bdc8: mov             fp, SP
    // 0xc3bdcc: AllocStack(0x10)
    //     0xc3bdcc: sub             SP, SP, #0x10
    // 0xc3bdd0: CheckStackOverflow
    //     0xc3bdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3bdd4: cmp             SP, x16
    //     0xc3bdd8: b.ls            #0xc3be78
    // 0xc3bddc: ldr             x0, [fp, #0x10]
    // 0xc3bde0: cmp             w0, NULL
    // 0xc3bde4: b.ne            #0xc3bdf8
    // 0xc3bde8: r0 = false
    //     0xc3bde8: add             x0, NULL, #0x30  ; false
    // 0xc3bdec: LeaveFrame
    //     0xc3bdec: mov             SP, fp
    //     0xc3bdf0: ldp             fp, lr, [SP], #0x10
    // 0xc3bdf4: ret
    //     0xc3bdf4: ret             
    // 0xc3bdf8: ldr             x1, [fp, #0x18]
    // 0xc3bdfc: cmp             w1, w0
    // 0xc3be00: b.ne            #0xc3be0c
    // 0xc3be04: r0 = true
    //     0xc3be04: add             x0, NULL, #0x20  ; true
    // 0xc3be08: b               #0xc3be6c
    // 0xc3be0c: str             x0, [SP]
    // 0xc3be10: r0 = runtimeType()
    //     0xc3be10: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3be14: r1 = LoadClassIdInstr(r0)
    //     0xc3be14: ldur            x1, [x0, #-1]
    //     0xc3be18: ubfx            x1, x1, #0xc, #0x14
    // 0xc3be1c: r16 = _$CreateSuccessImpl
    //     0xc3be1c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b700] Type: _$CreateSuccessImpl
    //     0xc3be20: ldr             x16, [x16, #0x700]
    // 0xc3be24: stp             x16, x0, [SP]
    // 0xc3be28: mov             x0, x1
    // 0xc3be2c: mov             lr, x0
    // 0xc3be30: ldr             lr, [x21, lr, lsl #3]
    // 0xc3be34: blr             lr
    // 0xc3be38: tbnz            w0, #4, #0xc3be68
    // 0xc3be3c: ldr             x1, [fp, #0x10]
    // 0xc3be40: r2 = 60
    //     0xc3be40: movz            x2, #0x3c
    // 0xc3be44: branchIfSmi(r1, 0xc3be50)
    //     0xc3be44: tbz             w1, #0, #0xc3be50
    // 0xc3be48: r2 = LoadClassIdInstr(r1)
    //     0xc3be48: ldur            x2, [x1, #-1]
    //     0xc3be4c: ubfx            x2, x2, #0xc, #0x14
    // 0xc3be50: cmp             x2, #0x282
    // 0xc3be54: r16 = true
    //     0xc3be54: add             x16, NULL, #0x20  ; true
    // 0xc3be58: r17 = false
    //     0xc3be58: add             x17, NULL, #0x30  ; false
    // 0xc3be5c: csel            x1, x16, x17, eq
    // 0xc3be60: mov             x0, x1
    // 0xc3be64: b               #0xc3be6c
    // 0xc3be68: r0 = false
    //     0xc3be68: add             x0, NULL, #0x30  ; false
    // 0xc3be6c: LeaveFrame
    //     0xc3be6c: mov             SP, fp
    //     0xc3be70: ldp             fp, lr, [SP], #0x10
    // 0xc3be74: ret
    //     0xc3be74: ret             
    // 0xc3be78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3be78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3be7c: b               #0xc3bddc
  }
}

// class id: 643, size: 0x8, field offset: 0x8
abstract class CreateLoading extends Object
    implements SessionsState {
}

// class id: 644, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CreateLoadingImpl extends Object
    implements CreateLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf47d4, size: 0x3c
    // 0xaf47d4: EnterFrame
    //     0xaf47d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf47d8: mov             fp, SP
    // 0xaf47dc: AllocStack(0x8)
    //     0xaf47dc: sub             SP, SP, #8
    // 0xaf47e0: CheckStackOverflow
    //     0xaf47e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf47e4: cmp             SP, x16
    //     0xaf47e8: b.ls            #0xaf4808
    // 0xaf47ec: r16 = _$CreateLoadingImpl
    //     0xaf47ec: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b720] Type: _$CreateLoadingImpl
    //     0xaf47f0: ldr             x16, [x16, #0x720]
    // 0xaf47f4: str             x16, [SP]
    // 0xaf47f8: r0 = hashCode()
    //     0xaf47f8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf47fc: LeaveFrame
    //     0xaf47fc: mov             SP, fp
    //     0xaf4800: ldp             fp, lr, [SP], #0x10
    // 0xaf4804: ret
    //     0xaf4804: ret             
    // 0xaf4808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4808: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf480c: b               #0xaf47ec
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56684, size: 0xc
    // 0xb56684: r0 = "SessionsState.createLoading()"
    //     0xb56684: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b728] "SessionsState.createLoading()"
    //     0xb56688: ldr             x0, [x0, #0x728]
    // 0xb5668c: ret
    //     0xb5668c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3bd08, size: 0xbc
    // 0xc3bd08: EnterFrame
    //     0xc3bd08: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bd0c: mov             fp, SP
    // 0xc3bd10: AllocStack(0x10)
    //     0xc3bd10: sub             SP, SP, #0x10
    // 0xc3bd14: CheckStackOverflow
    //     0xc3bd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3bd18: cmp             SP, x16
    //     0xc3bd1c: b.ls            #0xc3bdbc
    // 0xc3bd20: ldr             x0, [fp, #0x10]
    // 0xc3bd24: cmp             w0, NULL
    // 0xc3bd28: b.ne            #0xc3bd3c
    // 0xc3bd2c: r0 = false
    //     0xc3bd2c: add             x0, NULL, #0x30  ; false
    // 0xc3bd30: LeaveFrame
    //     0xc3bd30: mov             SP, fp
    //     0xc3bd34: ldp             fp, lr, [SP], #0x10
    // 0xc3bd38: ret
    //     0xc3bd38: ret             
    // 0xc3bd3c: ldr             x1, [fp, #0x18]
    // 0xc3bd40: cmp             w1, w0
    // 0xc3bd44: b.ne            #0xc3bd50
    // 0xc3bd48: r0 = true
    //     0xc3bd48: add             x0, NULL, #0x20  ; true
    // 0xc3bd4c: b               #0xc3bdb0
    // 0xc3bd50: str             x0, [SP]
    // 0xc3bd54: r0 = runtimeType()
    //     0xc3bd54: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3bd58: r1 = LoadClassIdInstr(r0)
    //     0xc3bd58: ldur            x1, [x0, #-1]
    //     0xc3bd5c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3bd60: r16 = _$CreateLoadingImpl
    //     0xc3bd60: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b720] Type: _$CreateLoadingImpl
    //     0xc3bd64: ldr             x16, [x16, #0x720]
    // 0xc3bd68: stp             x16, x0, [SP]
    // 0xc3bd6c: mov             x0, x1
    // 0xc3bd70: mov             lr, x0
    // 0xc3bd74: ldr             lr, [x21, lr, lsl #3]
    // 0xc3bd78: blr             lr
    // 0xc3bd7c: tbnz            w0, #4, #0xc3bdac
    // 0xc3bd80: ldr             x1, [fp, #0x10]
    // 0xc3bd84: r2 = 60
    //     0xc3bd84: movz            x2, #0x3c
    // 0xc3bd88: branchIfSmi(r1, 0xc3bd94)
    //     0xc3bd88: tbz             w1, #0, #0xc3bd94
    // 0xc3bd8c: r2 = LoadClassIdInstr(r1)
    //     0xc3bd8c: ldur            x2, [x1, #-1]
    //     0xc3bd90: ubfx            x2, x2, #0xc, #0x14
    // 0xc3bd94: cmp             x2, #0x284
    // 0xc3bd98: r16 = true
    //     0xc3bd98: add             x16, NULL, #0x20  ; true
    // 0xc3bd9c: r17 = false
    //     0xc3bd9c: add             x17, NULL, #0x30  ; false
    // 0xc3bda0: csel            x1, x16, x17, eq
    // 0xc3bda4: mov             x0, x1
    // 0xc3bda8: b               #0xc3bdb0
    // 0xc3bdac: r0 = false
    //     0xc3bdac: add             x0, NULL, #0x30  ; false
    // 0xc3bdb0: LeaveFrame
    //     0xc3bdb0: mov             SP, fp
    //     0xc3bdb4: ldp             fp, lr, [SP], #0x10
    // 0xc3bdb8: ret
    //     0xc3bdb8: ret             
    // 0xc3bdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3bdbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3bdc0: b               #0xc3bd20
  }
}

// class id: 645, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements SessionsState {
}

// class id: 646, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4798, size: 0x3c
    // 0xaf4798: EnterFrame
    //     0xaf4798: stp             fp, lr, [SP, #-0x10]!
    //     0xaf479c: mov             fp, SP
    // 0xaf47a0: AllocStack(0x8)
    //     0xaf47a0: sub             SP, SP, #8
    // 0xaf47a4: CheckStackOverflow
    //     0xaf47a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf47a8: cmp             SP, x16
    //     0xaf47ac: b.ls            #0xaf47cc
    // 0xaf47b0: r16 = _$InitialImpl
    //     0xaf47b0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10240] Type: _$InitialImpl
    //     0xaf47b4: ldr             x16, [x16, #0x240]
    // 0xaf47b8: str             x16, [SP]
    // 0xaf47bc: r0 = hashCode()
    //     0xaf47bc: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf47c0: LeaveFrame
    //     0xaf47c0: mov             SP, fp
    //     0xaf47c4: ldp             fp, lr, [SP], #0x10
    // 0xaf47c8: ret
    //     0xaf47c8: ret             
    // 0xaf47cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf47cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf47d0: b               #0xaf47b0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56678, size: 0xc
    // 0xb56678: r0 = "SessionsState.initial()"
    //     0xb56678: add             x0, PP, #0x10, lsl #12  ; [pp+0x10248] "SessionsState.initial()"
    //     0xb5667c: ldr             x0, [x0, #0x248]
    // 0xb56680: ret
    //     0xb56680: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3bc4c, size: 0xbc
    // 0xc3bc4c: EnterFrame
    //     0xc3bc4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bc50: mov             fp, SP
    // 0xc3bc54: AllocStack(0x10)
    //     0xc3bc54: sub             SP, SP, #0x10
    // 0xc3bc58: CheckStackOverflow
    //     0xc3bc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3bc5c: cmp             SP, x16
    //     0xc3bc60: b.ls            #0xc3bd00
    // 0xc3bc64: ldr             x0, [fp, #0x10]
    // 0xc3bc68: cmp             w0, NULL
    // 0xc3bc6c: b.ne            #0xc3bc80
    // 0xc3bc70: r0 = false
    //     0xc3bc70: add             x0, NULL, #0x30  ; false
    // 0xc3bc74: LeaveFrame
    //     0xc3bc74: mov             SP, fp
    //     0xc3bc78: ldp             fp, lr, [SP], #0x10
    // 0xc3bc7c: ret
    //     0xc3bc7c: ret             
    // 0xc3bc80: ldr             x1, [fp, #0x18]
    // 0xc3bc84: cmp             w1, w0
    // 0xc3bc88: b.ne            #0xc3bc94
    // 0xc3bc8c: r0 = true
    //     0xc3bc8c: add             x0, NULL, #0x20  ; true
    // 0xc3bc90: b               #0xc3bcf4
    // 0xc3bc94: str             x0, [SP]
    // 0xc3bc98: r0 = runtimeType()
    //     0xc3bc98: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3bc9c: r1 = LoadClassIdInstr(r0)
    //     0xc3bc9c: ldur            x1, [x0, #-1]
    //     0xc3bca0: ubfx            x1, x1, #0xc, #0x14
    // 0xc3bca4: r16 = _$InitialImpl
    //     0xc3bca4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10240] Type: _$InitialImpl
    //     0xc3bca8: ldr             x16, [x16, #0x240]
    // 0xc3bcac: stp             x16, x0, [SP]
    // 0xc3bcb0: mov             x0, x1
    // 0xc3bcb4: mov             lr, x0
    // 0xc3bcb8: ldr             lr, [x21, lr, lsl #3]
    // 0xc3bcbc: blr             lr
    // 0xc3bcc0: tbnz            w0, #4, #0xc3bcf0
    // 0xc3bcc4: ldr             x1, [fp, #0x10]
    // 0xc3bcc8: r2 = 60
    //     0xc3bcc8: movz            x2, #0x3c
    // 0xc3bccc: branchIfSmi(r1, 0xc3bcd8)
    //     0xc3bccc: tbz             w1, #0, #0xc3bcd8
    // 0xc3bcd0: r2 = LoadClassIdInstr(r1)
    //     0xc3bcd0: ldur            x2, [x1, #-1]
    //     0xc3bcd4: ubfx            x2, x2, #0xc, #0x14
    // 0xc3bcd8: cmp             x2, #0x286
    // 0xc3bcdc: r16 = true
    //     0xc3bcdc: add             x16, NULL, #0x20  ; true
    // 0xc3bce0: r17 = false
    //     0xc3bce0: add             x17, NULL, #0x30  ; false
    // 0xc3bce4: csel            x1, x16, x17, eq
    // 0xc3bce8: mov             x0, x1
    // 0xc3bcec: b               #0xc3bcf4
    // 0xc3bcf0: r0 = false
    //     0xc3bcf0: add             x0, NULL, #0x30  ; false
    // 0xc3bcf4: LeaveFrame
    //     0xc3bcf4: mov             SP, fp
    //     0xc3bcf8: ldp             fp, lr, [SP], #0x10
    // 0xc3bcfc: ret
    //     0xc3bcfc: ret             
    // 0xc3bd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3bd00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3bd04: b               #0xc3bc64
  }
}

// class id: 647, size: 0x8, field offset: 0x8
abstract class _$SessionsState extends Object {
}

// class id: 5842, size: 0x20, field offset: 0x1c
class SessionsCubit extends Cubit<dynamic> {

  _ getAlSession(/* No info */) async {
    // ** addr: 0x9b1db4, size: 0x130
    // 0x9b1db4: EnterFrame
    //     0x9b1db4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1db8: mov             fp, SP
    // 0x9b1dbc: AllocStack(0x40)
    //     0x9b1dbc: sub             SP, SP, #0x40
    // 0x9b1dc0: SetupParameters(SessionsCubit this /* r1 => r1, fp-0x10 */)
    //     0x9b1dc0: stur            NULL, [fp, #-8]
    //     0x9b1dc4: stur            x1, [fp, #-0x10]
    // 0x9b1dc8: CheckStackOverflow
    //     0x9b1dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1dcc: cmp             SP, x16
    //     0x9b1dd0: b.ls            #0x9b1edc
    // 0x9b1dd4: r1 = 1
    //     0x9b1dd4: movz            x1, #0x1
    // 0x9b1dd8: r0 = AllocateContext()
    //     0x9b1dd8: bl              #0xd46410  ; AllocateContextStub
    // 0x9b1ddc: mov             x2, x0
    // 0x9b1de0: ldur            x1, [fp, #-0x10]
    // 0x9b1de4: stur            x2, [fp, #-0x18]
    // 0x9b1de8: StoreField: r2->field_f = r1
    //     0x9b1de8: stur            w1, [x2, #0xf]
    // 0x9b1dec: InitAsync() -> Future
    //     0x9b1dec: mov             x0, NULL
    //     0x9b1df0: bl              #0x582584  ; InitAsyncStub
    // 0x9b1df4: r0 = _$FetchLoadingImpl()
    //     0x9b1df4: bl              #0x9b2010  ; Allocate_$FetchLoadingImplStub -> _$FetchLoadingImpl (size=0x8)
    // 0x9b1df8: ldur            x1, [fp, #-0x10]
    // 0x9b1dfc: mov             x2, x0
    // 0x9b1e00: r0 = emit()
    //     0x9b1e00: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9b1e04: ldur            x0, [fp, #-0x10]
    // 0x9b1e08: LoadField: r3 = r0->field_1b
    //     0x9b1e08: ldur            w3, [x0, #0x1b]
    // 0x9b1e0c: DecompressPointer r3
    //     0x9b1e0c: add             x3, x3, HEAP, lsl #32
    // 0x9b1e10: stur            x3, [fp, #-0x20]
    // 0x9b1e14: r1 = Null
    //     0x9b1e14: mov             x1, NULL
    // 0x9b1e18: r2 = 4
    //     0x9b1e18: movz            x2, #0x4
    // 0x9b1e1c: r0 = AllocateArray()
    //     0x9b1e1c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b1e20: stur            x0, [fp, #-0x10]
    // 0x9b1e24: r16 = "Bearer "
    //     0x9b1e24: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x9b1e28: StoreField: r0->field_f = r16
    //     0x9b1e28: stur            w16, [x0, #0xf]
    // 0x9b1e2c: r1 = "token_nv"
    //     0x9b1e2c: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x9b1e30: r0 = getString()
    //     0x9b1e30: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9b1e34: ldur            x1, [fp, #-0x10]
    // 0x9b1e38: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b1e38: add             x25, x1, #0x13
    //     0x9b1e3c: str             w0, [x25]
    //     0x9b1e40: tbz             w0, #0, #0x9b1e5c
    //     0x9b1e44: ldurb           w16, [x1, #-1]
    //     0x9b1e48: ldurb           w17, [x0, #-1]
    //     0x9b1e4c: and             x16, x17, x16, lsr #2
    //     0x9b1e50: tst             x16, HEAP, lsr #32
    //     0x9b1e54: b.eq            #0x9b1e5c
    //     0x9b1e58: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b1e5c: ldur            x16, [fp, #-0x10]
    // 0x9b1e60: str             x16, [SP]
    // 0x9b1e64: r0 = _interpolate()
    //     0x9b1e64: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9b1e68: ldur            x1, [fp, #-0x20]
    // 0x9b1e6c: mov             x2, x0
    // 0x9b1e70: r0 = getAllSessions()
    //     0x9b1e70: bl              #0x9b1f08  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::getAllSessions
    // 0x9b1e74: mov             x1, x0
    // 0x9b1e78: stur            x1, [fp, #-0x10]
    // 0x9b1e7c: r0 = Await()
    //     0x9b1e7c: bl              #0x582344  ; AwaitStub
    // 0x9b1e80: ldur            x2, [fp, #-0x18]
    // 0x9b1e84: r1 = Function '<anonymous closure>':.
    //     0x9b1e84: ldr             x1, [PP, #0x7c10]  ; [pp+0x7c10] AnonymousClosure: (0x9b208c), in [package:sham_cash/features/porfile/presentation/cubit/sessions_cubit/sessions_cubit.dart] SessionsCubit::getAlSession (0x9b1db4)
    // 0x9b1e88: stur            x0, [fp, #-0x10]
    // 0x9b1e8c: r0 = AllocateClosure()
    //     0x9b1e8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b1e90: ldur            x2, [fp, #-0x18]
    // 0x9b1e94: r1 = Function '<anonymous closure>':.
    //     0x9b1e94: ldr             x1, [PP, #0x7c18]  ; [pp+0x7c18] AnonymousClosure: (0x9b201c), in [package:sham_cash/features/porfile/presentation/cubit/sessions_cubit/sessions_cubit.dart] SessionsCubit::getAlSession (0x9b1db4)
    // 0x9b1e98: stur            x0, [fp, #-0x18]
    // 0x9b1e9c: r0 = AllocateClosure()
    //     0x9b1e9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b1ea0: mov             x1, x0
    // 0x9b1ea4: ldur            x0, [fp, #-0x10]
    // 0x9b1ea8: r2 = LoadClassIdInstr(r0)
    //     0x9b1ea8: ldur            x2, [x0, #-1]
    //     0x9b1eac: ubfx            x2, x2, #0xc, #0x14
    // 0x9b1eb0: r16 = <Future<Null?>?>
    //     0x9b1eb0: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x9b1eb4: stp             x0, x16, [SP, #0x10]
    // 0x9b1eb8: ldur            x16, [fp, #-0x18]
    // 0x9b1ebc: stp             x16, x1, [SP]
    // 0x9b1ec0: mov             x0, x2
    // 0x9b1ec4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9b1ec4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9b1ec8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b1ec8: sub             lr, x0, #1, lsl #12
    //     0x9b1ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1ed0: blr             lr
    // 0x9b1ed4: r0 = Null
    //     0x9b1ed4: mov             x0, NULL
    // 0x9b1ed8: r0 = ReturnAsyncNotFuture()
    //     0x9b1ed8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b1edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1edc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1ee0: b               #0x9b1dd4
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9b201c, size: 0x64
    // 0x9b201c: EnterFrame
    //     0x9b201c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2020: mov             fp, SP
    // 0x9b2024: AllocStack(0x8)
    //     0x9b2024: sub             SP, SP, #8
    // 0x9b2028: SetupParameters()
    //     0x9b2028: ldr             x0, [fp, #0x18]
    //     0x9b202c: ldur            w1, [x0, #0x17]
    //     0x9b2030: add             x1, x1, HEAP, lsl #32
    // 0x9b2034: CheckStackOverflow
    //     0x9b2034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2038: cmp             SP, x16
    //     0x9b203c: b.ls            #0x9b2078
    // 0x9b2040: LoadField: r0 = r1->field_f
    //     0x9b2040: ldur            w0, [x1, #0xf]
    // 0x9b2044: DecompressPointer r0
    //     0x9b2044: add             x0, x0, HEAP, lsl #32
    // 0x9b2048: stur            x0, [fp, #-8]
    // 0x9b204c: r0 = _$FetchFailureImpl()
    //     0x9b204c: bl              #0x9b2080  ; Allocate_$FetchFailureImplStub -> _$FetchFailureImpl (size=0xc)
    // 0x9b2050: mov             x1, x0
    // 0x9b2054: ldr             x0, [fp, #0x10]
    // 0x9b2058: StoreField: r1->field_7 = r0
    //     0x9b2058: stur            w0, [x1, #7]
    // 0x9b205c: mov             x2, x1
    // 0x9b2060: ldur            x1, [fp, #-8]
    // 0x9b2064: r0 = emit()
    //     0x9b2064: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9b2068: r0 = Null
    //     0x9b2068: mov             x0, NULL
    // 0x9b206c: LeaveFrame
    //     0x9b206c: mov             SP, fp
    //     0x9b2070: ldp             fp, lr, [SP], #0x10
    // 0x9b2074: ret
    //     0x9b2074: ret             
    // 0x9b2078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b207c: b               #0x9b2040
  }
  [closure] Future<Null> <anonymous closure>(dynamic, List<SessionModel>?) async {
    // ** addr: 0x9b208c, size: 0x94
    // 0x9b208c: EnterFrame
    //     0x9b208c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2090: mov             fp, SP
    // 0x9b2094: AllocStack(0x20)
    //     0x9b2094: sub             SP, SP, #0x20
    // 0x9b2098: SetupParameters(SessionsCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9b2098: stur            NULL, [fp, #-8]
    //     0x9b209c: movz            x0, #0
    //     0x9b20a0: add             x1, fp, w0, sxtw #2
    //     0x9b20a4: ldr             x1, [x1, #0x18]
    //     0x9b20a8: add             x2, fp, w0, sxtw #2
    //     0x9b20ac: ldr             x2, [x2, #0x10]
    //     0x9b20b0: stur            x2, [fp, #-0x18]
    //     0x9b20b4: ldur            w3, [x1, #0x17]
    //     0x9b20b8: add             x3, x3, HEAP, lsl #32
    //     0x9b20bc: stur            x3, [fp, #-0x10]
    // 0x9b20c0: CheckStackOverflow
    //     0x9b20c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b20c4: cmp             SP, x16
    //     0x9b20c8: b.ls            #0x9b2114
    // 0x9b20cc: InitAsync() -> Future<Null?>?
    //     0x9b20cc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9b20d0: bl              #0x582584  ; InitAsyncStub
    // 0x9b20d4: ldur            x0, [fp, #-0x10]
    // 0x9b20d8: LoadField: r1 = r0->field_f
    //     0x9b20d8: ldur            w1, [x0, #0xf]
    // 0x9b20dc: DecompressPointer r1
    //     0x9b20dc: add             x1, x1, HEAP, lsl #32
    // 0x9b20e0: ldur            x0, [fp, #-0x18]
    // 0x9b20e4: stur            x1, [fp, #-0x20]
    // 0x9b20e8: cmp             w0, NULL
    // 0x9b20ec: b.eq            #0x9b211c
    // 0x9b20f0: r0 = _$FetchSuccessImpl()
    //     0x9b20f0: bl              #0x9b2120  ; Allocate_$FetchSuccessImplStub -> _$FetchSuccessImpl (size=0xc)
    // 0x9b20f4: mov             x1, x0
    // 0x9b20f8: ldur            x0, [fp, #-0x18]
    // 0x9b20fc: StoreField: r1->field_7 = r0
    //     0x9b20fc: stur            w0, [x1, #7]
    // 0x9b2100: mov             x2, x1
    // 0x9b2104: ldur            x1, [fp, #-0x20]
    // 0x9b2108: r0 = emit()
    //     0x9b2108: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9b210c: r0 = Null
    //     0x9b210c: mov             x0, NULL
    // 0x9b2110: r0 = ReturnAsyncNotFuture()
    //     0x9b2110: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b2114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2118: b               #0x9b20cc
    // 0x9b211c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b211c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ logoutSession(/* No info */) async {
    // ** addr: 0xa8a9dc, size: 0x138
    // 0xa8a9dc: EnterFrame
    //     0xa8a9dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a9e0: mov             fp, SP
    // 0xa8a9e4: AllocStack(0x40)
    //     0xa8a9e4: sub             SP, SP, #0x40
    // 0xa8a9e8: SetupParameters(SessionsCubit this /* r1 => r1, fp-0x10 */)
    //     0xa8a9e8: stur            NULL, [fp, #-8]
    //     0xa8a9ec: stur            x1, [fp, #-0x10]
    // 0xa8a9f0: CheckStackOverflow
    //     0xa8a9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a9f4: cmp             SP, x16
    //     0xa8a9f8: b.ls            #0xa8ab0c
    // 0xa8a9fc: r1 = 1
    //     0xa8a9fc: movz            x1, #0x1
    // 0xa8aa00: r0 = AllocateContext()
    //     0xa8aa00: bl              #0xd46410  ; AllocateContextStub
    // 0xa8aa04: mov             x2, x0
    // 0xa8aa08: ldur            x1, [fp, #-0x10]
    // 0xa8aa0c: stur            x2, [fp, #-0x18]
    // 0xa8aa10: StoreField: r2->field_f = r1
    //     0xa8aa10: stur            w1, [x2, #0xf]
    // 0xa8aa14: InitAsync() -> Future
    //     0xa8aa14: mov             x0, NULL
    //     0xa8aa18: bl              #0x582584  ; InitAsyncStub
    // 0xa8aa1c: r0 = _$LogoutLoadingImpl()
    //     0xa8aa1c: bl              #0xa8ae40  ; Allocate_$LogoutLoadingImplStub -> _$LogoutLoadingImpl (size=0x8)
    // 0xa8aa20: ldur            x1, [fp, #-0x10]
    // 0xa8aa24: mov             x2, x0
    // 0xa8aa28: r0 = emit()
    //     0xa8aa28: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa8aa2c: ldur            x0, [fp, #-0x10]
    // 0xa8aa30: LoadField: r3 = r0->field_1b
    //     0xa8aa30: ldur            w3, [x0, #0x1b]
    // 0xa8aa34: DecompressPointer r3
    //     0xa8aa34: add             x3, x3, HEAP, lsl #32
    // 0xa8aa38: stur            x3, [fp, #-0x20]
    // 0xa8aa3c: r1 = Null
    //     0xa8aa3c: mov             x1, NULL
    // 0xa8aa40: r2 = 4
    //     0xa8aa40: movz            x2, #0x4
    // 0xa8aa44: r0 = AllocateArray()
    //     0xa8aa44: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8aa48: stur            x0, [fp, #-0x10]
    // 0xa8aa4c: r16 = "Bearer "
    //     0xa8aa4c: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0xa8aa50: StoreField: r0->field_f = r16
    //     0xa8aa50: stur            w16, [x0, #0xf]
    // 0xa8aa54: r1 = "token_nv"
    //     0xa8aa54: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xa8aa58: r0 = getString()
    //     0xa8aa58: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xa8aa5c: ldur            x1, [fp, #-0x10]
    // 0xa8aa60: ArrayStore: r1[1] = r0  ; List_4
    //     0xa8aa60: add             x25, x1, #0x13
    //     0xa8aa64: str             w0, [x25]
    //     0xa8aa68: tbz             w0, #0, #0xa8aa84
    //     0xa8aa6c: ldurb           w16, [x1, #-1]
    //     0xa8aa70: ldurb           w17, [x0, #-1]
    //     0xa8aa74: and             x16, x17, x16, lsr #2
    //     0xa8aa78: tst             x16, HEAP, lsr #32
    //     0xa8aa7c: b.eq            #0xa8aa84
    //     0xa8aa80: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa8aa84: ldur            x16, [fp, #-0x10]
    // 0xa8aa88: str             x16, [SP]
    // 0xa8aa8c: r0 = _interpolate()
    //     0xa8aa8c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa8aa90: ldur            x1, [fp, #-0x20]
    // 0xa8aa94: mov             x2, x0
    // 0xa8aa98: r0 = logoutSession()
    //     0xa8aa98: bl              #0xa8ab14  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::logoutSession
    // 0xa8aa9c: mov             x1, x0
    // 0xa8aaa0: stur            x1, [fp, #-0x10]
    // 0xa8aaa4: r0 = Await()
    //     0xa8aaa4: bl              #0x582344  ; AwaitStub
    // 0xa8aaa8: ldur            x2, [fp, #-0x18]
    // 0xa8aaac: r1 = Function '<anonymous closure>':.
    //     0xa8aaac: add             x1, PP, #0x24, lsl #12  ; [pp+0x244f0] AnonymousClosure: (0xa8aebc), in [package:sham_cash/features/porfile/presentation/cubit/sessions_cubit/sessions_cubit.dart] SessionsCubit::logoutSession (0xa8a9dc)
    //     0xa8aab0: ldr             x1, [x1, #0x4f0]
    // 0xa8aab4: stur            x0, [fp, #-0x10]
    // 0xa8aab8: r0 = AllocateClosure()
    //     0xa8aab8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8aabc: ldur            x2, [fp, #-0x18]
    // 0xa8aac0: r1 = Function '<anonymous closure>':.
    //     0xa8aac0: add             x1, PP, #0x24, lsl #12  ; [pp+0x244f8] AnonymousClosure: (0xa8ae4c), in [package:sham_cash/features/porfile/presentation/cubit/sessions_cubit/sessions_cubit.dart] SessionsCubit::logoutSession (0xa8a9dc)
    //     0xa8aac4: ldr             x1, [x1, #0x4f8]
    // 0xa8aac8: stur            x0, [fp, #-0x18]
    // 0xa8aacc: r0 = AllocateClosure()
    //     0xa8aacc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8aad0: mov             x1, x0
    // 0xa8aad4: ldur            x0, [fp, #-0x10]
    // 0xa8aad8: r2 = LoadClassIdInstr(r0)
    //     0xa8aad8: ldur            x2, [x0, #-1]
    //     0xa8aadc: ubfx            x2, x2, #0xc, #0x14
    // 0xa8aae0: r16 = <Future<Null?>?>
    //     0xa8aae0: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0xa8aae4: stp             x0, x16, [SP, #0x10]
    // 0xa8aae8: ldur            x16, [fp, #-0x18]
    // 0xa8aaec: stp             x16, x1, [SP]
    // 0xa8aaf0: mov             x0, x2
    // 0xa8aaf4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa8aaf4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa8aaf8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa8aaf8: sub             lr, x0, #1, lsl #12
    //     0xa8aafc: ldr             lr, [x21, lr, lsl #3]
    //     0xa8ab00: blr             lr
    // 0xa8ab04: r0 = Null
    //     0xa8ab04: mov             x0, NULL
    // 0xa8ab08: r0 = ReturnAsyncNotFuture()
    //     0xa8ab08: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa8ab0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ab0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ab10: b               #0xa8a9fc
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xa8ae4c, size: 0x64
    // 0xa8ae4c: EnterFrame
    //     0xa8ae4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ae50: mov             fp, SP
    // 0xa8ae54: AllocStack(0x8)
    //     0xa8ae54: sub             SP, SP, #8
    // 0xa8ae58: SetupParameters()
    //     0xa8ae58: ldr             x0, [fp, #0x18]
    //     0xa8ae5c: ldur            w1, [x0, #0x17]
    //     0xa8ae60: add             x1, x1, HEAP, lsl #32
    // 0xa8ae64: CheckStackOverflow
    //     0xa8ae64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ae68: cmp             SP, x16
    //     0xa8ae6c: b.ls            #0xa8aea8
    // 0xa8ae70: LoadField: r0 = r1->field_f
    //     0xa8ae70: ldur            w0, [x1, #0xf]
    // 0xa8ae74: DecompressPointer r0
    //     0xa8ae74: add             x0, x0, HEAP, lsl #32
    // 0xa8ae78: stur            x0, [fp, #-8]
    // 0xa8ae7c: r0 = _$LogoutFailureImpl()
    //     0xa8ae7c: bl              #0xa8aeb0  ; Allocate_$LogoutFailureImplStub -> _$LogoutFailureImpl (size=0xc)
    // 0xa8ae80: mov             x1, x0
    // 0xa8ae84: ldr             x0, [fp, #0x10]
    // 0xa8ae88: StoreField: r1->field_7 = r0
    //     0xa8ae88: stur            w0, [x1, #7]
    // 0xa8ae8c: mov             x2, x1
    // 0xa8ae90: ldur            x1, [fp, #-8]
    // 0xa8ae94: r0 = emit()
    //     0xa8ae94: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa8ae98: r0 = Null
    //     0xa8ae98: mov             x0, NULL
    // 0xa8ae9c: LeaveFrame
    //     0xa8ae9c: mov             SP, fp
    //     0xa8aea0: ldp             fp, lr, [SP], #0x10
    // 0xa8aea4: ret
    //     0xa8aea4: ret             
    // 0xa8aea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8aea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8aeac: b               #0xa8ae70
  }
  [closure] Future<Null> <anonymous closure>(dynamic, List<SessionModel>?) async {
    // ** addr: 0xa8aebc, size: 0x6c
    // 0xa8aebc: EnterFrame
    //     0xa8aebc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8aec0: mov             fp, SP
    // 0xa8aec4: AllocStack(0x18)
    //     0xa8aec4: sub             SP, SP, #0x18
    // 0xa8aec8: SetupParameters(SessionsCubit this /* r1 */)
    //     0xa8aec8: stur            NULL, [fp, #-8]
    //     0xa8aecc: movz            x0, #0
    //     0xa8aed0: add             x1, fp, w0, sxtw #2
    //     0xa8aed4: ldr             x1, [x1, #0x18]
    //     0xa8aed8: ldur            w2, [x1, #0x17]
    //     0xa8aedc: add             x2, x2, HEAP, lsl #32
    //     0xa8aee0: stur            x2, [fp, #-0x10]
    // 0xa8aee4: CheckStackOverflow
    //     0xa8aee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8aee8: cmp             SP, x16
    //     0xa8aeec: b.ls            #0xa8af20
    // 0xa8aef0: InitAsync() -> Future<Null?>?
    //     0xa8aef0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xa8aef4: bl              #0x582584  ; InitAsyncStub
    // 0xa8aef8: ldur            x0, [fp, #-0x10]
    // 0xa8aefc: LoadField: r1 = r0->field_f
    //     0xa8aefc: ldur            w1, [x0, #0xf]
    // 0xa8af00: DecompressPointer r1
    //     0xa8af00: add             x1, x1, HEAP, lsl #32
    // 0xa8af04: stur            x1, [fp, #-0x18]
    // 0xa8af08: r0 = _$LogoutSuccessImpl()
    //     0xa8af08: bl              #0xa8af28  ; Allocate_$LogoutSuccessImplStub -> _$LogoutSuccessImpl (size=0x8)
    // 0xa8af0c: ldur            x1, [fp, #-0x18]
    // 0xa8af10: mov             x2, x0
    // 0xa8af14: r0 = emit()
    //     0xa8af14: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa8af18: r0 = Null
    //     0xa8af18: mov             x0, NULL
    // 0xa8af1c: r0 = ReturnAsyncNotFuture()
    //     0xa8af1c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa8af20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8af20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8af24: b               #0xa8aef0
  }
  _ createSession(/* No info */) async {
    // ** addr: 0xa8c4d0, size: 0x144
    // 0xa8c4d0: EnterFrame
    //     0xa8c4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c4d4: mov             fp, SP
    // 0xa8c4d8: AllocStack(0x48)
    //     0xa8c4d8: sub             SP, SP, #0x48
    // 0xa8c4dc: SetupParameters(SessionsCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa8c4dc: stur            NULL, [fp, #-8]
    //     0xa8c4e0: mov             x3, x2
    //     0xa8c4e4: stur            x1, [fp, #-0x10]
    //     0xa8c4e8: stur            x2, [fp, #-0x18]
    // 0xa8c4ec: CheckStackOverflow
    //     0xa8c4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c4f0: cmp             SP, x16
    //     0xa8c4f4: b.ls            #0xa8c60c
    // 0xa8c4f8: r1 = 1
    //     0xa8c4f8: movz            x1, #0x1
    // 0xa8c4fc: r0 = AllocateContext()
    //     0xa8c4fc: bl              #0xd46410  ; AllocateContextStub
    // 0xa8c500: mov             x2, x0
    // 0xa8c504: ldur            x1, [fp, #-0x10]
    // 0xa8c508: stur            x2, [fp, #-0x20]
    // 0xa8c50c: StoreField: r2->field_f = r1
    //     0xa8c50c: stur            w1, [x2, #0xf]
    // 0xa8c510: InitAsync() -> Future
    //     0xa8c510: mov             x0, NULL
    //     0xa8c514: bl              #0x582584  ; InitAsyncStub
    // 0xa8c518: r0 = _$CreateLoadingImpl()
    //     0xa8c518: bl              #0xa8c950  ; Allocate_$CreateLoadingImplStub -> _$CreateLoadingImpl (size=0x8)
    // 0xa8c51c: ldur            x1, [fp, #-0x10]
    // 0xa8c520: mov             x2, x0
    // 0xa8c524: r0 = emit()
    //     0xa8c524: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa8c528: ldur            x0, [fp, #-0x10]
    // 0xa8c52c: LoadField: r3 = r0->field_1b
    //     0xa8c52c: ldur            w3, [x0, #0x1b]
    // 0xa8c530: DecompressPointer r3
    //     0xa8c530: add             x3, x3, HEAP, lsl #32
    // 0xa8c534: stur            x3, [fp, #-0x28]
    // 0xa8c538: r1 = Null
    //     0xa8c538: mov             x1, NULL
    // 0xa8c53c: r2 = 4
    //     0xa8c53c: movz            x2, #0x4
    // 0xa8c540: r0 = AllocateArray()
    //     0xa8c540: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa8c544: stur            x0, [fp, #-0x10]
    // 0xa8c548: r16 = "Bearer "
    //     0xa8c548: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0xa8c54c: StoreField: r0->field_f = r16
    //     0xa8c54c: stur            w16, [x0, #0xf]
    // 0xa8c550: r1 = "token_nv"
    //     0xa8c550: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xa8c554: r0 = getString()
    //     0xa8c554: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xa8c558: ldur            x1, [fp, #-0x10]
    // 0xa8c55c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa8c55c: add             x25, x1, #0x13
    //     0xa8c560: str             w0, [x25]
    //     0xa8c564: tbz             w0, #0, #0xa8c580
    //     0xa8c568: ldurb           w16, [x1, #-1]
    //     0xa8c56c: ldurb           w17, [x0, #-1]
    //     0xa8c570: and             x16, x17, x16, lsr #2
    //     0xa8c574: tst             x16, HEAP, lsr #32
    //     0xa8c578: b.eq            #0xa8c580
    //     0xa8c57c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa8c580: ldur            x16, [fp, #-0x10]
    // 0xa8c584: str             x16, [SP]
    // 0xa8c588: r0 = _interpolate()
    //     0xa8c588: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa8c58c: ldur            x1, [fp, #-0x28]
    // 0xa8c590: mov             x2, x0
    // 0xa8c594: ldur            x3, [fp, #-0x18]
    // 0xa8c598: r0 = createSession()
    //     0xa8c598: bl              #0xa8c614  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::createSession
    // 0xa8c59c: mov             x1, x0
    // 0xa8c5a0: stur            x1, [fp, #-0x10]
    // 0xa8c5a4: r0 = Await()
    //     0xa8c5a4: bl              #0x582344  ; AwaitStub
    // 0xa8c5a8: ldur            x2, [fp, #-0x20]
    // 0xa8c5ac: r1 = Function '<anonymous closure>':.
    //     0xa8c5ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b98] AnonymousClosure: (0xa8c9cc), in [package:sham_cash/features/porfile/presentation/cubit/sessions_cubit/sessions_cubit.dart] SessionsCubit::createSession (0xa8c4d0)
    //     0xa8c5b0: ldr             x1, [x1, #0xb98]
    // 0xa8c5b4: stur            x0, [fp, #-0x10]
    // 0xa8c5b8: r0 = AllocateClosure()
    //     0xa8c5b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8c5bc: ldur            x2, [fp, #-0x20]
    // 0xa8c5c0: r1 = Function '<anonymous closure>':.
    //     0xa8c5c0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ba0] AnonymousClosure: (0xa8c95c), in [package:sham_cash/features/porfile/presentation/cubit/sessions_cubit/sessions_cubit.dart] SessionsCubit::createSession (0xa8c4d0)
    //     0xa8c5c4: ldr             x1, [x1, #0xba0]
    // 0xa8c5c8: stur            x0, [fp, #-0x18]
    // 0xa8c5cc: r0 = AllocateClosure()
    //     0xa8c5cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa8c5d0: mov             x1, x0
    // 0xa8c5d4: ldur            x0, [fp, #-0x10]
    // 0xa8c5d8: r2 = LoadClassIdInstr(r0)
    //     0xa8c5d8: ldur            x2, [x0, #-1]
    //     0xa8c5dc: ubfx            x2, x2, #0xc, #0x14
    // 0xa8c5e0: r16 = <Future<Null?>?>
    //     0xa8c5e0: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0xa8c5e4: stp             x0, x16, [SP, #0x10]
    // 0xa8c5e8: ldur            x16, [fp, #-0x18]
    // 0xa8c5ec: stp             x16, x1, [SP]
    // 0xa8c5f0: mov             x0, x2
    // 0xa8c5f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa8c5f4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa8c5f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa8c5f8: sub             lr, x0, #1, lsl #12
    //     0xa8c5fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa8c600: blr             lr
    // 0xa8c604: r0 = Null
    //     0xa8c604: mov             x0, NULL
    // 0xa8c608: r0 = ReturnAsyncNotFuture()
    //     0xa8c608: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa8c60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c60c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c610: b               #0xa8c4f8
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xa8c95c, size: 0x64
    // 0xa8c95c: EnterFrame
    //     0xa8c95c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c960: mov             fp, SP
    // 0xa8c964: AllocStack(0x8)
    //     0xa8c964: sub             SP, SP, #8
    // 0xa8c968: SetupParameters()
    //     0xa8c968: ldr             x0, [fp, #0x18]
    //     0xa8c96c: ldur            w1, [x0, #0x17]
    //     0xa8c970: add             x1, x1, HEAP, lsl #32
    // 0xa8c974: CheckStackOverflow
    //     0xa8c974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c978: cmp             SP, x16
    //     0xa8c97c: b.ls            #0xa8c9b8
    // 0xa8c980: LoadField: r0 = r1->field_f
    //     0xa8c980: ldur            w0, [x1, #0xf]
    // 0xa8c984: DecompressPointer r0
    //     0xa8c984: add             x0, x0, HEAP, lsl #32
    // 0xa8c988: stur            x0, [fp, #-8]
    // 0xa8c98c: r0 = _$CreateFailureImpl()
    //     0xa8c98c: bl              #0xa8c9c0  ; Allocate_$CreateFailureImplStub -> _$CreateFailureImpl (size=0xc)
    // 0xa8c990: mov             x1, x0
    // 0xa8c994: ldr             x0, [fp, #0x10]
    // 0xa8c998: StoreField: r1->field_7 = r0
    //     0xa8c998: stur            w0, [x1, #7]
    // 0xa8c99c: mov             x2, x1
    // 0xa8c9a0: ldur            x1, [fp, #-8]
    // 0xa8c9a4: r0 = emit()
    //     0xa8c9a4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa8c9a8: r0 = Null
    //     0xa8c9a8: mov             x0, NULL
    // 0xa8c9ac: LeaveFrame
    //     0xa8c9ac: mov             SP, fp
    //     0xa8c9b0: ldp             fp, lr, [SP], #0x10
    // 0xa8c9b4: ret
    //     0xa8c9b4: ret             
    // 0xa8c9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c9b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c9bc: b               #0xa8c980
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xa8c9cc, size: 0x6c
    // 0xa8c9cc: EnterFrame
    //     0xa8c9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c9d0: mov             fp, SP
    // 0xa8c9d4: AllocStack(0x18)
    //     0xa8c9d4: sub             SP, SP, #0x18
    // 0xa8c9d8: SetupParameters(SessionsCubit this /* r1 */)
    //     0xa8c9d8: stur            NULL, [fp, #-8]
    //     0xa8c9dc: movz            x0, #0
    //     0xa8c9e0: add             x1, fp, w0, sxtw #2
    //     0xa8c9e4: ldr             x1, [x1, #0x18]
    //     0xa8c9e8: ldur            w2, [x1, #0x17]
    //     0xa8c9ec: add             x2, x2, HEAP, lsl #32
    //     0xa8c9f0: stur            x2, [fp, #-0x10]
    // 0xa8c9f4: CheckStackOverflow
    //     0xa8c9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c9f8: cmp             SP, x16
    //     0xa8c9fc: b.ls            #0xa8ca30
    // 0xa8ca00: InitAsync() -> Future<Null?>?
    //     0xa8ca00: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xa8ca04: bl              #0x582584  ; InitAsyncStub
    // 0xa8ca08: ldur            x0, [fp, #-0x10]
    // 0xa8ca0c: LoadField: r1 = r0->field_f
    //     0xa8ca0c: ldur            w1, [x0, #0xf]
    // 0xa8ca10: DecompressPointer r1
    //     0xa8ca10: add             x1, x1, HEAP, lsl #32
    // 0xa8ca14: stur            x1, [fp, #-0x18]
    // 0xa8ca18: r0 = _$CreateSuccessImpl()
    //     0xa8ca18: bl              #0xa8ca38  ; Allocate_$CreateSuccessImplStub -> _$CreateSuccessImpl (size=0x8)
    // 0xa8ca1c: ldur            x1, [fp, #-0x18]
    // 0xa8ca20: mov             x2, x0
    // 0xa8ca24: r0 = emit()
    //     0xa8ca24: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa8ca28: r0 = Null
    //     0xa8ca28: mov             x0, NULL
    // 0xa8ca2c: r0 = ReturnAsyncNotFuture()
    //     0xa8ca2c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa8ca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ca30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ca34: b               #0xa8ca00
  }
}
