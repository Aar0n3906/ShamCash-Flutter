// lib: , url: package:sham_cash/features/uploadPersonId/presentation/cubit/uploadpersonalid_cubit.dart

// class id: 1050219, size: 0x8
class :: {
}

// class id: 443, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements UploadPersonalIdState {
}

// class id: 444, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x93a3d8, size: 0x64
    // 0x93a3d8: EnterFrame
    //     0x93a3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x93a3dc: mov             fp, SP
    // 0x93a3e0: AllocStack(0x8)
    //     0x93a3e0: sub             SP, SP, #8
    // 0x93a3e4: CheckStackOverflow
    //     0x93a3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a3e8: cmp             SP, x16
    //     0x93a3ec: b.ls            #0x93a434
    // 0x93a3f0: r1 = Null
    //     0x93a3f0: mov             x1, NULL
    // 0x93a3f4: r2 = 6
    //     0x93a3f4: movz            x2, #0x6
    // 0x93a3f8: r0 = AllocateArray()
    //     0x93a3f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93a3fc: r16 = "UploadPersonalIdState.failure(errorModel: "
    //     0x93a3fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b70] "UploadPersonalIdState.failure(errorModel: "
    //     0x93a400: ldr             x16, [x16, #0xb70]
    // 0x93a404: StoreField: r0->field_f = r16
    //     0x93a404: stur            w16, [x0, #0xf]
    // 0x93a408: ldr             x1, [fp, #0x10]
    // 0x93a40c: LoadField: r2 = r1->field_7
    //     0x93a40c: ldur            w2, [x1, #7]
    // 0x93a410: DecompressPointer r2
    //     0x93a410: add             x2, x2, HEAP, lsl #32
    // 0x93a414: StoreField: r0->field_13 = r2
    //     0x93a414: stur            w2, [x0, #0x13]
    // 0x93a418: r16 = ")"
    //     0x93a418: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93a41c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93a41c: stur            w16, [x0, #0x17]
    // 0x93a420: str             x0, [SP]
    // 0x93a424: r0 = _interpolate()
    //     0x93a424: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93a428: LeaveFrame
    //     0x93a428: mov             SP, fp
    //     0x93a42c: ldp             fp, lr, [SP], #0x10
    // 0x93a430: ret
    //     0x93a430: ret             
    // 0x93a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a434: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a438: b               #0x93a3f0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96638c, size: 0x5c
    // 0x96638c: EnterFrame
    //     0x96638c: stp             fp, lr, [SP, #-0x10]!
    //     0x966390: mov             fp, SP
    // 0x966394: CheckStackOverflow
    //     0x966394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966398: cmp             SP, x16
    //     0x96639c: b.ls            #0x9663e0
    // 0x9663a0: ldr             x0, [fp, #0x10]
    // 0x9663a4: LoadField: r2 = r0->field_7
    //     0x9663a4: ldur            w2, [x0, #7]
    // 0x9663a8: DecompressPointer r2
    //     0x9663a8: add             x2, x2, HEAP, lsl #32
    // 0x9663ac: r1 = _$FailureImpl
    //     0x9663ac: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b68] Type: _$FailureImpl
    //     0x9663b0: ldr             x1, [x1, #0xb68]
    // 0x9663b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9663b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9663b8: r0 = hash()
    //     0x9663b8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9663bc: mov             x2, x0
    // 0x9663c0: r0 = BoxInt64Instr(r2)
    //     0x9663c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9663c4: cmp             x2, x0, asr #1
    //     0x9663c8: b.eq            #0x9663d4
    //     0x9663cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9663d0: stur            x2, [x0, #7]
    // 0x9663d4: LeaveFrame
    //     0x9663d4: mov             SP, fp
    //     0x9663d8: ldp             fp, lr, [SP], #0x10
    // 0x9663dc: ret
    //     0x9663dc: ret             
    // 0x9663e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9663e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9663e4: b               #0x9663a0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8d980, size: 0xe0
    // 0xa8d980: EnterFrame
    //     0xa8d980: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d984: mov             fp, SP
    // 0xa8d988: AllocStack(0x10)
    //     0xa8d988: sub             SP, SP, #0x10
    // 0xa8d98c: CheckStackOverflow
    //     0xa8d98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d990: cmp             SP, x16
    //     0xa8d994: b.ls            #0xa8da58
    // 0xa8d998: ldr             x0, [fp, #0x10]
    // 0xa8d99c: cmp             w0, NULL
    // 0xa8d9a0: b.ne            #0xa8d9b4
    // 0xa8d9a4: r0 = false
    //     0xa8d9a4: add             x0, NULL, #0x30  ; false
    // 0xa8d9a8: LeaveFrame
    //     0xa8d9a8: mov             SP, fp
    //     0xa8d9ac: ldp             fp, lr, [SP], #0x10
    // 0xa8d9b0: ret
    //     0xa8d9b0: ret             
    // 0xa8d9b4: ldr             x1, [fp, #0x18]
    // 0xa8d9b8: cmp             w1, w0
    // 0xa8d9bc: b.eq            #0xa8da28
    // 0xa8d9c0: str             x0, [SP]
    // 0xa8d9c4: r0 = runtimeType()
    //     0xa8d9c4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8d9c8: r1 = LoadClassIdInstr(r0)
    //     0xa8d9c8: ldur            x1, [x0, #-1]
    //     0xa8d9cc: ubfx            x1, x1, #0xc, #0x14
    // 0xa8d9d0: r16 = _$FailureImpl
    //     0xa8d9d0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b68] Type: _$FailureImpl
    //     0xa8d9d4: ldr             x16, [x16, #0xb68]
    // 0xa8d9d8: stp             x16, x0, [SP]
    // 0xa8d9dc: mov             x0, x1
    // 0xa8d9e0: mov             lr, x0
    // 0xa8d9e4: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d9e8: blr             lr
    // 0xa8d9ec: tbnz            w0, #4, #0xa8da48
    // 0xa8d9f0: ldr             x1, [fp, #0x10]
    // 0xa8d9f4: r2 = 60
    //     0xa8d9f4: movz            x2, #0x3c
    // 0xa8d9f8: branchIfSmi(r1, 0xa8da04)
    //     0xa8d9f8: tbz             w1, #0, #0xa8da04
    // 0xa8d9fc: r2 = LoadClassIdInstr(r1)
    //     0xa8d9fc: ldur            x2, [x1, #-1]
    //     0xa8da00: ubfx            x2, x2, #0xc, #0x14
    // 0xa8da04: cmp             x2, #0x1bc
    // 0xa8da08: b.ne            #0xa8da48
    // 0xa8da0c: ldr             x2, [fp, #0x18]
    // 0xa8da10: LoadField: r3 = r1->field_7
    //     0xa8da10: ldur            w3, [x1, #7]
    // 0xa8da14: DecompressPointer r3
    //     0xa8da14: add             x3, x3, HEAP, lsl #32
    // 0xa8da18: LoadField: r1 = r2->field_7
    //     0xa8da18: ldur            w1, [x2, #7]
    // 0xa8da1c: DecompressPointer r1
    //     0xa8da1c: add             x1, x1, HEAP, lsl #32
    // 0xa8da20: cmp             w3, w1
    // 0xa8da24: b.ne            #0xa8da30
    // 0xa8da28: r0 = true
    //     0xa8da28: add             x0, NULL, #0x20  ; true
    // 0xa8da2c: b               #0xa8da4c
    // 0xa8da30: cmp             w3, w1
    // 0xa8da34: r16 = true
    //     0xa8da34: add             x16, NULL, #0x20  ; true
    // 0xa8da38: r17 = false
    //     0xa8da38: add             x17, NULL, #0x30  ; false
    // 0xa8da3c: csel            x2, x16, x17, eq
    // 0xa8da40: mov             x0, x2
    // 0xa8da44: b               #0xa8da4c
    // 0xa8da48: r0 = false
    //     0xa8da48: add             x0, NULL, #0x30  ; false
    // 0xa8da4c: LeaveFrame
    //     0xa8da4c: mov             SP, fp
    //     0xa8da50: ldp             fp, lr, [SP], #0x10
    // 0xa8da54: ret
    //     0xa8da54: ret             
    // 0xa8da58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8da58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8da5c: b               #0xa8d998
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb817e4, size: 0xcc
    // 0xb817e4: EnterFrame
    //     0xb817e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb817e8: mov             fp, SP
    // 0xb817ec: AllocStack(0x10)
    //     0xb817ec: sub             SP, SP, #0x10
    // 0xb817f0: SetupParameters(_$FailureImpl this /* r2 */, {dynamic failure = Null /* r1 */, dynamic loading})
    //     0xb817f0: ldur            w0, [x4, #0x13]
    //     0xb817f4: sub             x1, x0, #2
    //     0xb817f8: add             x2, fp, w1, sxtw #2
    //     0xb817fc: ldr             x2, [x2, #0x10]
    //     0xb81800: ldur            w1, [x4, #0x1f]
    //     0xb81804: add             x1, x1, HEAP, lsl #32
    //     0xb81808: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb8180c: ldr             x16, [x16, #0xb60]
    //     0xb81810: cmp             w1, w16
    //     0xb81814: b.ne            #0xb81838
    //     0xb81818: ldur            w1, [x4, #0x23]
    //     0xb8181c: add             x1, x1, HEAP, lsl #32
    //     0xb81820: sub             w3, w0, w1
    //     0xb81824: add             x0, fp, w3, sxtw #2
    //     0xb81828: ldr             x0, [x0, #8]
    //     0xb8182c: mov             x1, x0
    //     0xb81830: movz            x0, #0x1
    //     0xb81834: b               #0xb81840
    //     0xb81838: mov             x1, NULL
    //     0xb8183c: movz            x0, #0
    //     0xb81840: lsl             x3, x0, #1
    //     0xb81844: lsl             w0, w3, #1
    //     0xb81848: add             w3, w0, #8
    //     0xb8184c: add             x16, x4, w3, sxtw #1
    //     0xb81850: ldur            w0, [x16, #0xf]
    //     0xb81854: add             x0, x0, HEAP, lsl #32
    //     0xb81858: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb8185c: ldr             x16, [x16, #0x9a8]
    //     0xb81860: cmp             w0, w16
    //     0xb81864: b.eq            #0xb81868
    // 0xb81868: CheckStackOverflow
    //     0xb81868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8186c: cmp             SP, x16
    //     0xb81870: b.ls            #0xb818a8
    // 0xb81874: cmp             w1, NULL
    // 0xb81878: b.eq            #0xb81898
    // 0xb8187c: LoadField: r0 = r2->field_7
    //     0xb8187c: ldur            w0, [x2, #7]
    // 0xb81880: DecompressPointer r0
    //     0xb81880: add             x0, x0, HEAP, lsl #32
    // 0xb81884: stp             x0, x1, [SP]
    // 0xb81888: mov             x0, x1
    // 0xb8188c: ClosureCall
    //     0xb8188c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb81890: ldur            x2, [x0, #0x1f]
    //     0xb81894: blr             x2
    // 0xb81898: r0 = Null
    //     0xb81898: mov             x0, NULL
    // 0xb8189c: LeaveFrame
    //     0xb8189c: mov             SP, fp
    //     0xb818a0: ldp             fp, lr, [SP], #0x10
    // 0xb818a4: ret
    //     0xb818a4: ret             
    // 0xb818a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb818a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb818ac: b               #0xb81874
  }
}

// class id: 445, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements UploadPersonalIdState {
}

// class id: 446, size: 0x8, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  _ toString(/* No info */) {
    // ** addr: 0x93a3cc, size: 0xc
    // 0x93a3cc: r0 = "UploadPersonalIdState.success()"
    //     0x93a3cc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b98] "UploadPersonalIdState.success()"
    //     0x93a3d0: ldr             x0, [x0, #0xb98]
    // 0x93a3d4: ret
    //     0x93a3d4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x966350, size: 0x3c
    // 0x966350: EnterFrame
    //     0x966350: stp             fp, lr, [SP, #-0x10]!
    //     0x966354: mov             fp, SP
    // 0x966358: AllocStack(0x8)
    //     0x966358: sub             SP, SP, #8
    // 0x96635c: CheckStackOverflow
    //     0x96635c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966360: cmp             SP, x16
    //     0x966364: b.ls            #0x966384
    // 0x966368: r16 = _$SuccessImpl
    //     0x966368: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b90] Type: _$SuccessImpl
    //     0x96636c: ldr             x16, [x16, #0xb90]
    // 0x966370: str             x16, [SP]
    // 0x966374: r0 = hashCode()
    //     0x966374: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x966378: LeaveFrame
    //     0x966378: mov             SP, fp
    //     0x96637c: ldp             fp, lr, [SP], #0x10
    // 0x966380: ret
    //     0x966380: ret             
    // 0x966384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966384: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966388: b               #0x966368
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8d8c4, size: 0xbc
    // 0xa8d8c4: EnterFrame
    //     0xa8d8c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d8c8: mov             fp, SP
    // 0xa8d8cc: AllocStack(0x10)
    //     0xa8d8cc: sub             SP, SP, #0x10
    // 0xa8d8d0: CheckStackOverflow
    //     0xa8d8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d8d4: cmp             SP, x16
    //     0xa8d8d8: b.ls            #0xa8d978
    // 0xa8d8dc: ldr             x0, [fp, #0x10]
    // 0xa8d8e0: cmp             w0, NULL
    // 0xa8d8e4: b.ne            #0xa8d8f8
    // 0xa8d8e8: r0 = false
    //     0xa8d8e8: add             x0, NULL, #0x30  ; false
    // 0xa8d8ec: LeaveFrame
    //     0xa8d8ec: mov             SP, fp
    //     0xa8d8f0: ldp             fp, lr, [SP], #0x10
    // 0xa8d8f4: ret
    //     0xa8d8f4: ret             
    // 0xa8d8f8: ldr             x1, [fp, #0x18]
    // 0xa8d8fc: cmp             w1, w0
    // 0xa8d900: b.ne            #0xa8d90c
    // 0xa8d904: r0 = true
    //     0xa8d904: add             x0, NULL, #0x20  ; true
    // 0xa8d908: b               #0xa8d96c
    // 0xa8d90c: str             x0, [SP]
    // 0xa8d910: r0 = runtimeType()
    //     0xa8d910: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8d914: r1 = LoadClassIdInstr(r0)
    //     0xa8d914: ldur            x1, [x0, #-1]
    //     0xa8d918: ubfx            x1, x1, #0xc, #0x14
    // 0xa8d91c: r16 = _$SuccessImpl
    //     0xa8d91c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b90] Type: _$SuccessImpl
    //     0xa8d920: ldr             x16, [x16, #0xb90]
    // 0xa8d924: stp             x16, x0, [SP]
    // 0xa8d928: mov             x0, x1
    // 0xa8d92c: mov             lr, x0
    // 0xa8d930: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d934: blr             lr
    // 0xa8d938: tbnz            w0, #4, #0xa8d968
    // 0xa8d93c: ldr             x1, [fp, #0x10]
    // 0xa8d940: r2 = 60
    //     0xa8d940: movz            x2, #0x3c
    // 0xa8d944: branchIfSmi(r1, 0xa8d950)
    //     0xa8d944: tbz             w1, #0, #0xa8d950
    // 0xa8d948: r2 = LoadClassIdInstr(r1)
    //     0xa8d948: ldur            x2, [x1, #-1]
    //     0xa8d94c: ubfx            x2, x2, #0xc, #0x14
    // 0xa8d950: cmp             x2, #0x1be
    // 0xa8d954: r16 = true
    //     0xa8d954: add             x16, NULL, #0x20  ; true
    // 0xa8d958: r17 = false
    //     0xa8d958: add             x17, NULL, #0x30  ; false
    // 0xa8d95c: csel            x1, x16, x17, eq
    // 0xa8d960: mov             x0, x1
    // 0xa8d964: b               #0xa8d96c
    // 0xa8d968: r0 = false
    //     0xa8d968: add             x0, NULL, #0x30  ; false
    // 0xa8d96c: LeaveFrame
    //     0xa8d96c: mov             SP, fp
    //     0xa8d970: ldp             fp, lr, [SP], #0x10
    // 0xa8d974: ret
    //     0xa8d974: ret             
    // 0xa8d978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d978: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d97c: b               #0xa8d8dc
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb815cc, size: 0xf4
    // 0xb815cc: EnterFrame
    //     0xb815cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb815d0: mov             fp, SP
    // 0xb815d4: AllocStack(0x8)
    //     0xb815d4: sub             SP, SP, #8
    // 0xb815d8: SetupParameters({dynamic failure, dynamic loading, dynamic success = Null /* r0 */})
    //     0xb815d8: ldur            w0, [x4, #0x13]
    //     0xb815dc: ldur            w1, [x4, #0x1f]
    //     0xb815e0: add             x1, x1, HEAP, lsl #32
    //     0xb815e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb815e8: ldr             x16, [x16, #0xb60]
    //     0xb815ec: cmp             w1, w16
    //     0xb815f0: b.ne            #0xb815fc
    //     0xb815f4: movz            x1, #0x1
    //     0xb815f8: b               #0xb81600
    //     0xb815fc: movz            x1, #0
    //     0xb81600: lsl             x2, x1, #1
    //     0xb81604: lsl             w3, w2, #1
    //     0xb81608: add             w5, w3, #8
    //     0xb8160c: add             x16, x4, w5, sxtw #1
    //     0xb81610: ldur            w3, [x16, #0xf]
    //     0xb81614: add             x3, x3, HEAP, lsl #32
    //     0xb81618: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb8161c: ldr             x16, [x16, #0x9a8]
    //     0xb81620: cmp             w3, w16
    //     0xb81624: b.ne            #0xb81634
    //     0xb81628: add             w1, w2, #2
    //     0xb8162c: sbfx            x2, x1, #1, #0x1f
    //     0xb81630: mov             x1, x2
    //     0xb81634: lsl             x2, x1, #1
    //     0xb81638: lsl             w1, w2, #1
    //     0xb8163c: add             w2, w1, #8
    //     0xb81640: add             x16, x4, w2, sxtw #1
    //     0xb81644: ldur            w3, [x16, #0xf]
    //     0xb81648: add             x3, x3, HEAP, lsl #32
    //     0xb8164c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb81650: ldr             x16, [x16, #0xb88]
    //     0xb81654: cmp             w3, w16
    //     0xb81658: b.ne            #0xb8167c
    //     0xb8165c: add             w2, w1, #0xa
    //     0xb81660: add             x16, x4, w2, sxtw #1
    //     0xb81664: ldur            w1, [x16, #0xf]
    //     0xb81668: add             x1, x1, HEAP, lsl #32
    //     0xb8166c: sub             w2, w0, w1
    //     0xb81670: add             x0, fp, w2, sxtw #2
    //     0xb81674: ldr             x0, [x0, #8]
    //     0xb81678: b               #0xb81680
    //     0xb8167c: mov             x0, NULL
    // 0xb81680: CheckStackOverflow
    //     0xb81680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81684: cmp             SP, x16
    //     0xb81688: b.ls            #0xb816b8
    // 0xb8168c: cmp             w0, NULL
    // 0xb81690: b.ne            #0xb8169c
    // 0xb81694: r0 = Null
    //     0xb81694: mov             x0, NULL
    // 0xb81698: b               #0xb816ac
    // 0xb8169c: str             x0, [SP]
    // 0xb816a0: ClosureCall
    //     0xb816a0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb816a4: ldur            x2, [x0, #0x1f]
    //     0xb816a8: blr             x2
    // 0xb816ac: LeaveFrame
    //     0xb816ac: mov             SP, fp
    //     0xb816b0: ldp             fp, lr, [SP], #0x10
    // 0xb816b4: ret
    //     0xb816b4: ret             
    // 0xb816b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb816b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb816bc: b               #0xb8168c
  }
}

// class id: 447, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements UploadPersonalIdState {
}

// class id: 448, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x93a3c0, size: 0xc
    // 0x93a3c0: r0 = "UploadPersonalIdState.loading()"
    //     0x93a3c0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b80] "UploadPersonalIdState.loading()"
    //     0x93a3c4: ldr             x0, [x0, #0xb80]
    // 0x93a3c8: ret
    //     0x93a3c8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x966314, size: 0x3c
    // 0x966314: EnterFrame
    //     0x966314: stp             fp, lr, [SP, #-0x10]!
    //     0x966318: mov             fp, SP
    // 0x96631c: AllocStack(0x8)
    //     0x96631c: sub             SP, SP, #8
    // 0x966320: CheckStackOverflow
    //     0x966320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966324: cmp             SP, x16
    //     0x966328: b.ls            #0x966348
    // 0x96632c: r16 = _$LoadingImpl
    //     0x96632c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b78] Type: _$LoadingImpl
    //     0x966330: ldr             x16, [x16, #0xb78]
    // 0x966334: str             x16, [SP]
    // 0x966338: r0 = hashCode()
    //     0x966338: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x96633c: LeaveFrame
    //     0x96633c: mov             SP, fp
    //     0x966340: ldp             fp, lr, [SP], #0x10
    // 0x966344: ret
    //     0x966344: ret             
    // 0x966348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966348: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96634c: b               #0x96632c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8d808, size: 0xbc
    // 0xa8d808: EnterFrame
    //     0xa8d808: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d80c: mov             fp, SP
    // 0xa8d810: AllocStack(0x10)
    //     0xa8d810: sub             SP, SP, #0x10
    // 0xa8d814: CheckStackOverflow
    //     0xa8d814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d818: cmp             SP, x16
    //     0xa8d81c: b.ls            #0xa8d8bc
    // 0xa8d820: ldr             x0, [fp, #0x10]
    // 0xa8d824: cmp             w0, NULL
    // 0xa8d828: b.ne            #0xa8d83c
    // 0xa8d82c: r0 = false
    //     0xa8d82c: add             x0, NULL, #0x30  ; false
    // 0xa8d830: LeaveFrame
    //     0xa8d830: mov             SP, fp
    //     0xa8d834: ldp             fp, lr, [SP], #0x10
    // 0xa8d838: ret
    //     0xa8d838: ret             
    // 0xa8d83c: ldr             x1, [fp, #0x18]
    // 0xa8d840: cmp             w1, w0
    // 0xa8d844: b.ne            #0xa8d850
    // 0xa8d848: r0 = true
    //     0xa8d848: add             x0, NULL, #0x20  ; true
    // 0xa8d84c: b               #0xa8d8b0
    // 0xa8d850: str             x0, [SP]
    // 0xa8d854: r0 = runtimeType()
    //     0xa8d854: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8d858: r1 = LoadClassIdInstr(r0)
    //     0xa8d858: ldur            x1, [x0, #-1]
    //     0xa8d85c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8d860: r16 = _$LoadingImpl
    //     0xa8d860: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b78] Type: _$LoadingImpl
    //     0xa8d864: ldr             x16, [x16, #0xb78]
    // 0xa8d868: stp             x16, x0, [SP]
    // 0xa8d86c: mov             x0, x1
    // 0xa8d870: mov             lr, x0
    // 0xa8d874: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d878: blr             lr
    // 0xa8d87c: tbnz            w0, #4, #0xa8d8ac
    // 0xa8d880: ldr             x1, [fp, #0x10]
    // 0xa8d884: r2 = 60
    //     0xa8d884: movz            x2, #0x3c
    // 0xa8d888: branchIfSmi(r1, 0xa8d894)
    //     0xa8d888: tbz             w1, #0, #0xa8d894
    // 0xa8d88c: r2 = LoadClassIdInstr(r1)
    //     0xa8d88c: ldur            x2, [x1, #-1]
    //     0xa8d890: ubfx            x2, x2, #0xc, #0x14
    // 0xa8d894: cmp             x2, #0x1c0
    // 0xa8d898: r16 = true
    //     0xa8d898: add             x16, NULL, #0x20  ; true
    // 0xa8d89c: r17 = false
    //     0xa8d89c: add             x17, NULL, #0x30  ; false
    // 0xa8d8a0: csel            x1, x16, x17, eq
    // 0xa8d8a4: mov             x0, x1
    // 0xa8d8a8: b               #0xa8d8b0
    // 0xa8d8ac: r0 = false
    //     0xa8d8ac: add             x0, NULL, #0x30  ; false
    // 0xa8d8b0: LeaveFrame
    //     0xa8d8b0: mov             SP, fp
    //     0xa8d8b4: ldp             fp, lr, [SP], #0x10
    // 0xa8d8b8: ret
    //     0xa8d8b8: ret             
    // 0xa8d8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d8bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d8c0: b               #0xa8d820
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb814f8, size: 0xc4
    // 0xb814f8: EnterFrame
    //     0xb814f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb814fc: mov             fp, SP
    // 0xb81500: AllocStack(0x8)
    //     0xb81500: sub             SP, SP, #8
    // 0xb81504: SetupParameters({dynamic failure, dynamic loading = Null /* r0 */})
    //     0xb81504: ldur            w0, [x4, #0x13]
    //     0xb81508: ldur            w1, [x4, #0x1f]
    //     0xb8150c: add             x1, x1, HEAP, lsl #32
    //     0xb81510: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb81514: ldr             x16, [x16, #0xb60]
    //     0xb81518: cmp             w1, w16
    //     0xb8151c: b.ne            #0xb81528
    //     0xb81520: movz            x1, #0x1
    //     0xb81524: b               #0xb8152c
    //     0xb81528: movz            x1, #0
    //     0xb8152c: lsl             x2, x1, #1
    //     0xb81530: lsl             w1, w2, #1
    //     0xb81534: add             w2, w1, #8
    //     0xb81538: add             x16, x4, w2, sxtw #1
    //     0xb8153c: ldur            w3, [x16, #0xf]
    //     0xb81540: add             x3, x3, HEAP, lsl #32
    //     0xb81544: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb81548: ldr             x16, [x16, #0x9a8]
    //     0xb8154c: cmp             w3, w16
    //     0xb81550: b.ne            #0xb81574
    //     0xb81554: add             w2, w1, #0xa
    //     0xb81558: add             x16, x4, w2, sxtw #1
    //     0xb8155c: ldur            w1, [x16, #0xf]
    //     0xb81560: add             x1, x1, HEAP, lsl #32
    //     0xb81564: sub             w2, w0, w1
    //     0xb81568: add             x0, fp, w2, sxtw #2
    //     0xb8156c: ldr             x0, [x0, #8]
    //     0xb81570: b               #0xb81578
    //     0xb81574: mov             x0, NULL
    // 0xb81578: CheckStackOverflow
    //     0xb81578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8157c: cmp             SP, x16
    //     0xb81580: b.ls            #0xb815b4
    // 0xb81584: cmp             w0, NULL
    // 0xb81588: b.ne            #0xb81594
    // 0xb8158c: r0 = Null
    //     0xb8158c: mov             x0, NULL
    // 0xb81590: b               #0xb815a8
    // 0xb81594: str             x0, [SP]
    // 0xb81598: ClosureCall
    //     0xb81598: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb8159c: ldur            x2, [x0, #0x1f]
    //     0xb815a0: blr             x2
    // 0xb815a4: r0 = true
    //     0xb815a4: add             x0, NULL, #0x20  ; true
    // 0xb815a8: LeaveFrame
    //     0xb815a8: mov             SP, fp
    //     0xb815ac: ldp             fp, lr, [SP], #0x10
    // 0xb815b0: ret
    //     0xb815b0: ret             
    // 0xb815b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb815b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb815b8: b               #0xb81584
  }
}

// class id: 449, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements UploadPersonalIdState {
}

// class id: 450, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x93a3b4, size: 0xc
    // 0x93a3b4: r0 = "UploadPersonalIdState.initial()"
    //     0x93a3b4: add             x0, PP, #0xd, lsl #12  ; [pp+0xde20] "UploadPersonalIdState.initial()"
    //     0x93a3b8: ldr             x0, [x0, #0xe20]
    // 0x93a3bc: ret
    //     0x93a3bc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9662d8, size: 0x3c
    // 0x9662d8: EnterFrame
    //     0x9662d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9662dc: mov             fp, SP
    // 0x9662e0: AllocStack(0x8)
    //     0x9662e0: sub             SP, SP, #8
    // 0x9662e4: CheckStackOverflow
    //     0x9662e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9662e8: cmp             SP, x16
    //     0x9662ec: b.ls            #0x96630c
    // 0x9662f0: r16 = _$InitialImpl
    //     0x9662f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xde18] Type: _$InitialImpl
    //     0x9662f4: ldr             x16, [x16, #0xe18]
    // 0x9662f8: str             x16, [SP]
    // 0x9662fc: r0 = hashCode()
    //     0x9662fc: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x966300: LeaveFrame
    //     0x966300: mov             SP, fp
    //     0x966304: ldp             fp, lr, [SP], #0x10
    // 0x966308: ret
    //     0x966308: ret             
    // 0x96630c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96630c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966310: b               #0x9662f0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8d74c, size: 0xbc
    // 0xa8d74c: EnterFrame
    //     0xa8d74c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d750: mov             fp, SP
    // 0xa8d754: AllocStack(0x10)
    //     0xa8d754: sub             SP, SP, #0x10
    // 0xa8d758: CheckStackOverflow
    //     0xa8d758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d75c: cmp             SP, x16
    //     0xa8d760: b.ls            #0xa8d800
    // 0xa8d764: ldr             x0, [fp, #0x10]
    // 0xa8d768: cmp             w0, NULL
    // 0xa8d76c: b.ne            #0xa8d780
    // 0xa8d770: r0 = false
    //     0xa8d770: add             x0, NULL, #0x30  ; false
    // 0xa8d774: LeaveFrame
    //     0xa8d774: mov             SP, fp
    //     0xa8d778: ldp             fp, lr, [SP], #0x10
    // 0xa8d77c: ret
    //     0xa8d77c: ret             
    // 0xa8d780: ldr             x1, [fp, #0x18]
    // 0xa8d784: cmp             w1, w0
    // 0xa8d788: b.ne            #0xa8d794
    // 0xa8d78c: r0 = true
    //     0xa8d78c: add             x0, NULL, #0x20  ; true
    // 0xa8d790: b               #0xa8d7f4
    // 0xa8d794: str             x0, [SP]
    // 0xa8d798: r0 = runtimeType()
    //     0xa8d798: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8d79c: r1 = LoadClassIdInstr(r0)
    //     0xa8d79c: ldur            x1, [x0, #-1]
    //     0xa8d7a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa8d7a4: r16 = _$InitialImpl
    //     0xa8d7a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xde18] Type: _$InitialImpl
    //     0xa8d7a8: ldr             x16, [x16, #0xe18]
    // 0xa8d7ac: stp             x16, x0, [SP]
    // 0xa8d7b0: mov             x0, x1
    // 0xa8d7b4: mov             lr, x0
    // 0xa8d7b8: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d7bc: blr             lr
    // 0xa8d7c0: tbnz            w0, #4, #0xa8d7f0
    // 0xa8d7c4: ldr             x1, [fp, #0x10]
    // 0xa8d7c8: r2 = 60
    //     0xa8d7c8: movz            x2, #0x3c
    // 0xa8d7cc: branchIfSmi(r1, 0xa8d7d8)
    //     0xa8d7cc: tbz             w1, #0, #0xa8d7d8
    // 0xa8d7d0: r2 = LoadClassIdInstr(r1)
    //     0xa8d7d0: ldur            x2, [x1, #-1]
    //     0xa8d7d4: ubfx            x2, x2, #0xc, #0x14
    // 0xa8d7d8: cmp             x2, #0x1c2
    // 0xa8d7dc: r16 = true
    //     0xa8d7dc: add             x16, NULL, #0x20  ; true
    // 0xa8d7e0: r17 = false
    //     0xa8d7e0: add             x17, NULL, #0x30  ; false
    // 0xa8d7e4: csel            x1, x16, x17, eq
    // 0xa8d7e8: mov             x0, x1
    // 0xa8d7ec: b               #0xa8d7f4
    // 0xa8d7f0: r0 = false
    //     0xa8d7f0: add             x0, NULL, #0x30  ; false
    // 0xa8d7f4: LeaveFrame
    //     0xa8d7f4: mov             SP, fp
    //     0xa8d7f8: ldp             fp, lr, [SP], #0x10
    // 0xa8d7fc: ret
    //     0xa8d7fc: ret             
    // 0xa8d800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d804: b               #0xa8d764
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb81410, size: 0x64
    // 0xb81410: EnterFrame
    //     0xb81410: stp             fp, lr, [SP, #-0x10]!
    //     0xb81414: mov             fp, SP
    // 0xb81418: LoadField: r1 = r4->field_1f
    //     0xb81418: ldur            w1, [x4, #0x1f]
    // 0xb8141c: DecompressPointer r1
    //     0xb8141c: add             x1, x1, HEAP, lsl #32
    // 0xb81420: r16 = "failure"
    //     0xb81420: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb81424: ldr             x16, [x16, #0xb60]
    // 0xb81428: cmp             w1, w16
    // 0xb8142c: b.ne            #0xb81438
    // 0xb81430: r1 = 1
    //     0xb81430: movz            x1, #0x1
    // 0xb81434: b               #0xb8143c
    // 0xb81438: r1 = 0
    //     0xb81438: movz            x1, #0
    // 0xb8143c: lsl             x2, x1, #1
    // 0xb81440: lsl             w1, w2, #1
    // 0xb81444: add             w2, w1, #8
    // 0xb81448: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb81448: add             x16, x4, w2, sxtw #1
    //     0xb8144c: ldur            w1, [x16, #0xf]
    // 0xb81450: DecompressPointer r1
    //     0xb81450: add             x1, x1, HEAP, lsl #32
    // 0xb81454: r16 = "loading"
    //     0xb81454: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb81458: ldr             x16, [x16, #0x9a8]
    // 0xb8145c: cmp             w1, w16
    // 0xb81460: b.eq            #0xb81464
    // 0xb81464: r0 = Null
    //     0xb81464: mov             x0, NULL
    // 0xb81468: LeaveFrame
    //     0xb81468: mov             SP, fp
    //     0xb8146c: ldp             fp, lr, [SP], #0x10
    // 0xb81470: ret
    //     0xb81470: ret             
  }
}

// class id: 451, size: 0x8, field offset: 0x8
abstract class _$UploadPersonalIdState extends Object {
}

// class id: 452, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _UploadPersonalIdState&Object&_$UploadPersonalIdState extends Object
     with _$UploadPersonalIdState {
}

// class id: 453, size: 0x8, field offset: 0x8
abstract class UploadPersonalIdState extends _UploadPersonalIdState&Object&_$UploadPersonalIdState {
}

// class id: 5079, size: 0x24, field offset: 0x1c
class UploadPersonalIdCubit extends Cubit<dynamic> {

  _ uploadPersonalId(/* No info */) async {
    // ** addr: 0x827540, size: 0xe0
    // 0x827540: EnterFrame
    //     0x827540: stp             fp, lr, [SP, #-0x10]!
    //     0x827544: mov             fp, SP
    // 0x827548: AllocStack(0x38)
    //     0x827548: sub             SP, SP, #0x38
    // 0x82754c: SetupParameters(UploadPersonalIdCubit this /* r1 => r1, fp-0x10 */)
    //     0x82754c: stur            NULL, [fp, #-8]
    //     0x827550: stur            x1, [fp, #-0x10]
    // 0x827554: CheckStackOverflow
    //     0x827554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827558: cmp             SP, x16
    //     0x82755c: b.ls            #0x827618
    // 0x827560: r1 = 1
    //     0x827560: movz            x1, #0x1
    // 0x827564: r0 = AllocateContext()
    //     0x827564: bl              #0xb8c45c  ; AllocateContextStub
    // 0x827568: mov             x2, x0
    // 0x82756c: ldur            x1, [fp, #-0x10]
    // 0x827570: stur            x2, [fp, #-0x18]
    // 0x827574: StoreField: r2->field_f = r1
    //     0x827574: stur            w1, [x2, #0xf]
    // 0x827578: InitAsync() -> Future<void?>
    //     0x827578: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x82757c: bl              #0x4d2210  ; InitAsyncStub
    // 0x827580: r0 = _$LoadingImpl()
    //     0x827580: bl              #0x827a0c  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x827584: ldur            x1, [fp, #-0x10]
    // 0x827588: mov             x2, x0
    // 0x82758c: r0 = emit()
    //     0x82758c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x827590: ldur            x0, [fp, #-0x10]
    // 0x827594: LoadField: r1 = r0->field_1b
    //     0x827594: ldur            w1, [x0, #0x1b]
    // 0x827598: DecompressPointer r1
    //     0x827598: add             x1, x1, HEAP, lsl #32
    // 0x82759c: LoadField: r2 = r0->field_1f
    //     0x82759c: ldur            w2, [x0, #0x1f]
    // 0x8275a0: DecompressPointer r2
    //     0x8275a0: add             x2, x2, HEAP, lsl #32
    // 0x8275a4: r0 = uploadPersonalIdPhoto()
    //     0x8275a4: bl              #0x827620  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::uploadPersonalIdPhoto
    // 0x8275a8: mov             x1, x0
    // 0x8275ac: stur            x1, [fp, #-0x10]
    // 0x8275b0: r0 = Await()
    //     0x8275b0: bl              #0x4d1fd0  ; AwaitStub
    // 0x8275b4: ldur            x2, [fp, #-0x18]
    // 0x8275b8: r1 = Function '<anonymous closure>':.
    //     0x8275b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19398] AnonymousClosure: (0x827a88), in [package:sham_cash/features/uploadPersonId/presentation/cubit/uploadpersonalid_cubit.dart] UploadPersonalIdCubit::uploadPersonalId (0x827540)
    //     0x8275bc: ldr             x1, [x1, #0x398]
    // 0x8275c0: stur            x0, [fp, #-0x10]
    // 0x8275c4: r0 = AllocateClosure()
    //     0x8275c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8275c8: ldur            x2, [fp, #-0x18]
    // 0x8275cc: r1 = Function '<anonymous closure>':.
    //     0x8275cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] AnonymousClosure: (0x827a18), in [package:sham_cash/features/uploadPersonId/presentation/cubit/uploadpersonalid_cubit.dart] UploadPersonalIdCubit::uploadPersonalId (0x827540)
    //     0x8275d0: ldr             x1, [x1, #0x3a0]
    // 0x8275d4: stur            x0, [fp, #-0x18]
    // 0x8275d8: r0 = AllocateClosure()
    //     0x8275d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8275dc: mov             x1, x0
    // 0x8275e0: ldur            x0, [fp, #-0x10]
    // 0x8275e4: r2 = LoadClassIdInstr(r0)
    //     0x8275e4: ldur            x2, [x0, #-1]
    //     0x8275e8: ubfx            x2, x2, #0xc, #0x14
    // 0x8275ec: r16 = <Null?>
    //     0x8275ec: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x8275f0: stp             x0, x16, [SP, #0x10]
    // 0x8275f4: ldur            x16, [fp, #-0x18]
    // 0x8275f8: stp             x16, x1, [SP]
    // 0x8275fc: mov             x0, x2
    // 0x827600: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x827600: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x827604: r0 = GDT[cid_x0 + -0x1000]()
    //     0x827604: sub             lr, x0, #1, lsl #12
    //     0x827608: ldr             lr, [x21, lr, lsl #3]
    //     0x82760c: blr             lr
    // 0x827610: r0 = Null
    //     0x827610: mov             x0, NULL
    // 0x827614: r0 = ReturnAsyncNotFuture()
    //     0x827614: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x827618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827618: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82761c: b               #0x827560
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x827a18, size: 0x64
    // 0x827a18: EnterFrame
    //     0x827a18: stp             fp, lr, [SP, #-0x10]!
    //     0x827a1c: mov             fp, SP
    // 0x827a20: AllocStack(0x8)
    //     0x827a20: sub             SP, SP, #8
    // 0x827a24: SetupParameters()
    //     0x827a24: ldr             x0, [fp, #0x18]
    //     0x827a28: ldur            w1, [x0, #0x17]
    //     0x827a2c: add             x1, x1, HEAP, lsl #32
    // 0x827a30: CheckStackOverflow
    //     0x827a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827a34: cmp             SP, x16
    //     0x827a38: b.ls            #0x827a74
    // 0x827a3c: LoadField: r0 = r1->field_f
    //     0x827a3c: ldur            w0, [x1, #0xf]
    // 0x827a40: DecompressPointer r0
    //     0x827a40: add             x0, x0, HEAP, lsl #32
    // 0x827a44: stur            x0, [fp, #-8]
    // 0x827a48: r0 = _$FailureImpl()
    //     0x827a48: bl              #0x827a7c  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x827a4c: mov             x1, x0
    // 0x827a50: ldr             x0, [fp, #0x10]
    // 0x827a54: StoreField: r1->field_7 = r0
    //     0x827a54: stur            w0, [x1, #7]
    // 0x827a58: mov             x2, x1
    // 0x827a5c: ldur            x1, [fp, #-8]
    // 0x827a60: r0 = emit()
    //     0x827a60: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x827a64: r0 = Null
    //     0x827a64: mov             x0, NULL
    // 0x827a68: LeaveFrame
    //     0x827a68: mov             SP, fp
    //     0x827a6c: ldp             fp, lr, [SP], #0x10
    // 0x827a70: ret
    //     0x827a70: ret             
    // 0x827a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827a74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827a78: b               #0x827a3c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x827a88, size: 0x58
    // 0x827a88: EnterFrame
    //     0x827a88: stp             fp, lr, [SP, #-0x10]!
    //     0x827a8c: mov             fp, SP
    // 0x827a90: AllocStack(0x8)
    //     0x827a90: sub             SP, SP, #8
    // 0x827a94: SetupParameters()
    //     0x827a94: ldr             x0, [fp, #0x18]
    //     0x827a98: ldur            w1, [x0, #0x17]
    //     0x827a9c: add             x1, x1, HEAP, lsl #32
    // 0x827aa0: CheckStackOverflow
    //     0x827aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827aa4: cmp             SP, x16
    //     0x827aa8: b.ls            #0x827ad8
    // 0x827aac: LoadField: r0 = r1->field_f
    //     0x827aac: ldur            w0, [x1, #0xf]
    // 0x827ab0: DecompressPointer r0
    //     0x827ab0: add             x0, x0, HEAP, lsl #32
    // 0x827ab4: stur            x0, [fp, #-8]
    // 0x827ab8: r0 = _$SuccessImpl()
    //     0x827ab8: bl              #0x827ae0  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0x8)
    // 0x827abc: ldur            x1, [fp, #-8]
    // 0x827ac0: mov             x2, x0
    // 0x827ac4: r0 = emit()
    //     0x827ac4: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x827ac8: r0 = Null
    //     0x827ac8: mov             x0, NULL
    // 0x827acc: LeaveFrame
    //     0x827acc: mov             SP, fp
    //     0x827ad0: ldp             fp, lr, [SP], #0x10
    // 0x827ad4: ret
    //     0x827ad4: ret             
    // 0x827ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827ad8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827adc: b               #0x827aac
  }
  _ UploadPersonalIdCubit(/* No info */) {
    // ** addr: 0xb94e80, size: 0xdc
    // 0xb94e80: EnterFrame
    //     0xb94e80: stp             fp, lr, [SP, #-0x10]!
    //     0xb94e84: mov             fp, SP
    // 0xb94e88: AllocStack(0x10)
    //     0xb94e88: sub             SP, SP, #0x10
    // 0xb94e8c: SetupParameters(UploadPersonalIdCubit this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb94e8c: mov             x0, x2
    //     0xb94e90: stur            x1, [fp, #-8]
    //     0xb94e94: stur            x2, [fp, #-0x10]
    // 0xb94e98: CheckStackOverflow
    //     0xb94e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94e9c: cmp             SP, x16
    //     0xb94ea0: b.ls            #0xb94f54
    // 0xb94ea4: r0 = UploadPersonalIdPhotoModel()
    //     0xb94ea4: bl              #0xb94f68  ; AllocateUploadPersonalIdPhotoModelStub -> UploadPersonalIdPhotoModel (size=0x18)
    // 0xb94ea8: ldur            x1, [fp, #-8]
    // 0xb94eac: StoreField: r1->field_1f = r0
    //     0xb94eac: stur            w0, [x1, #0x1f]
    //     0xb94eb0: ldurb           w16, [x1, #-1]
    //     0xb94eb4: ldurb           w17, [x0, #-1]
    //     0xb94eb8: and             x16, x17, x16, lsr #2
    //     0xb94ebc: tst             x16, HEAP, lsr #32
    //     0xb94ec0: b.eq            #0xb94ec8
    //     0xb94ec4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb94ec8: ldur            x0, [fp, #-0x10]
    // 0xb94ecc: StoreField: r1->field_1b = r0
    //     0xb94ecc: stur            w0, [x1, #0x1b]
    //     0xb94ed0: ldurb           w16, [x1, #-1]
    //     0xb94ed4: ldurb           w17, [x0, #-1]
    //     0xb94ed8: and             x16, x17, x16, lsr #2
    //     0xb94edc: tst             x16, HEAP, lsr #32
    //     0xb94ee0: b.eq            #0xb94ee8
    //     0xb94ee4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb94ee8: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb94ee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb94eec: ldr             x0, [x0, #0x1300]
    //     0xb94ef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb94ef4: cmp             w0, w16
    //     0xb94ef8: b.ne            #0xb94f04
    //     0xb94efc: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb94f00: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb94f04: ldur            x0, [fp, #-8]
    // 0xb94f08: r1 = Instance__DefaultBlocObserver
    //     0xb94f08: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb94f0c: StoreField: r0->field_b = r1
    //     0xb94f0c: stur            w1, [x0, #0xb]
    // 0xb94f10: r1 = Sentinel
    //     0xb94f10: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb94f14: StoreField: r0->field_f = r1
    //     0xb94f14: stur            w1, [x0, #0xf]
    // 0xb94f18: r1 = false
    //     0xb94f18: add             x1, NULL, #0x30  ; false
    // 0xb94f1c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb94f1c: stur            w1, [x0, #0x17]
    // 0xb94f20: r0 = _$InitialImpl()
    //     0xb94f20: bl              #0xb94f5c  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb94f24: ldur            x1, [fp, #-8]
    // 0xb94f28: StoreField: r1->field_13 = r0
    //     0xb94f28: stur            w0, [x1, #0x13]
    //     0xb94f2c: ldurb           w16, [x1, #-1]
    //     0xb94f30: ldurb           w17, [x0, #-1]
    //     0xb94f34: and             x16, x17, x16, lsr #2
    //     0xb94f38: tst             x16, HEAP, lsr #32
    //     0xb94f3c: b.eq            #0xb94f44
    //     0xb94f40: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb94f44: r0 = Null
    //     0xb94f44: mov             x0, NULL
    // 0xb94f48: LeaveFrame
    //     0xb94f48: mov             SP, fp
    //     0xb94f4c: ldp             fp, lr, [SP], #0x10
    // 0xb94f50: ret
    //     0xb94f50: ret             
    // 0xb94f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94f54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94f58: b               #0xb94ea4
  }
}
