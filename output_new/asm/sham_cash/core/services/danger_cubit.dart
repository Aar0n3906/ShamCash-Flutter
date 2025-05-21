// lib: , url: package:sham_cash/core/services/danger_cubit.dart

// class id: 1050091, size: 0x8
class :: {
}

// class id: 1171, size: 0x8, field offset: 0x8
abstract class _GetVersionLoading extends Object
    implements DangerState {
}

// class id: 1172, size: 0x8, field offset: 0x8
//   const constructor, 
class _$GetVersionLoadingImpl extends Object
    implements _GetVersionLoading {

  _ toString(/* No info */) {
    // ** addr: 0xb539d8, size: 0xc
    // 0xb539d8: r0 = "DangerState.getVersionloading()"
    //     0xb539d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] "DangerState.getVersionloading()"
    //     0xb539dc: ldr             x0, [x0, #0x370]
    // 0xb539e0: ret
    //     0xb539e0: ret             
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd1f78c, size: 0x1a0
    // 0xd1f78c: EnterFrame
    //     0xd1f78c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1f790: mov             fp, SP
    // 0xd1f794: AllocStack(0x8)
    //     0xd1f794: sub             SP, SP, #8
    // 0xd1f798: SetupParameters({dynamic failure, dynamic getVersionfailure, dynamic getVersionloading = Null /* r1 */, dynamic getVersionsuccess, dynamic loading, dynamic logout})
    //     0xd1f798: ldur            w0, [x4, #0x13]
    //     0xd1f79c: ldur            w1, [x4, #0x1f]
    //     0xd1f7a0: add             x1, x1, HEAP, lsl #32
    //     0xd1f7a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd1f7a8: ldr             x16, [x16, #0x30]
    //     0xd1f7ac: cmp             w1, w16
    //     0xd1f7b0: b.ne            #0xd1f7bc
    //     0xd1f7b4: movz            x1, #0x1
    //     0xd1f7b8: b               #0xd1f7c0
    //     0xd1f7bc: movz            x1, #0
    //     0xd1f7c0: lsl             x2, x1, #1
    //     0xd1f7c4: lsl             w3, w2, #1
    //     0xd1f7c8: add             w5, w3, #8
    //     0xd1f7cc: add             x16, x4, w5, sxtw #1
    //     0xd1f7d0: ldur            w3, [x16, #0xf]
    //     0xd1f7d4: add             x3, x3, HEAP, lsl #32
    //     0xd1f7d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b98] "getVersionfailure"
    //     0xd1f7dc: ldr             x16, [x16, #0xb98]
    //     0xd1f7e0: cmp             w3, w16
    //     0xd1f7e4: b.ne            #0xd1f7f4
    //     0xd1f7e8: add             w1, w2, #2
    //     0xd1f7ec: sbfx            x2, x1, #1, #0x1f
    //     0xd1f7f0: mov             x1, x2
    //     0xd1f7f4: lsl             x2, x1, #1
    //     0xd1f7f8: lsl             w3, w2, #1
    //     0xd1f7fc: add             w5, w3, #8
    //     0xd1f800: add             x16, x4, w5, sxtw #1
    //     0xd1f804: ldur            w6, [x16, #0xf]
    //     0xd1f808: add             x6, x6, HEAP, lsl #32
    //     0xd1f80c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ba0] "getVersionloading"
    //     0xd1f810: ldr             x16, [x16, #0xba0]
    //     0xd1f814: cmp             w6, w16
    //     0xd1f818: b.ne            #0xd1f84c
    //     0xd1f81c: add             w1, w3, #0xa
    //     0xd1f820: add             x16, x4, w1, sxtw #1
    //     0xd1f824: ldur            w3, [x16, #0xf]
    //     0xd1f828: add             x3, x3, HEAP, lsl #32
    //     0xd1f82c: sub             w1, w0, w3
    //     0xd1f830: add             x0, fp, w1, sxtw #2
    //     0xd1f834: ldr             x0, [x0, #8]
    //     0xd1f838: add             w1, w2, #2
    //     0xd1f83c: sbfx            x2, x1, #1, #0x1f
    //     0xd1f840: mov             x1, x0
    //     0xd1f844: mov             x0, x2
    //     0xd1f848: b               #0xd1f854
    //     0xd1f84c: mov             x0, x1
    //     0xd1f850: mov             x1, NULL
    //     0xd1f854: lsl             x2, x0, #1
    //     0xd1f858: lsl             w3, w2, #1
    //     0xd1f85c: add             w5, w3, #8
    //     0xd1f860: add             x16, x4, w5, sxtw #1
    //     0xd1f864: ldur            w3, [x16, #0xf]
    //     0xd1f868: add             x3, x3, HEAP, lsl #32
    //     0xd1f86c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ba8] "getVersionsuccess"
    //     0xd1f870: ldr             x16, [x16, #0xba8]
    //     0xd1f874: cmp             w3, w16
    //     0xd1f878: b.ne            #0xd1f888
    //     0xd1f87c: add             w0, w2, #2
    //     0xd1f880: sbfx            x2, x0, #1, #0x1f
    //     0xd1f884: mov             x0, x2
    //     0xd1f888: lsl             x2, x0, #1
    //     0xd1f88c: lsl             w3, w2, #1
    //     0xd1f890: add             w5, w3, #8
    //     0xd1f894: add             x16, x4, w5, sxtw #1
    //     0xd1f898: ldur            w3, [x16, #0xf]
    //     0xd1f89c: add             x3, x3, HEAP, lsl #32
    //     0xd1f8a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd1f8a4: ldr             x16, [x16, #0x730]
    //     0xd1f8a8: cmp             w3, w16
    //     0xd1f8ac: b.ne            #0xd1f8bc
    //     0xd1f8b0: add             w0, w2, #2
    //     0xd1f8b4: sbfx            x2, x0, #1, #0x1f
    //     0xd1f8b8: mov             x0, x2
    //     0xd1f8bc: lsl             x2, x0, #1
    //     0xd1f8c0: lsl             w0, w2, #1
    //     0xd1f8c4: add             w2, w0, #8
    //     0xd1f8c8: add             x16, x4, w2, sxtw #1
    //     0xd1f8cc: ldur            w0, [x16, #0xf]
    //     0xd1f8d0: add             x0, x0, HEAP, lsl #32
    //     0xd1f8d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bb0] "logout"
    //     0xd1f8d8: ldr             x16, [x16, #0xbb0]
    //     0xd1f8dc: cmp             w0, w16
    //     0xd1f8e0: b.eq            #0xd1f8e4
    // 0xd1f8e4: CheckStackOverflow
    //     0xd1f8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1f8e8: cmp             SP, x16
    //     0xd1f8ec: b.ls            #0xd1f924
    // 0xd1f8f0: cmp             w1, NULL
    // 0xd1f8f4: b.ne            #0xd1f900
    // 0xd1f8f8: r0 = Null
    //     0xd1f8f8: mov             x0, NULL
    // 0xd1f8fc: b               #0xd1f918
    // 0xd1f900: str             x1, [SP]
    // 0xd1f904: mov             x0, x1
    // 0xd1f908: ClosureCall
    //     0xd1f908: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd1f90c: ldur            x2, [x0, #0x1f]
    //     0xd1f910: blr             x2
    // 0xd1f914: r0 = true
    //     0xd1f914: add             x0, NULL, #0x20  ; true
    // 0xd1f918: LeaveFrame
    //     0xd1f918: mov             SP, fp
    //     0xd1f91c: ldp             fp, lr, [SP], #0x10
    // 0xd1f920: ret
    //     0xd1f920: ret             
    // 0xd1f924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1f924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1f928: b               #0xd1f8f0
  }
}

// class id: 1173, size: 0x8, field offset: 0x8
abstract class _GetVersionFailure extends Object
    implements DangerState {
}

// class id: 1174, size: 0xc, field offset: 0x8
//   const constructor, 
class _$GetVersionFailureImpl extends Object
    implements _GetVersionFailure {

  _ toString(/* No info */) {
    // ** addr: 0xb53974, size: 0x64
    // 0xb53974: EnterFrame
    //     0xb53974: stp             fp, lr, [SP, #-0x10]!
    //     0xb53978: mov             fp, SP
    // 0xb5397c: AllocStack(0x8)
    //     0xb5397c: sub             SP, SP, #8
    // 0xb53980: CheckStackOverflow
    //     0xb53980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53984: cmp             SP, x16
    //     0xb53988: b.ls            #0xb539d0
    // 0xb5398c: r1 = Null
    //     0xb5398c: mov             x1, NULL
    // 0xb53990: r2 = 6
    //     0xb53990: movz            x2, #0x6
    // 0xb53994: r0 = AllocateArray()
    //     0xb53994: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb53998: r16 = "DangerState.getVersionfailure(errorModel: "
    //     0xb53998: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] "DangerState.getVersionfailure(errorModel: "
    //     0xb5399c: ldr             x16, [x16, #0x390]
    // 0xb539a0: StoreField: r0->field_f = r16
    //     0xb539a0: stur            w16, [x0, #0xf]
    // 0xb539a4: ldr             x1, [fp, #0x10]
    // 0xb539a8: LoadField: r2 = r1->field_7
    //     0xb539a8: ldur            w2, [x1, #7]
    // 0xb539ac: DecompressPointer r2
    //     0xb539ac: add             x2, x2, HEAP, lsl #32
    // 0xb539b0: StoreField: r0->field_13 = r2
    //     0xb539b0: stur            w2, [x0, #0x13]
    // 0xb539b4: r16 = ")"
    //     0xb539b4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb539b8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb539b8: stur            w16, [x0, #0x17]
    // 0xb539bc: str             x0, [SP]
    // 0xb539c0: r0 = _interpolate()
    //     0xb539c0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb539c4: LeaveFrame
    //     0xb539c4: mov             SP, fp
    //     0xb539c8: ldp             fp, lr, [SP], #0x10
    // 0xb539cc: ret
    //     0xb539cc: ret             
    // 0xb539d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb539d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb539d4: b               #0xb5398c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd1f5dc, size: 0x1b0
    // 0xd1f5dc: EnterFrame
    //     0xd1f5dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd1f5e0: mov             fp, SP
    // 0xd1f5e4: AllocStack(0x10)
    //     0xd1f5e4: sub             SP, SP, #0x10
    // 0xd1f5e8: SetupParameters(_$GetVersionFailureImpl this /* r2 */, {dynamic failure, dynamic getVersionfailure = Null /* r1 */, dynamic getVersionloading, dynamic getVersionsuccess, dynamic loading, dynamic logout})
    //     0xd1f5e8: ldur            w0, [x4, #0x13]
    //     0xd1f5ec: sub             x1, x0, #2
    //     0xd1f5f0: add             x2, fp, w1, sxtw #2
    //     0xd1f5f4: ldr             x2, [x2, #0x10]
    //     0xd1f5f8: ldur            w1, [x4, #0x1f]
    //     0xd1f5fc: add             x1, x1, HEAP, lsl #32
    //     0xd1f600: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd1f604: ldr             x16, [x16, #0x30]
    //     0xd1f608: cmp             w1, w16
    //     0xd1f60c: b.ne            #0xd1f618
    //     0xd1f610: movz            x1, #0x1
    //     0xd1f614: b               #0xd1f61c
    //     0xd1f618: movz            x1, #0
    //     0xd1f61c: lsl             x3, x1, #1
    //     0xd1f620: lsl             w5, w3, #1
    //     0xd1f624: add             w6, w5, #8
    //     0xd1f628: add             x16, x4, w6, sxtw #1
    //     0xd1f62c: ldur            w7, [x16, #0xf]
    //     0xd1f630: add             x7, x7, HEAP, lsl #32
    //     0xd1f634: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b98] "getVersionfailure"
    //     0xd1f638: ldr             x16, [x16, #0xb98]
    //     0xd1f63c: cmp             w7, w16
    //     0xd1f640: b.ne            #0xd1f674
    //     0xd1f644: add             w1, w5, #0xa
    //     0xd1f648: add             x16, x4, w1, sxtw #1
    //     0xd1f64c: ldur            w5, [x16, #0xf]
    //     0xd1f650: add             x5, x5, HEAP, lsl #32
    //     0xd1f654: sub             w1, w0, w5
    //     0xd1f658: add             x0, fp, w1, sxtw #2
    //     0xd1f65c: ldr             x0, [x0, #8]
    //     0xd1f660: add             w1, w3, #2
    //     0xd1f664: sbfx            x3, x1, #1, #0x1f
    //     0xd1f668: mov             x1, x0
    //     0xd1f66c: mov             x0, x3
    //     0xd1f670: b               #0xd1f67c
    //     0xd1f674: mov             x0, x1
    //     0xd1f678: mov             x1, NULL
    //     0xd1f67c: lsl             x3, x0, #1
    //     0xd1f680: lsl             w5, w3, #1
    //     0xd1f684: add             w6, w5, #8
    //     0xd1f688: add             x16, x4, w6, sxtw #1
    //     0xd1f68c: ldur            w5, [x16, #0xf]
    //     0xd1f690: add             x5, x5, HEAP, lsl #32
    //     0xd1f694: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ba0] "getVersionloading"
    //     0xd1f698: ldr             x16, [x16, #0xba0]
    //     0xd1f69c: cmp             w5, w16
    //     0xd1f6a0: b.ne            #0xd1f6b0
    //     0xd1f6a4: add             w0, w3, #2
    //     0xd1f6a8: sbfx            x3, x0, #1, #0x1f
    //     0xd1f6ac: mov             x0, x3
    //     0xd1f6b0: lsl             x3, x0, #1
    //     0xd1f6b4: lsl             w5, w3, #1
    //     0xd1f6b8: add             w6, w5, #8
    //     0xd1f6bc: add             x16, x4, w6, sxtw #1
    //     0xd1f6c0: ldur            w5, [x16, #0xf]
    //     0xd1f6c4: add             x5, x5, HEAP, lsl #32
    //     0xd1f6c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ba8] "getVersionsuccess"
    //     0xd1f6cc: ldr             x16, [x16, #0xba8]
    //     0xd1f6d0: cmp             w5, w16
    //     0xd1f6d4: b.ne            #0xd1f6e4
    //     0xd1f6d8: add             w0, w3, #2
    //     0xd1f6dc: sbfx            x3, x0, #1, #0x1f
    //     0xd1f6e0: mov             x0, x3
    //     0xd1f6e4: lsl             x3, x0, #1
    //     0xd1f6e8: lsl             w5, w3, #1
    //     0xd1f6ec: add             w6, w5, #8
    //     0xd1f6f0: add             x16, x4, w6, sxtw #1
    //     0xd1f6f4: ldur            w5, [x16, #0xf]
    //     0xd1f6f8: add             x5, x5, HEAP, lsl #32
    //     0xd1f6fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd1f700: ldr             x16, [x16, #0x730]
    //     0xd1f704: cmp             w5, w16
    //     0xd1f708: b.ne            #0xd1f718
    //     0xd1f70c: add             w0, w3, #2
    //     0xd1f710: sbfx            x3, x0, #1, #0x1f
    //     0xd1f714: mov             x0, x3
    //     0xd1f718: lsl             x3, x0, #1
    //     0xd1f71c: lsl             w0, w3, #1
    //     0xd1f720: add             w3, w0, #8
    //     0xd1f724: add             x16, x4, w3, sxtw #1
    //     0xd1f728: ldur            w0, [x16, #0xf]
    //     0xd1f72c: add             x0, x0, HEAP, lsl #32
    //     0xd1f730: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bb0] "logout"
    //     0xd1f734: ldr             x16, [x16, #0xbb0]
    //     0xd1f738: cmp             w0, w16
    //     0xd1f73c: b.eq            #0xd1f740
    // 0xd1f740: CheckStackOverflow
    //     0xd1f740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1f744: cmp             SP, x16
    //     0xd1f748: b.ls            #0xd1f784
    // 0xd1f74c: cmp             w1, NULL
    // 0xd1f750: b.ne            #0xd1f75c
    // 0xd1f754: r0 = Null
    //     0xd1f754: mov             x0, NULL
    // 0xd1f758: b               #0xd1f778
    // 0xd1f75c: LoadField: r0 = r2->field_7
    //     0xd1f75c: ldur            w0, [x2, #7]
    // 0xd1f760: DecompressPointer r0
    //     0xd1f760: add             x0, x0, HEAP, lsl #32
    // 0xd1f764: stp             x0, x1, [SP]
    // 0xd1f768: mov             x0, x1
    // 0xd1f76c: ClosureCall
    //     0xd1f76c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd1f770: ldur            x2, [x0, #0x1f]
    //     0xd1f774: blr             x2
    // 0xd1f778: LeaveFrame
    //     0xd1f778: mov             SP, fp
    //     0xd1f77c: ldp             fp, lr, [SP], #0x10
    // 0xd1f780: ret
    //     0xd1f780: ret             
    // 0xd1f784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1f784: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1f788: b               #0xd1f74c
  }
}

// class id: 1175, size: 0x8, field offset: 0x8
abstract class _GetVersionSuccess extends Object
    implements DangerState {
}

// class id: 1176, size: 0xc, field offset: 0x8
//   const constructor, 
class _$GetVersionSuccessImpl extends Object
    implements _GetVersionSuccess {

  _ toString(/* No info */) {
    // ** addr: 0xb53910, size: 0x64
    // 0xb53910: EnterFrame
    //     0xb53910: stp             fp, lr, [SP, #-0x10]!
    //     0xb53914: mov             fp, SP
    // 0xb53918: AllocStack(0x8)
    //     0xb53918: sub             SP, SP, #8
    // 0xb5391c: CheckStackOverflow
    //     0xb5391c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53920: cmp             SP, x16
    //     0xb53924: b.ls            #0xb5396c
    // 0xb53928: r1 = Null
    //     0xb53928: mov             x1, NULL
    // 0xb5392c: r2 = 6
    //     0xb5392c: movz            x2, #0x6
    // 0xb53930: r0 = AllocateArray()
    //     0xb53930: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb53934: r16 = "DangerState.getVersionsuccess(version: "
    //     0xb53934: add             x16, PP, #0x10, lsl #12  ; [pp+0x10388] "DangerState.getVersionsuccess(version: "
    //     0xb53938: ldr             x16, [x16, #0x388]
    // 0xb5393c: StoreField: r0->field_f = r16
    //     0xb5393c: stur            w16, [x0, #0xf]
    // 0xb53940: ldr             x1, [fp, #0x10]
    // 0xb53944: LoadField: r2 = r1->field_7
    //     0xb53944: ldur            w2, [x1, #7]
    // 0xb53948: DecompressPointer r2
    //     0xb53948: add             x2, x2, HEAP, lsl #32
    // 0xb5394c: StoreField: r0->field_13 = r2
    //     0xb5394c: stur            w2, [x0, #0x13]
    // 0xb53950: r16 = ")"
    //     0xb53950: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb53954: ArrayStore: r0[0] = r16  ; List_4
    //     0xb53954: stur            w16, [x0, #0x17]
    // 0xb53958: str             x0, [SP]
    // 0xb5395c: r0 = _interpolate()
    //     0xb5395c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb53960: LeaveFrame
    //     0xb53960: mov             SP, fp
    //     0xb53964: ldp             fp, lr, [SP], #0x10
    // 0xb53968: ret
    //     0xb53968: ret             
    // 0xb5396c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5396c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53970: b               #0xb53928
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd1f42c, size: 0x1b0
    // 0xd1f42c: EnterFrame
    //     0xd1f42c: stp             fp, lr, [SP, #-0x10]!
    //     0xd1f430: mov             fp, SP
    // 0xd1f434: AllocStack(0x10)
    //     0xd1f434: sub             SP, SP, #0x10
    // 0xd1f438: SetupParameters(_$GetVersionSuccessImpl this /* r2 */, {dynamic failure, dynamic getVersionfailure, dynamic getVersionloading, dynamic getVersionsuccess = Null /* r1 */, dynamic loading, dynamic logout})
    //     0xd1f438: ldur            w0, [x4, #0x13]
    //     0xd1f43c: sub             x1, x0, #2
    //     0xd1f440: add             x2, fp, w1, sxtw #2
    //     0xd1f444: ldr             x2, [x2, #0x10]
    //     0xd1f448: ldur            w1, [x4, #0x1f]
    //     0xd1f44c: add             x1, x1, HEAP, lsl #32
    //     0xd1f450: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd1f454: ldr             x16, [x16, #0x30]
    //     0xd1f458: cmp             w1, w16
    //     0xd1f45c: b.ne            #0xd1f468
    //     0xd1f460: movz            x1, #0x1
    //     0xd1f464: b               #0xd1f46c
    //     0xd1f468: movz            x1, #0
    //     0xd1f46c: lsl             x3, x1, #1
    //     0xd1f470: lsl             w5, w3, #1
    //     0xd1f474: add             w6, w5, #8
    //     0xd1f478: add             x16, x4, w6, sxtw #1
    //     0xd1f47c: ldur            w5, [x16, #0xf]
    //     0xd1f480: add             x5, x5, HEAP, lsl #32
    //     0xd1f484: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b98] "getVersionfailure"
    //     0xd1f488: ldr             x16, [x16, #0xb98]
    //     0xd1f48c: cmp             w5, w16
    //     0xd1f490: b.ne            #0xd1f4a0
    //     0xd1f494: add             w1, w3, #2
    //     0xd1f498: sbfx            x3, x1, #1, #0x1f
    //     0xd1f49c: mov             x1, x3
    //     0xd1f4a0: lsl             x3, x1, #1
    //     0xd1f4a4: lsl             w5, w3, #1
    //     0xd1f4a8: add             w6, w5, #8
    //     0xd1f4ac: add             x16, x4, w6, sxtw #1
    //     0xd1f4b0: ldur            w5, [x16, #0xf]
    //     0xd1f4b4: add             x5, x5, HEAP, lsl #32
    //     0xd1f4b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ba0] "getVersionloading"
    //     0xd1f4bc: ldr             x16, [x16, #0xba0]
    //     0xd1f4c0: cmp             w5, w16
    //     0xd1f4c4: b.ne            #0xd1f4d4
    //     0xd1f4c8: add             w1, w3, #2
    //     0xd1f4cc: sbfx            x3, x1, #1, #0x1f
    //     0xd1f4d0: mov             x1, x3
    //     0xd1f4d4: lsl             x3, x1, #1
    //     0xd1f4d8: lsl             w5, w3, #1
    //     0xd1f4dc: add             w6, w5, #8
    //     0xd1f4e0: add             x16, x4, w6, sxtw #1
    //     0xd1f4e4: ldur            w7, [x16, #0xf]
    //     0xd1f4e8: add             x7, x7, HEAP, lsl #32
    //     0xd1f4ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ba8] "getVersionsuccess"
    //     0xd1f4f0: ldr             x16, [x16, #0xba8]
    //     0xd1f4f4: cmp             w7, w16
    //     0xd1f4f8: b.ne            #0xd1f52c
    //     0xd1f4fc: add             w1, w5, #0xa
    //     0xd1f500: add             x16, x4, w1, sxtw #1
    //     0xd1f504: ldur            w5, [x16, #0xf]
    //     0xd1f508: add             x5, x5, HEAP, lsl #32
    //     0xd1f50c: sub             w1, w0, w5
    //     0xd1f510: add             x0, fp, w1, sxtw #2
    //     0xd1f514: ldr             x0, [x0, #8]
    //     0xd1f518: add             w1, w3, #2
    //     0xd1f51c: sbfx            x3, x1, #1, #0x1f
    //     0xd1f520: mov             x1, x0
    //     0xd1f524: mov             x0, x3
    //     0xd1f528: b               #0xd1f534
    //     0xd1f52c: mov             x0, x1
    //     0xd1f530: mov             x1, NULL
    //     0xd1f534: lsl             x3, x0, #1
    //     0xd1f538: lsl             w5, w3, #1
    //     0xd1f53c: add             w6, w5, #8
    //     0xd1f540: add             x16, x4, w6, sxtw #1
    //     0xd1f544: ldur            w5, [x16, #0xf]
    //     0xd1f548: add             x5, x5, HEAP, lsl #32
    //     0xd1f54c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd1f550: ldr             x16, [x16, #0x730]
    //     0xd1f554: cmp             w5, w16
    //     0xd1f558: b.ne            #0xd1f568
    //     0xd1f55c: add             w0, w3, #2
    //     0xd1f560: sbfx            x3, x0, #1, #0x1f
    //     0xd1f564: mov             x0, x3
    //     0xd1f568: lsl             x3, x0, #1
    //     0xd1f56c: lsl             w0, w3, #1
    //     0xd1f570: add             w3, w0, #8
    //     0xd1f574: add             x16, x4, w3, sxtw #1
    //     0xd1f578: ldur            w0, [x16, #0xf]
    //     0xd1f57c: add             x0, x0, HEAP, lsl #32
    //     0xd1f580: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bb0] "logout"
    //     0xd1f584: ldr             x16, [x16, #0xbb0]
    //     0xd1f588: cmp             w0, w16
    //     0xd1f58c: b.eq            #0xd1f590
    // 0xd1f590: CheckStackOverflow
    //     0xd1f590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1f594: cmp             SP, x16
    //     0xd1f598: b.ls            #0xd1f5d4
    // 0xd1f59c: cmp             w1, NULL
    // 0xd1f5a0: b.ne            #0xd1f5ac
    // 0xd1f5a4: r0 = Null
    //     0xd1f5a4: mov             x0, NULL
    // 0xd1f5a8: b               #0xd1f5c8
    // 0xd1f5ac: LoadField: r0 = r2->field_7
    //     0xd1f5ac: ldur            w0, [x2, #7]
    // 0xd1f5b0: DecompressPointer r0
    //     0xd1f5b0: add             x0, x0, HEAP, lsl #32
    // 0xd1f5b4: stp             x0, x1, [SP]
    // 0xd1f5b8: mov             x0, x1
    // 0xd1f5bc: ClosureCall
    //     0xd1f5bc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd1f5c0: ldur            x2, [x0, #0x1f]
    //     0xd1f5c4: blr             x2
    // 0xd1f5c8: LeaveFrame
    //     0xd1f5c8: mov             SP, fp
    //     0xd1f5cc: ldp             fp, lr, [SP], #0x10
    // 0xd1f5d0: ret
    //     0xd1f5d0: ret             
    // 0xd1f5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1f5d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1f5d8: b               #0xd1f59c
  }
}

// class id: 1177, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements DangerState {
}

// class id: 1178, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0xb53904, size: 0xc
    // 0xb53904: r0 = "DangerState.loading()"
    //     0xb53904: add             x0, PP, #0x27, lsl #12  ; [pp+0x27bb8] "DangerState.loading()"
    //     0xb53908: ldr             x0, [x0, #0xbb8]
    // 0xb5390c: ret
    //     0xb5390c: ret             
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd1f290, size: 0x19c
    // 0xd1f290: EnterFrame
    //     0xd1f290: stp             fp, lr, [SP, #-0x10]!
    //     0xd1f294: mov             fp, SP
    // 0xd1f298: AllocStack(0x8)
    //     0xd1f298: sub             SP, SP, #8
    // 0xd1f29c: SetupParameters({dynamic failure, dynamic getVersionfailure, dynamic getVersionloading, dynamic getVersionsuccess, dynamic loading = Null /* r1 */, dynamic logout})
    //     0xd1f29c: ldur            w0, [x4, #0x13]
    //     0xd1f2a0: ldur            w1, [x4, #0x1f]
    //     0xd1f2a4: add             x1, x1, HEAP, lsl #32
    //     0xd1f2a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd1f2ac: ldr             x16, [x16, #0x30]
    //     0xd1f2b0: cmp             w1, w16
    //     0xd1f2b4: b.ne            #0xd1f2c0
    //     0xd1f2b8: movz            x1, #0x1
    //     0xd1f2bc: b               #0xd1f2c4
    //     0xd1f2c0: movz            x1, #0
    //     0xd1f2c4: lsl             x2, x1, #1
    //     0xd1f2c8: lsl             w3, w2, #1
    //     0xd1f2cc: add             w5, w3, #8
    //     0xd1f2d0: add             x16, x4, w5, sxtw #1
    //     0xd1f2d4: ldur            w3, [x16, #0xf]
    //     0xd1f2d8: add             x3, x3, HEAP, lsl #32
    //     0xd1f2dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b98] "getVersionfailure"
    //     0xd1f2e0: ldr             x16, [x16, #0xb98]
    //     0xd1f2e4: cmp             w3, w16
    //     0xd1f2e8: b.ne            #0xd1f2f8
    //     0xd1f2ec: add             w1, w2, #2
    //     0xd1f2f0: sbfx            x2, x1, #1, #0x1f
    //     0xd1f2f4: mov             x1, x2
    //     0xd1f2f8: lsl             x2, x1, #1
    //     0xd1f2fc: lsl             w3, w2, #1
    //     0xd1f300: add             w5, w3, #8
    //     0xd1f304: add             x16, x4, w5, sxtw #1
    //     0xd1f308: ldur            w3, [x16, #0xf]
    //     0xd1f30c: add             x3, x3, HEAP, lsl #32
    //     0xd1f310: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ba0] "getVersionloading"
    //     0xd1f314: ldr             x16, [x16, #0xba0]
    //     0xd1f318: cmp             w3, w16
    //     0xd1f31c: b.ne            #0xd1f32c
    //     0xd1f320: add             w1, w2, #2
    //     0xd1f324: sbfx            x2, x1, #1, #0x1f
    //     0xd1f328: mov             x1, x2
    //     0xd1f32c: lsl             x2, x1, #1
    //     0xd1f330: lsl             w3, w2, #1
    //     0xd1f334: add             w5, w3, #8
    //     0xd1f338: add             x16, x4, w5, sxtw #1
    //     0xd1f33c: ldur            w3, [x16, #0xf]
    //     0xd1f340: add             x3, x3, HEAP, lsl #32
    //     0xd1f344: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ba8] "getVersionsuccess"
    //     0xd1f348: ldr             x16, [x16, #0xba8]
    //     0xd1f34c: cmp             w3, w16
    //     0xd1f350: b.ne            #0xd1f360
    //     0xd1f354: add             w1, w2, #2
    //     0xd1f358: sbfx            x2, x1, #1, #0x1f
    //     0xd1f35c: mov             x1, x2
    //     0xd1f360: lsl             x2, x1, #1
    //     0xd1f364: lsl             w3, w2, #1
    //     0xd1f368: add             w5, w3, #8
    //     0xd1f36c: add             x16, x4, w5, sxtw #1
    //     0xd1f370: ldur            w6, [x16, #0xf]
    //     0xd1f374: add             x6, x6, HEAP, lsl #32
    //     0xd1f378: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd1f37c: ldr             x16, [x16, #0x730]
    //     0xd1f380: cmp             w6, w16
    //     0xd1f384: b.ne            #0xd1f3b8
    //     0xd1f388: add             w1, w3, #0xa
    //     0xd1f38c: add             x16, x4, w1, sxtw #1
    //     0xd1f390: ldur            w3, [x16, #0xf]
    //     0xd1f394: add             x3, x3, HEAP, lsl #32
    //     0xd1f398: sub             w1, w0, w3
    //     0xd1f39c: add             x0, fp, w1, sxtw #2
    //     0xd1f3a0: ldr             x0, [x0, #8]
    //     0xd1f3a4: add             w1, w2, #2
    //     0xd1f3a8: sbfx            x2, x1, #1, #0x1f
    //     0xd1f3ac: mov             x1, x0
    //     0xd1f3b0: mov             x0, x2
    //     0xd1f3b4: b               #0xd1f3c0
    //     0xd1f3b8: mov             x0, x1
    //     0xd1f3bc: mov             x1, NULL
    //     0xd1f3c0: lsl             x2, x0, #1
    //     0xd1f3c4: lsl             w0, w2, #1
    //     0xd1f3c8: add             w2, w0, #8
    //     0xd1f3cc: add             x16, x4, w2, sxtw #1
    //     0xd1f3d0: ldur            w0, [x16, #0xf]
    //     0xd1f3d4: add             x0, x0, HEAP, lsl #32
    //     0xd1f3d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bb0] "logout"
    //     0xd1f3dc: ldr             x16, [x16, #0xbb0]
    //     0xd1f3e0: cmp             w0, w16
    //     0xd1f3e4: b.eq            #0xd1f3e8
    // 0xd1f3e8: CheckStackOverflow
    //     0xd1f3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1f3ec: cmp             SP, x16
    //     0xd1f3f0: b.ls            #0xd1f424
    // 0xd1f3f4: cmp             w1, NULL
    // 0xd1f3f8: b.ne            #0xd1f404
    // 0xd1f3fc: r0 = Null
    //     0xd1f3fc: mov             x0, NULL
    // 0xd1f400: b               #0xd1f418
    // 0xd1f404: str             x1, [SP]
    // 0xd1f408: mov             x0, x1
    // 0xd1f40c: ClosureCall
    //     0xd1f40c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd1f410: ldur            x2, [x0, #0x1f]
    //     0xd1f414: blr             x2
    // 0xd1f418: LeaveFrame
    //     0xd1f418: mov             SP, fp
    //     0xd1f41c: ldp             fp, lr, [SP], #0x10
    // 0xd1f420: ret
    //     0xd1f420: ret             
    // 0xd1f424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1f424: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1f428: b               #0xd1f3f4
  }
}

// class id: 1179, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements DangerState {
}

// class id: 1180, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0xb538a0, size: 0x64
    // 0xb538a0: EnterFrame
    //     0xb538a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb538a4: mov             fp, SP
    // 0xb538a8: AllocStack(0x8)
    //     0xb538a8: sub             SP, SP, #8
    // 0xb538ac: CheckStackOverflow
    //     0xb538ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb538b0: cmp             SP, x16
    //     0xb538b4: b.ls            #0xb538fc
    // 0xb538b8: r1 = Null
    //     0xb538b8: mov             x1, NULL
    // 0xb538bc: r2 = 6
    //     0xb538bc: movz            x2, #0x6
    // 0xb538c0: r0 = AllocateArray()
    //     0xb538c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb538c4: r16 = "DangerState.failure(errorModel: "
    //     0xb538c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bc0] "DangerState.failure(errorModel: "
    //     0xb538c8: ldr             x16, [x16, #0xbc0]
    // 0xb538cc: StoreField: r0->field_f = r16
    //     0xb538cc: stur            w16, [x0, #0xf]
    // 0xb538d0: ldr             x1, [fp, #0x10]
    // 0xb538d4: LoadField: r2 = r1->field_7
    //     0xb538d4: ldur            w2, [x1, #7]
    // 0xb538d8: DecompressPointer r2
    //     0xb538d8: add             x2, x2, HEAP, lsl #32
    // 0xb538dc: StoreField: r0->field_13 = r2
    //     0xb538dc: stur            w2, [x0, #0x13]
    // 0xb538e0: r16 = ")"
    //     0xb538e0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb538e4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb538e4: stur            w16, [x0, #0x17]
    // 0xb538e8: str             x0, [SP]
    // 0xb538ec: r0 = _interpolate()
    //     0xb538ec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb538f0: LeaveFrame
    //     0xb538f0: mov             SP, fp
    //     0xb538f4: ldp             fp, lr, [SP], #0x10
    // 0xb538f8: ret
    //     0xb538f8: ret             
    // 0xb538fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb538fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53900: b               #0xb538b8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd1f0f0, size: 0x1a0
    // 0xd1f0f0: EnterFrame
    //     0xd1f0f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd1f0f4: mov             fp, SP
    // 0xd1f0f8: AllocStack(0x10)
    //     0xd1f0f8: sub             SP, SP, #0x10
    // 0xd1f0fc: SetupParameters(_$FailureImpl this /* r2 */, {dynamic failure = Null /* r1 */, dynamic getVersionfailure, dynamic getVersionloading, dynamic getVersionsuccess, dynamic loading, dynamic logout})
    //     0xd1f0fc: ldur            w0, [x4, #0x13]
    //     0xd1f100: sub             x1, x0, #2
    //     0xd1f104: add             x2, fp, w1, sxtw #2
    //     0xd1f108: ldr             x2, [x2, #0x10]
    //     0xd1f10c: ldur            w1, [x4, #0x1f]
    //     0xd1f110: add             x1, x1, HEAP, lsl #32
    //     0xd1f114: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd1f118: ldr             x16, [x16, #0x30]
    //     0xd1f11c: cmp             w1, w16
    //     0xd1f120: b.ne            #0xd1f144
    //     0xd1f124: ldur            w1, [x4, #0x23]
    //     0xd1f128: add             x1, x1, HEAP, lsl #32
    //     0xd1f12c: sub             w3, w0, w1
    //     0xd1f130: add             x0, fp, w3, sxtw #2
    //     0xd1f134: ldr             x0, [x0, #8]
    //     0xd1f138: mov             x1, x0
    //     0xd1f13c: movz            x0, #0x1
    //     0xd1f140: b               #0xd1f14c
    //     0xd1f144: mov             x1, NULL
    //     0xd1f148: movz            x0, #0
    //     0xd1f14c: lsl             x3, x0, #1
    //     0xd1f150: lsl             w5, w3, #1
    //     0xd1f154: add             w6, w5, #8
    //     0xd1f158: add             x16, x4, w6, sxtw #1
    //     0xd1f15c: ldur            w5, [x16, #0xf]
    //     0xd1f160: add             x5, x5, HEAP, lsl #32
    //     0xd1f164: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b98] "getVersionfailure"
    //     0xd1f168: ldr             x16, [x16, #0xb98]
    //     0xd1f16c: cmp             w5, w16
    //     0xd1f170: b.ne            #0xd1f180
    //     0xd1f174: add             w0, w3, #2
    //     0xd1f178: sbfx            x3, x0, #1, #0x1f
    //     0xd1f17c: mov             x0, x3
    //     0xd1f180: lsl             x3, x0, #1
    //     0xd1f184: lsl             w5, w3, #1
    //     0xd1f188: add             w6, w5, #8
    //     0xd1f18c: add             x16, x4, w6, sxtw #1
    //     0xd1f190: ldur            w5, [x16, #0xf]
    //     0xd1f194: add             x5, x5, HEAP, lsl #32
    //     0xd1f198: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ba0] "getVersionloading"
    //     0xd1f19c: ldr             x16, [x16, #0xba0]
    //     0xd1f1a0: cmp             w5, w16
    //     0xd1f1a4: b.ne            #0xd1f1b4
    //     0xd1f1a8: add             w0, w3, #2
    //     0xd1f1ac: sbfx            x3, x0, #1, #0x1f
    //     0xd1f1b0: mov             x0, x3
    //     0xd1f1b4: lsl             x3, x0, #1
    //     0xd1f1b8: lsl             w5, w3, #1
    //     0xd1f1bc: add             w6, w5, #8
    //     0xd1f1c0: add             x16, x4, w6, sxtw #1
    //     0xd1f1c4: ldur            w5, [x16, #0xf]
    //     0xd1f1c8: add             x5, x5, HEAP, lsl #32
    //     0xd1f1cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ba8] "getVersionsuccess"
    //     0xd1f1d0: ldr             x16, [x16, #0xba8]
    //     0xd1f1d4: cmp             w5, w16
    //     0xd1f1d8: b.ne            #0xd1f1e8
    //     0xd1f1dc: add             w0, w3, #2
    //     0xd1f1e0: sbfx            x3, x0, #1, #0x1f
    //     0xd1f1e4: mov             x0, x3
    //     0xd1f1e8: lsl             x3, x0, #1
    //     0xd1f1ec: lsl             w5, w3, #1
    //     0xd1f1f0: add             w6, w5, #8
    //     0xd1f1f4: add             x16, x4, w6, sxtw #1
    //     0xd1f1f8: ldur            w5, [x16, #0xf]
    //     0xd1f1fc: add             x5, x5, HEAP, lsl #32
    //     0xd1f200: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd1f204: ldr             x16, [x16, #0x730]
    //     0xd1f208: cmp             w5, w16
    //     0xd1f20c: b.ne            #0xd1f21c
    //     0xd1f210: add             w0, w3, #2
    //     0xd1f214: sbfx            x3, x0, #1, #0x1f
    //     0xd1f218: mov             x0, x3
    //     0xd1f21c: lsl             x3, x0, #1
    //     0xd1f220: lsl             w0, w3, #1
    //     0xd1f224: add             w3, w0, #8
    //     0xd1f228: add             x16, x4, w3, sxtw #1
    //     0xd1f22c: ldur            w0, [x16, #0xf]
    //     0xd1f230: add             x0, x0, HEAP, lsl #32
    //     0xd1f234: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bb0] "logout"
    //     0xd1f238: ldr             x16, [x16, #0xbb0]
    //     0xd1f23c: cmp             w0, w16
    //     0xd1f240: b.eq            #0xd1f244
    // 0xd1f244: CheckStackOverflow
    //     0xd1f244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1f248: cmp             SP, x16
    //     0xd1f24c: b.ls            #0xd1f288
    // 0xd1f250: cmp             w1, NULL
    // 0xd1f254: b.ne            #0xd1f260
    // 0xd1f258: r0 = Null
    //     0xd1f258: mov             x0, NULL
    // 0xd1f25c: b               #0xd1f27c
    // 0xd1f260: LoadField: r0 = r2->field_7
    //     0xd1f260: ldur            w0, [x2, #7]
    // 0xd1f264: DecompressPointer r0
    //     0xd1f264: add             x0, x0, HEAP, lsl #32
    // 0xd1f268: stp             x0, x1, [SP]
    // 0xd1f26c: mov             x0, x1
    // 0xd1f270: ClosureCall
    //     0xd1f270: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd1f274: ldur            x2, [x0, #0x1f]
    //     0xd1f278: blr             x2
    // 0xd1f27c: LeaveFrame
    //     0xd1f27c: mov             SP, fp
    //     0xd1f280: ldp             fp, lr, [SP], #0x10
    // 0xd1f284: ret
    //     0xd1f284: ret             
    // 0xd1f288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1f288: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1f28c: b               #0xd1f250
  }
}

// class id: 1181, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements DangerState {
}

// class id: 1182, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  _ toString(/* No info */) {
    // ** addr: 0xb5383c, size: 0x64
    // 0xb5383c: EnterFrame
    //     0xb5383c: stp             fp, lr, [SP, #-0x10]!
    //     0xb53840: mov             fp, SP
    // 0xb53844: AllocStack(0x8)
    //     0xb53844: sub             SP, SP, #8
    // 0xb53848: CheckStackOverflow
    //     0xb53848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5384c: cmp             SP, x16
    //     0xb53850: b.ls            #0xb53898
    // 0xb53854: r1 = Null
    //     0xb53854: mov             x1, NULL
    // 0xb53858: r2 = 6
    //     0xb53858: movz            x2, #0x6
    // 0xb5385c: r0 = AllocateArray()
    //     0xb5385c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb53860: r16 = "DangerState.success(supports: "
    //     0xb53860: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bc8] "DangerState.success(supports: "
    //     0xb53864: ldr             x16, [x16, #0xbc8]
    // 0xb53868: StoreField: r0->field_f = r16
    //     0xb53868: stur            w16, [x0, #0xf]
    // 0xb5386c: ldr             x1, [fp, #0x10]
    // 0xb53870: LoadField: r2 = r1->field_7
    //     0xb53870: ldur            w2, [x1, #7]
    // 0xb53874: DecompressPointer r2
    //     0xb53874: add             x2, x2, HEAP, lsl #32
    // 0xb53878: StoreField: r0->field_13 = r2
    //     0xb53878: stur            w2, [x0, #0x13]
    // 0xb5387c: r16 = ")"
    //     0xb5387c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb53880: ArrayStore: r0[0] = r16  ; List_4
    //     0xb53880: stur            w16, [x0, #0x17]
    // 0xb53884: str             x0, [SP]
    // 0xb53888: r0 = _interpolate()
    //     0xb53888: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5388c: LeaveFrame
    //     0xb5388c: mov             SP, fp
    //     0xb53890: ldp             fp, lr, [SP], #0x10
    // 0xb53894: ret
    //     0xb53894: ret             
    // 0xb53898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53898: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5389c: b               #0xb53854
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd1ef18, size: 0x1d8
    // 0xd1ef18: EnterFrame
    //     0xd1ef18: stp             fp, lr, [SP, #-0x10]!
    //     0xd1ef1c: mov             fp, SP
    // 0xd1ef20: AllocStack(0x10)
    //     0xd1ef20: sub             SP, SP, #0x10
    // 0xd1ef24: SetupParameters(_$SuccessImpl this /* r2 */, {dynamic failure, dynamic getVersionfailure, dynamic getVersionloading, dynamic getVersionsuccess, dynamic loading, dynamic logout, dynamic success = Null /* r0 */})
    //     0xd1ef24: ldur            w0, [x4, #0x13]
    //     0xd1ef28: sub             x1, x0, #2
    //     0xd1ef2c: add             x2, fp, w1, sxtw #2
    //     0xd1ef30: ldr             x2, [x2, #0x10]
    //     0xd1ef34: ldur            w1, [x4, #0x1f]
    //     0xd1ef38: add             x1, x1, HEAP, lsl #32
    //     0xd1ef3c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd1ef40: ldr             x16, [x16, #0x30]
    //     0xd1ef44: cmp             w1, w16
    //     0xd1ef48: b.ne            #0xd1ef54
    //     0xd1ef4c: movz            x1, #0x1
    //     0xd1ef50: b               #0xd1ef58
    //     0xd1ef54: movz            x1, #0
    //     0xd1ef58: lsl             x3, x1, #1
    //     0xd1ef5c: lsl             w5, w3, #1
    //     0xd1ef60: add             w6, w5, #8
    //     0xd1ef64: add             x16, x4, w6, sxtw #1
    //     0xd1ef68: ldur            w5, [x16, #0xf]
    //     0xd1ef6c: add             x5, x5, HEAP, lsl #32
    //     0xd1ef70: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b98] "getVersionfailure"
    //     0xd1ef74: ldr             x16, [x16, #0xb98]
    //     0xd1ef78: cmp             w5, w16
    //     0xd1ef7c: b.ne            #0xd1ef8c
    //     0xd1ef80: add             w1, w3, #2
    //     0xd1ef84: sbfx            x3, x1, #1, #0x1f
    //     0xd1ef88: mov             x1, x3
    //     0xd1ef8c: lsl             x3, x1, #1
    //     0xd1ef90: lsl             w5, w3, #1
    //     0xd1ef94: add             w6, w5, #8
    //     0xd1ef98: add             x16, x4, w6, sxtw #1
    //     0xd1ef9c: ldur            w5, [x16, #0xf]
    //     0xd1efa0: add             x5, x5, HEAP, lsl #32
    //     0xd1efa4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ba0] "getVersionloading"
    //     0xd1efa8: ldr             x16, [x16, #0xba0]
    //     0xd1efac: cmp             w5, w16
    //     0xd1efb0: b.ne            #0xd1efc0
    //     0xd1efb4: add             w1, w3, #2
    //     0xd1efb8: sbfx            x3, x1, #1, #0x1f
    //     0xd1efbc: mov             x1, x3
    //     0xd1efc0: lsl             x3, x1, #1
    //     0xd1efc4: lsl             w5, w3, #1
    //     0xd1efc8: add             w6, w5, #8
    //     0xd1efcc: add             x16, x4, w6, sxtw #1
    //     0xd1efd0: ldur            w5, [x16, #0xf]
    //     0xd1efd4: add             x5, x5, HEAP, lsl #32
    //     0xd1efd8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ba8] "getVersionsuccess"
    //     0xd1efdc: ldr             x16, [x16, #0xba8]
    //     0xd1efe0: cmp             w5, w16
    //     0xd1efe4: b.ne            #0xd1eff4
    //     0xd1efe8: add             w1, w3, #2
    //     0xd1efec: sbfx            x3, x1, #1, #0x1f
    //     0xd1eff0: mov             x1, x3
    //     0xd1eff4: lsl             x3, x1, #1
    //     0xd1eff8: lsl             w5, w3, #1
    //     0xd1effc: add             w6, w5, #8
    //     0xd1f000: add             x16, x4, w6, sxtw #1
    //     0xd1f004: ldur            w5, [x16, #0xf]
    //     0xd1f008: add             x5, x5, HEAP, lsl #32
    //     0xd1f00c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd1f010: ldr             x16, [x16, #0x730]
    //     0xd1f014: cmp             w5, w16
    //     0xd1f018: b.ne            #0xd1f028
    //     0xd1f01c: add             w1, w3, #2
    //     0xd1f020: sbfx            x3, x1, #1, #0x1f
    //     0xd1f024: mov             x1, x3
    //     0xd1f028: lsl             x3, x1, #1
    //     0xd1f02c: lsl             w5, w3, #1
    //     0xd1f030: add             w6, w5, #8
    //     0xd1f034: add             x16, x4, w6, sxtw #1
    //     0xd1f038: ldur            w5, [x16, #0xf]
    //     0xd1f03c: add             x5, x5, HEAP, lsl #32
    //     0xd1f040: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bb0] "logout"
    //     0xd1f044: ldr             x16, [x16, #0xbb0]
    //     0xd1f048: cmp             w5, w16
    //     0xd1f04c: b.ne            #0xd1f05c
    //     0xd1f050: add             w1, w3, #2
    //     0xd1f054: sbfx            x3, x1, #1, #0x1f
    //     0xd1f058: mov             x1, x3
    //     0xd1f05c: lsl             x3, x1, #1
    //     0xd1f060: lsl             w1, w3, #1
    //     0xd1f064: add             w3, w1, #8
    //     0xd1f068: add             x16, x4, w3, sxtw #1
    //     0xd1f06c: ldur            w5, [x16, #0xf]
    //     0xd1f070: add             x5, x5, HEAP, lsl #32
    //     0xd1f074: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd1f078: ldr             x16, [x16, #0x8e0]
    //     0xd1f07c: cmp             w5, w16
    //     0xd1f080: b.ne            #0xd1f0a4
    //     0xd1f084: add             w3, w1, #0xa
    //     0xd1f088: add             x16, x4, w3, sxtw #1
    //     0xd1f08c: ldur            w1, [x16, #0xf]
    //     0xd1f090: add             x1, x1, HEAP, lsl #32
    //     0xd1f094: sub             w3, w0, w1
    //     0xd1f098: add             x0, fp, w3, sxtw #2
    //     0xd1f09c: ldr             x0, [x0, #8]
    //     0xd1f0a0: b               #0xd1f0a8
    //     0xd1f0a4: mov             x0, NULL
    // 0xd1f0a8: CheckStackOverflow
    //     0xd1f0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1f0ac: cmp             SP, x16
    //     0xd1f0b0: b.ls            #0xd1f0e8
    // 0xd1f0b4: cmp             w0, NULL
    // 0xd1f0b8: b.ne            #0xd1f0c4
    // 0xd1f0bc: r0 = Null
    //     0xd1f0bc: mov             x0, NULL
    // 0xd1f0c0: b               #0xd1f0dc
    // 0xd1f0c4: LoadField: r1 = r2->field_7
    //     0xd1f0c4: ldur            w1, [x2, #7]
    // 0xd1f0c8: DecompressPointer r1
    //     0xd1f0c8: add             x1, x1, HEAP, lsl #32
    // 0xd1f0cc: stp             x1, x0, [SP]
    // 0xd1f0d0: ClosureCall
    //     0xd1f0d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd1f0d4: ldur            x2, [x0, #0x1f]
    //     0xd1f0d8: blr             x2
    // 0xd1f0dc: LeaveFrame
    //     0xd1f0dc: mov             SP, fp
    //     0xd1f0e0: ldp             fp, lr, [SP], #0x10
    // 0xd1f0e4: ret
    //     0xd1f0e4: ret             
    // 0xd1f0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1f0e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1f0ec: b               #0xd1f0b4
  }
}

// class id: 1183, size: 0x8, field offset: 0x8
abstract class _Logout extends Object
    implements DangerState {
}

// class id: 1184, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LogoutImpl extends Object
    implements _Logout {

  _ toString(/* No info */) {
    // ** addr: 0xb53830, size: 0xc
    // 0xb53830: r0 = "DangerState.logout()"
    //     0xb53830: add             x0, PP, #0x10, lsl #12  ; [pp+0x10380] "DangerState.logout()"
    //     0xb53834: ldr             x0, [x0, #0x380]
    // 0xb53838: ret
    //     0xb53838: ret             
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd1ed88, size: 0x190
    // 0xd1ed88: EnterFrame
    //     0xd1ed88: stp             fp, lr, [SP, #-0x10]!
    //     0xd1ed8c: mov             fp, SP
    // 0xd1ed90: AllocStack(0x8)
    //     0xd1ed90: sub             SP, SP, #8
    // 0xd1ed94: SetupParameters({dynamic failure, dynamic getVersionfailure, dynamic getVersionloading, dynamic getVersionsuccess, dynamic loading, dynamic logout = Null /* r0 */})
    //     0xd1ed94: ldur            w0, [x4, #0x13]
    //     0xd1ed98: ldur            w1, [x4, #0x1f]
    //     0xd1ed9c: add             x1, x1, HEAP, lsl #32
    //     0xd1eda0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd1eda4: ldr             x16, [x16, #0x30]
    //     0xd1eda8: cmp             w1, w16
    //     0xd1edac: b.ne            #0xd1edb8
    //     0xd1edb0: movz            x1, #0x1
    //     0xd1edb4: b               #0xd1edbc
    //     0xd1edb8: movz            x1, #0
    //     0xd1edbc: lsl             x2, x1, #1
    //     0xd1edc0: lsl             w3, w2, #1
    //     0xd1edc4: add             w5, w3, #8
    //     0xd1edc8: add             x16, x4, w5, sxtw #1
    //     0xd1edcc: ldur            w3, [x16, #0xf]
    //     0xd1edd0: add             x3, x3, HEAP, lsl #32
    //     0xd1edd4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b98] "getVersionfailure"
    //     0xd1edd8: ldr             x16, [x16, #0xb98]
    //     0xd1eddc: cmp             w3, w16
    //     0xd1ede0: b.ne            #0xd1edf0
    //     0xd1ede4: add             w1, w2, #2
    //     0xd1ede8: sbfx            x2, x1, #1, #0x1f
    //     0xd1edec: mov             x1, x2
    //     0xd1edf0: lsl             x2, x1, #1
    //     0xd1edf4: lsl             w3, w2, #1
    //     0xd1edf8: add             w5, w3, #8
    //     0xd1edfc: add             x16, x4, w5, sxtw #1
    //     0xd1ee00: ldur            w3, [x16, #0xf]
    //     0xd1ee04: add             x3, x3, HEAP, lsl #32
    //     0xd1ee08: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ba0] "getVersionloading"
    //     0xd1ee0c: ldr             x16, [x16, #0xba0]
    //     0xd1ee10: cmp             w3, w16
    //     0xd1ee14: b.ne            #0xd1ee24
    //     0xd1ee18: add             w1, w2, #2
    //     0xd1ee1c: sbfx            x2, x1, #1, #0x1f
    //     0xd1ee20: mov             x1, x2
    //     0xd1ee24: lsl             x2, x1, #1
    //     0xd1ee28: lsl             w3, w2, #1
    //     0xd1ee2c: add             w5, w3, #8
    //     0xd1ee30: add             x16, x4, w5, sxtw #1
    //     0xd1ee34: ldur            w3, [x16, #0xf]
    //     0xd1ee38: add             x3, x3, HEAP, lsl #32
    //     0xd1ee3c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ba8] "getVersionsuccess"
    //     0xd1ee40: ldr             x16, [x16, #0xba8]
    //     0xd1ee44: cmp             w3, w16
    //     0xd1ee48: b.ne            #0xd1ee58
    //     0xd1ee4c: add             w1, w2, #2
    //     0xd1ee50: sbfx            x2, x1, #1, #0x1f
    //     0xd1ee54: mov             x1, x2
    //     0xd1ee58: lsl             x2, x1, #1
    //     0xd1ee5c: lsl             w3, w2, #1
    //     0xd1ee60: add             w5, w3, #8
    //     0xd1ee64: add             x16, x4, w5, sxtw #1
    //     0xd1ee68: ldur            w3, [x16, #0xf]
    //     0xd1ee6c: add             x3, x3, HEAP, lsl #32
    //     0xd1ee70: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd1ee74: ldr             x16, [x16, #0x730]
    //     0xd1ee78: cmp             w3, w16
    //     0xd1ee7c: b.ne            #0xd1ee8c
    //     0xd1ee80: add             w1, w2, #2
    //     0xd1ee84: sbfx            x2, x1, #1, #0x1f
    //     0xd1ee88: mov             x1, x2
    //     0xd1ee8c: lsl             x2, x1, #1
    //     0xd1ee90: lsl             w1, w2, #1
    //     0xd1ee94: add             w2, w1, #8
    //     0xd1ee98: add             x16, x4, w2, sxtw #1
    //     0xd1ee9c: ldur            w3, [x16, #0xf]
    //     0xd1eea0: add             x3, x3, HEAP, lsl #32
    //     0xd1eea4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bb0] "logout"
    //     0xd1eea8: ldr             x16, [x16, #0xbb0]
    //     0xd1eeac: cmp             w3, w16
    //     0xd1eeb0: b.ne            #0xd1eed4
    //     0xd1eeb4: add             w2, w1, #0xa
    //     0xd1eeb8: add             x16, x4, w2, sxtw #1
    //     0xd1eebc: ldur            w1, [x16, #0xf]
    //     0xd1eec0: add             x1, x1, HEAP, lsl #32
    //     0xd1eec4: sub             w2, w0, w1
    //     0xd1eec8: add             x0, fp, w2, sxtw #2
    //     0xd1eecc: ldr             x0, [x0, #8]
    //     0xd1eed0: b               #0xd1eed8
    //     0xd1eed4: mov             x0, NULL
    // 0xd1eed8: CheckStackOverflow
    //     0xd1eed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1eedc: cmp             SP, x16
    //     0xd1eee0: b.ls            #0xd1ef10
    // 0xd1eee4: cmp             w0, NULL
    // 0xd1eee8: b.ne            #0xd1eef4
    // 0xd1eeec: r0 = Null
    //     0xd1eeec: mov             x0, NULL
    // 0xd1eef0: b               #0xd1ef04
    // 0xd1eef4: str             x0, [SP]
    // 0xd1eef8: ClosureCall
    //     0xd1eef8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd1eefc: ldur            x2, [x0, #0x1f]
    //     0xd1ef00: blr             x2
    // 0xd1ef04: LeaveFrame
    //     0xd1ef04: mov             SP, fp
    //     0xd1ef08: ldp             fp, lr, [SP], #0x10
    // 0xd1ef0c: ret
    //     0xd1ef0c: ret             
    // 0xd1ef10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ef10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ef14: b               #0xd1eee4
  }
}

// class id: 1185, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements DangerState {
}

// class id: 1186, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0xb53824, size: 0xc
    // 0xb53824: r0 = "DangerState.initial()"
    //     0xb53824: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] "DangerState.initial()"
    //     0xb53828: ldr             x0, [x0, #0x378]
    // 0xb5382c: ret
    //     0xb5382c: ret             
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd1ec54, size: 0x134
    // 0xd1ec54: EnterFrame
    //     0xd1ec54: stp             fp, lr, [SP, #-0x10]!
    //     0xd1ec58: mov             fp, SP
    // 0xd1ec5c: LoadField: r1 = r4->field_1f
    //     0xd1ec5c: ldur            w1, [x4, #0x1f]
    // 0xd1ec60: DecompressPointer r1
    //     0xd1ec60: add             x1, x1, HEAP, lsl #32
    // 0xd1ec64: r16 = "failure"
    //     0xd1ec64: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd1ec68: ldr             x16, [x16, #0x30]
    // 0xd1ec6c: cmp             w1, w16
    // 0xd1ec70: b.ne            #0xd1ec7c
    // 0xd1ec74: r1 = 1
    //     0xd1ec74: movz            x1, #0x1
    // 0xd1ec78: b               #0xd1ec80
    // 0xd1ec7c: r1 = 0
    //     0xd1ec7c: movz            x1, #0
    // 0xd1ec80: lsl             x2, x1, #1
    // 0xd1ec84: lsl             w3, w2, #1
    // 0xd1ec88: add             w5, w3, #8
    // 0xd1ec8c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd1ec8c: add             x16, x4, w5, sxtw #1
    //     0xd1ec90: ldur            w3, [x16, #0xf]
    // 0xd1ec94: DecompressPointer r3
    //     0xd1ec94: add             x3, x3, HEAP, lsl #32
    // 0xd1ec98: r16 = "getVersionfailure"
    //     0xd1ec98: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b98] "getVersionfailure"
    //     0xd1ec9c: ldr             x16, [x16, #0xb98]
    // 0xd1eca0: cmp             w3, w16
    // 0xd1eca4: b.ne            #0xd1ecb4
    // 0xd1eca8: add             w3, w2, #2
    // 0xd1ecac: r2 = LoadInt32Instr(r3)
    //     0xd1ecac: sbfx            x2, x3, #1, #0x1f
    // 0xd1ecb0: mov             x1, x2
    // 0xd1ecb4: lsl             x2, x1, #1
    // 0xd1ecb8: lsl             w3, w2, #1
    // 0xd1ecbc: add             w5, w3, #8
    // 0xd1ecc0: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd1ecc0: add             x16, x4, w5, sxtw #1
    //     0xd1ecc4: ldur            w3, [x16, #0xf]
    // 0xd1ecc8: DecompressPointer r3
    //     0xd1ecc8: add             x3, x3, HEAP, lsl #32
    // 0xd1eccc: r16 = "getVersionloading"
    //     0xd1eccc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ba0] "getVersionloading"
    //     0xd1ecd0: ldr             x16, [x16, #0xba0]
    // 0xd1ecd4: cmp             w3, w16
    // 0xd1ecd8: b.ne            #0xd1ece8
    // 0xd1ecdc: add             w3, w2, #2
    // 0xd1ece0: r2 = LoadInt32Instr(r3)
    //     0xd1ece0: sbfx            x2, x3, #1, #0x1f
    // 0xd1ece4: mov             x1, x2
    // 0xd1ece8: lsl             x2, x1, #1
    // 0xd1ecec: lsl             w3, w2, #1
    // 0xd1ecf0: add             w5, w3, #8
    // 0xd1ecf4: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd1ecf4: add             x16, x4, w5, sxtw #1
    //     0xd1ecf8: ldur            w3, [x16, #0xf]
    // 0xd1ecfc: DecompressPointer r3
    //     0xd1ecfc: add             x3, x3, HEAP, lsl #32
    // 0xd1ed00: r16 = "getVersionsuccess"
    //     0xd1ed00: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ba8] "getVersionsuccess"
    //     0xd1ed04: ldr             x16, [x16, #0xba8]
    // 0xd1ed08: cmp             w3, w16
    // 0xd1ed0c: b.ne            #0xd1ed1c
    // 0xd1ed10: add             w3, w2, #2
    // 0xd1ed14: r2 = LoadInt32Instr(r3)
    //     0xd1ed14: sbfx            x2, x3, #1, #0x1f
    // 0xd1ed18: mov             x1, x2
    // 0xd1ed1c: lsl             x2, x1, #1
    // 0xd1ed20: lsl             w3, w2, #1
    // 0xd1ed24: add             w5, w3, #8
    // 0xd1ed28: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd1ed28: add             x16, x4, w5, sxtw #1
    //     0xd1ed2c: ldur            w3, [x16, #0xf]
    // 0xd1ed30: DecompressPointer r3
    //     0xd1ed30: add             x3, x3, HEAP, lsl #32
    // 0xd1ed34: r16 = "loading"
    //     0xd1ed34: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd1ed38: ldr             x16, [x16, #0x730]
    // 0xd1ed3c: cmp             w3, w16
    // 0xd1ed40: b.ne            #0xd1ed50
    // 0xd1ed44: add             w3, w2, #2
    // 0xd1ed48: r2 = LoadInt32Instr(r3)
    //     0xd1ed48: sbfx            x2, x3, #1, #0x1f
    // 0xd1ed4c: mov             x1, x2
    // 0xd1ed50: lsl             x2, x1, #1
    // 0xd1ed54: lsl             w1, w2, #1
    // 0xd1ed58: add             w2, w1, #8
    // 0xd1ed5c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd1ed5c: add             x16, x4, w2, sxtw #1
    //     0xd1ed60: ldur            w1, [x16, #0xf]
    // 0xd1ed64: DecompressPointer r1
    //     0xd1ed64: add             x1, x1, HEAP, lsl #32
    // 0xd1ed68: r16 = "logout"
    //     0xd1ed68: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bb0] "logout"
    //     0xd1ed6c: ldr             x16, [x16, #0xbb0]
    // 0xd1ed70: cmp             w1, w16
    // 0xd1ed74: b.eq            #0xd1ed78
    // 0xd1ed78: r0 = Null
    //     0xd1ed78: mov             x0, NULL
    // 0xd1ed7c: LeaveFrame
    //     0xd1ed7c: mov             SP, fp
    //     0xd1ed80: ldp             fp, lr, [SP], #0x10
    // 0xd1ed84: ret
    //     0xd1ed84: ret             
  }
}

// class id: 1187, size: 0x8, field offset: 0x8
abstract class _$DangerState extends Object {
}

// class id: 1188, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DangerState&Object&_$DangerState extends Object
     with _$DangerState {
}

// class id: 1189, size: 0x8, field offset: 0x8
abstract class DangerState extends _DangerState&Object&_$DangerState {
}

// class id: 5866, size: 0x28, field offset: 0x1c
class DangerCubit extends Cubit<dynamic> {

  _ forceLogout(/* No info */) {
    // ** addr: 0x8261c8, size: 0x44
    // 0x8261c8: EnterFrame
    //     0x8261c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8261cc: mov             fp, SP
    // 0x8261d0: AllocStack(0x8)
    //     0x8261d0: sub             SP, SP, #8
    // 0x8261d4: SetupParameters(DangerCubit this /* r1 => r1, fp-0x8 */)
    //     0x8261d4: stur            x1, [fp, #-8]
    // 0x8261d8: CheckStackOverflow
    //     0x8261d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8261dc: cmp             SP, x16
    //     0x8261e0: b.ls            #0x826204
    // 0x8261e4: r0 = _$LogoutImpl()
    //     0x8261e4: bl              #0x826410  ; Allocate_$LogoutImplStub -> _$LogoutImpl (size=0x8)
    // 0x8261e8: ldur            x1, [fp, #-8]
    // 0x8261ec: mov             x2, x0
    // 0x8261f0: r0 = emit()
    //     0x8261f0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8261f4: r0 = Null
    //     0x8261f4: mov             x0, NULL
    // 0x8261f8: LeaveFrame
    //     0x8261f8: mov             SP, fp
    //     0x8261fc: ldp             fp, lr, [SP], #0x10
    // 0x826200: ret
    //     0x826200: ret             
    // 0x826204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826204: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826208: b               #0x8261e4
  }
  _ getSupport(/* No info */) async {
    // ** addr: 0x91d830, size: 0xd8
    // 0x91d830: EnterFrame
    //     0x91d830: stp             fp, lr, [SP, #-0x10]!
    //     0x91d834: mov             fp, SP
    // 0x91d838: AllocStack(0x38)
    //     0x91d838: sub             SP, SP, #0x38
    // 0x91d83c: SetupParameters(DangerCubit this /* r1 => r1, fp-0x10 */)
    //     0x91d83c: stur            NULL, [fp, #-8]
    //     0x91d840: stur            x1, [fp, #-0x10]
    // 0x91d844: CheckStackOverflow
    //     0x91d844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d848: cmp             SP, x16
    //     0x91d84c: b.ls            #0x91d900
    // 0x91d850: r1 = 1
    //     0x91d850: movz            x1, #0x1
    // 0x91d854: r0 = AllocateContext()
    //     0x91d854: bl              #0xd46410  ; AllocateContextStub
    // 0x91d858: mov             x2, x0
    // 0x91d85c: ldur            x1, [fp, #-0x10]
    // 0x91d860: stur            x2, [fp, #-0x18]
    // 0x91d864: StoreField: r2->field_f = r1
    //     0x91d864: stur            w1, [x2, #0xf]
    // 0x91d868: InitAsync() -> Future
    //     0x91d868: mov             x0, NULL
    //     0x91d86c: bl              #0x582584  ; InitAsyncStub
    // 0x91d870: r0 = _$LoadingImpl()
    //     0x91d870: bl              #0x91e194  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x91d874: ldur            x1, [fp, #-0x10]
    // 0x91d878: mov             x2, x0
    // 0x91d87c: r0 = emit()
    //     0x91d87c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x91d880: ldur            x0, [fp, #-0x10]
    // 0x91d884: LoadField: r1 = r0->field_1b
    //     0x91d884: ldur            w1, [x0, #0x1b]
    // 0x91d888: DecompressPointer r1
    //     0x91d888: add             x1, x1, HEAP, lsl #32
    // 0x91d88c: r0 = getSupport()
    //     0x91d88c: bl              #0x91d908  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getSupport
    // 0x91d890: mov             x1, x0
    // 0x91d894: stur            x1, [fp, #-0x10]
    // 0x91d898: r0 = Await()
    //     0x91d898: bl              #0x582344  ; AwaitStub
    // 0x91d89c: ldur            x2, [fp, #-0x18]
    // 0x91d8a0: r1 = Function '<anonymous closure>':.
    //     0x91d8a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20018] AnonymousClosure: (0x91e210), in [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getSupport (0x91d830)
    //     0x91d8a4: ldr             x1, [x1, #0x18]
    // 0x91d8a8: stur            x0, [fp, #-0x10]
    // 0x91d8ac: r0 = AllocateClosure()
    //     0x91d8ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91d8b0: ldur            x2, [fp, #-0x18]
    // 0x91d8b4: r1 = Function '<anonymous closure>':.
    //     0x91d8b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20020] AnonymousClosure: (0x91e1a0), in [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getSupport (0x91d830)
    //     0x91d8b8: ldr             x1, [x1, #0x20]
    // 0x91d8bc: stur            x0, [fp, #-0x18]
    // 0x91d8c0: r0 = AllocateClosure()
    //     0x91d8c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x91d8c4: mov             x1, x0
    // 0x91d8c8: ldur            x0, [fp, #-0x10]
    // 0x91d8cc: r2 = LoadClassIdInstr(r0)
    //     0x91d8cc: ldur            x2, [x0, #-1]
    //     0x91d8d0: ubfx            x2, x2, #0xc, #0x14
    // 0x91d8d4: r16 = <Null?>
    //     0x91d8d4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x91d8d8: stp             x0, x16, [SP, #0x10]
    // 0x91d8dc: ldur            x16, [fp, #-0x18]
    // 0x91d8e0: stp             x16, x1, [SP]
    // 0x91d8e4: mov             x0, x2
    // 0x91d8e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x91d8e8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x91d8ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91d8ec: sub             lr, x0, #1, lsl #12
    //     0x91d8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x91d8f4: blr             lr
    // 0x91d8f8: r0 = Null
    //     0x91d8f8: mov             x0, NULL
    // 0x91d8fc: r0 = ReturnAsyncNotFuture()
    //     0x91d8fc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x91d900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d900: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d904: b               #0x91d850
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x91e1a0, size: 0x64
    // 0x91e1a0: EnterFrame
    //     0x91e1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x91e1a4: mov             fp, SP
    // 0x91e1a8: AllocStack(0x8)
    //     0x91e1a8: sub             SP, SP, #8
    // 0x91e1ac: SetupParameters()
    //     0x91e1ac: ldr             x0, [fp, #0x18]
    //     0x91e1b0: ldur            w1, [x0, #0x17]
    //     0x91e1b4: add             x1, x1, HEAP, lsl #32
    // 0x91e1b8: CheckStackOverflow
    //     0x91e1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e1bc: cmp             SP, x16
    //     0x91e1c0: b.ls            #0x91e1fc
    // 0x91e1c4: LoadField: r0 = r1->field_f
    //     0x91e1c4: ldur            w0, [x1, #0xf]
    // 0x91e1c8: DecompressPointer r0
    //     0x91e1c8: add             x0, x0, HEAP, lsl #32
    // 0x91e1cc: stur            x0, [fp, #-8]
    // 0x91e1d0: r0 = _$FailureImpl()
    //     0x91e1d0: bl              #0x91e204  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x91e1d4: mov             x1, x0
    // 0x91e1d8: ldr             x0, [fp, #0x10]
    // 0x91e1dc: StoreField: r1->field_7 = r0
    //     0x91e1dc: stur            w0, [x1, #7]
    // 0x91e1e0: mov             x2, x1
    // 0x91e1e4: ldur            x1, [fp, #-8]
    // 0x91e1e8: r0 = emit()
    //     0x91e1e8: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x91e1ec: r0 = Null
    //     0x91e1ec: mov             x0, NULL
    // 0x91e1f0: LeaveFrame
    //     0x91e1f0: mov             SP, fp
    //     0x91e1f4: ldp             fp, lr, [SP], #0x10
    // 0x91e1f8: ret
    //     0x91e1f8: ret             
    // 0x91e1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e1fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e200: b               #0x91e1c4
  }
  [closure] Null <anonymous closure>(dynamic, SupportModel?) {
    // ** addr: 0x91e210, size: 0x74
    // 0x91e210: EnterFrame
    //     0x91e210: stp             fp, lr, [SP, #-0x10]!
    //     0x91e214: mov             fp, SP
    // 0x91e218: AllocStack(0x8)
    //     0x91e218: sub             SP, SP, #8
    // 0x91e21c: SetupParameters()
    //     0x91e21c: ldr             x0, [fp, #0x18]
    //     0x91e220: ldur            w1, [x0, #0x17]
    //     0x91e224: add             x1, x1, HEAP, lsl #32
    // 0x91e228: CheckStackOverflow
    //     0x91e228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e22c: cmp             SP, x16
    //     0x91e230: b.ls            #0x91e278
    // 0x91e234: LoadField: r0 = r1->field_f
    //     0x91e234: ldur            w0, [x1, #0xf]
    // 0x91e238: DecompressPointer r0
    //     0x91e238: add             x0, x0, HEAP, lsl #32
    // 0x91e23c: ldr             x1, [fp, #0x10]
    // 0x91e240: stur            x0, [fp, #-8]
    // 0x91e244: cmp             w1, NULL
    // 0x91e248: b.eq            #0x91e280
    // 0x91e24c: r0 = _$SuccessImpl()
    //     0x91e24c: bl              #0x91e284  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x91e250: mov             x1, x0
    // 0x91e254: ldr             x0, [fp, #0x10]
    // 0x91e258: StoreField: r1->field_7 = r0
    //     0x91e258: stur            w0, [x1, #7]
    // 0x91e25c: mov             x2, x1
    // 0x91e260: ldur            x1, [fp, #-8]
    // 0x91e264: r0 = emit()
    //     0x91e264: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x91e268: r0 = Null
    //     0x91e268: mov             x0, NULL
    // 0x91e26c: LeaveFrame
    //     0x91e26c: mov             SP, fp
    //     0x91e270: ldp             fp, lr, [SP], #0x10
    // 0x91e274: ret
    //     0x91e274: ret             
    // 0x91e278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e27c: b               #0x91e234
    // 0x91e280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e280: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getVersion(/* No info */) async {
    // ** addr: 0x9e0010, size: 0xe4
    // 0x9e0010: EnterFrame
    //     0x9e0010: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0014: mov             fp, SP
    // 0x9e0018: AllocStack(0x40)
    //     0x9e0018: sub             SP, SP, #0x40
    // 0x9e001c: SetupParameters(DangerCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9e001c: stur            NULL, [fp, #-8]
    //     0x9e0020: stur            x1, [fp, #-0x10]
    //     0x9e0024: stur            x2, [fp, #-0x18]
    // 0x9e0028: CheckStackOverflow
    //     0x9e0028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e002c: cmp             SP, x16
    //     0x9e0030: b.ls            #0x9e00ec
    // 0x9e0034: r1 = 1
    //     0x9e0034: movz            x1, #0x1
    // 0x9e0038: r0 = AllocateContext()
    //     0x9e0038: bl              #0xd46410  ; AllocateContextStub
    // 0x9e003c: mov             x2, x0
    // 0x9e0040: ldur            x1, [fp, #-0x10]
    // 0x9e0044: stur            x2, [fp, #-0x20]
    // 0x9e0048: StoreField: r2->field_f = r1
    //     0x9e0048: stur            w1, [x2, #0xf]
    // 0x9e004c: InitAsync() -> Future
    //     0x9e004c: mov             x0, NULL
    //     0x9e0050: bl              #0x582584  ; InitAsyncStub
    // 0x9e0054: r0 = _$GetVersionLoadingImpl()
    //     0x9e0054: bl              #0x9e050c  ; Allocate_$GetVersionLoadingImplStub -> _$GetVersionLoadingImpl (size=0x8)
    // 0x9e0058: ldur            x1, [fp, #-0x10]
    // 0x9e005c: mov             x2, x0
    // 0x9e0060: r0 = emit()
    //     0x9e0060: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e0064: ldur            x0, [fp, #-0x10]
    // 0x9e0068: LoadField: r1 = r0->field_1b
    //     0x9e0068: ldur            w1, [x0, #0x1b]
    // 0x9e006c: DecompressPointer r1
    //     0x9e006c: add             x1, x1, HEAP, lsl #32
    // 0x9e0070: ldur            x2, [fp, #-0x18]
    // 0x9e0074: r0 = getVersion()
    //     0x9e0074: bl              #0x9e00f4  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getVersion
    // 0x9e0078: mov             x1, x0
    // 0x9e007c: stur            x1, [fp, #-0x10]
    // 0x9e0080: r0 = Await()
    //     0x9e0080: bl              #0x582344  ; AwaitStub
    // 0x9e0084: ldur            x2, [fp, #-0x20]
    // 0x9e0088: r1 = Function '<anonymous closure>':.
    //     0x9e0088: add             x1, PP, #0xd, lsl #12  ; [pp+0xd690] AnonymousClosure: (0x9e0754), in [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getVersion (0x9e0010)
    //     0x9e008c: ldr             x1, [x1, #0x690]
    // 0x9e0090: stur            x0, [fp, #-0x10]
    // 0x9e0094: r0 = AllocateClosure()
    //     0x9e0094: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e0098: ldur            x2, [fp, #-0x20]
    // 0x9e009c: r1 = Function '<anonymous closure>':.
    //     0x9e009c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd698] AnonymousClosure: (0x9e0518), in [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getVersion (0x9e0010)
    //     0x9e00a0: ldr             x1, [x1, #0x698]
    // 0x9e00a4: stur            x0, [fp, #-0x18]
    // 0x9e00a8: r0 = AllocateClosure()
    //     0x9e00a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e00ac: mov             x1, x0
    // 0x9e00b0: ldur            x0, [fp, #-0x10]
    // 0x9e00b4: r2 = LoadClassIdInstr(r0)
    //     0x9e00b4: ldur            x2, [x0, #-1]
    //     0x9e00b8: ubfx            x2, x2, #0xc, #0x14
    // 0x9e00bc: r16 = <Future<Null?>>
    //     0x9e00bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a0] TypeArguments: <Future<Null?>>
    //     0x9e00c0: ldr             x16, [x16, #0x6a0]
    // 0x9e00c4: stp             x0, x16, [SP, #0x10]
    // 0x9e00c8: ldur            x16, [fp, #-0x18]
    // 0x9e00cc: stp             x16, x1, [SP]
    // 0x9e00d0: mov             x0, x2
    // 0x9e00d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9e00d4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9e00d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e00d8: sub             lr, x0, #1, lsl #12
    //     0x9e00dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e00e0: blr             lr
    // 0x9e00e4: r0 = Null
    //     0x9e00e4: mov             x0, NULL
    // 0x9e00e8: r0 = ReturnAsyncNotFuture()
    //     0x9e00e8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9e00ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e00ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e00f0: b               #0x9e0034
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ErrorModel<dynamic>) async {
    // ** addr: 0x9e0518, size: 0x230
    // 0x9e0518: EnterFrame
    //     0x9e0518: stp             fp, lr, [SP, #-0x10]!
    //     0x9e051c: mov             fp, SP
    // 0x9e0520: AllocStack(0x28)
    //     0x9e0520: sub             SP, SP, #0x28
    // 0x9e0524: SetupParameters(DangerCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9e0524: stur            NULL, [fp, #-8]
    //     0x9e0528: movz            x0, #0
    //     0x9e052c: add             x1, fp, w0, sxtw #2
    //     0x9e0530: ldr             x1, [x1, #0x18]
    //     0x9e0534: add             x2, fp, w0, sxtw #2
    //     0x9e0538: ldr             x2, [x2, #0x10]
    //     0x9e053c: stur            x2, [fp, #-0x18]
    //     0x9e0540: ldur            w3, [x1, #0x17]
    //     0x9e0544: add             x3, x3, HEAP, lsl #32
    //     0x9e0548: stur            x3, [fp, #-0x10]
    // 0x9e054c: CheckStackOverflow
    //     0x9e054c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0550: cmp             SP, x16
    //     0x9e0554: b.ls            #0x9e0740
    // 0x9e0558: InitAsync() -> Future<Null?>?
    //     0x9e0558: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9e055c: bl              #0x582584  ; InitAsyncStub
    // 0x9e0560: ldur            x3, [fp, #-0x10]
    // 0x9e0564: LoadField: r2 = r3->field_f
    //     0x9e0564: ldur            w2, [x3, #0xf]
    // 0x9e0568: DecompressPointer r2
    //     0x9e0568: add             x2, x2, HEAP, lsl #32
    // 0x9e056c: ldur            x4, [fp, #-0x18]
    // 0x9e0570: LoadField: r5 = r4->field_b
    //     0x9e0570: ldur            x5, [x4, #0xb]
    // 0x9e0574: r0 = BoxInt64Instr(r5)
    //     0x9e0574: sbfiz           x0, x5, #1, #0x1f
    //     0x9e0578: cmp             x5, x0, asr #1
    //     0x9e057c: b.eq            #0x9e0588
    //     0x9e0580: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0584: stur            x5, [x0, #7]
    // 0x9e0588: StoreField: r2->field_1f = r0
    //     0x9e0588: stur            w0, [x2, #0x1f]
    //     0x9e058c: tbz             w0, #0, #0x9e05a8
    //     0x9e0590: ldurb           w16, [x2, #-1]
    //     0x9e0594: ldurb           w17, [x0, #-1]
    //     0x9e0598: and             x16, x17, x16, lsr #2
    //     0x9e059c: tst             x16, HEAP, lsr #32
    //     0x9e05a0: b.eq            #0x9e05a8
    //     0x9e05a4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x9e05a8: r0 = true
    //     0x9e05a8: add             x0, NULL, #0x20  ; true
    // 0x9e05ac: StoreField: r2->field_23 = r0
    //     0x9e05ac: stur            w0, [x2, #0x23]
    // 0x9e05b0: cmp             x5, #0x4c8
    // 0x9e05b4: b.ne            #0x9e060c
    // 0x9e05b8: mov             x2, x0
    // 0x9e05bc: r1 = "isAppOld_nv"
    //     0x9e05bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd670] "isAppOld_nv"
    //     0x9e05c0: ldr             x1, [x1, #0x670]
    // 0x9e05c4: r0 = setBool()
    //     0x9e05c4: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9e05c8: mov             x1, x0
    // 0x9e05cc: stur            x1, [fp, #-0x20]
    // 0x9e05d0: r0 = Await()
    //     0x9e05d0: bl              #0x582344  ; AwaitStub
    // 0x9e05d4: r1 = "isAppStopped_nv"
    //     0x9e05d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd370] "isAppStopped_nv"
    //     0x9e05d8: ldr             x1, [x1, #0x370]
    // 0x9e05dc: r2 = true
    //     0x9e05dc: add             x2, NULL, #0x20  ; true
    // 0x9e05e0: r0 = setBool()
    //     0x9e05e0: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9e05e4: mov             x1, x0
    // 0x9e05e8: stur            x1, [fp, #-0x20]
    // 0x9e05ec: r0 = Await()
    //     0x9e05ec: bl              #0x582344  ; AwaitStub
    // 0x9e05f0: r16 = true
    //     0x9e05f0: add             x16, NULL, #0x20  ; true
    // 0x9e05f4: str             x16, [SP]
    // 0x9e05f8: r1 = "/UpdateAppPage"
    //     0x9e05f8: ldr             x1, [PP, #0x7aa8]  ; [pp+0x7aa8] "/UpdateAppPage"
    // 0x9e05fc: r4 = const [0, 0x2, 0x1, 0x1, extra, 0x1, null]
    //     0x9e05fc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd6a8] List(7) [0, 0x2, 0x1, 0x1, "extra", 0x1, Null]
    //     0x9e0600: ldr             x4, [x4, #0x6a8]
    // 0x9e0604: r0 = pushReplacementUntil()
    //     0x9e0604: bl              #0x979770  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x9e0608: b               #0x9e0708
    // 0x9e060c: cmp             x5, #0x4c9
    // 0x9e0610: b.ne            #0x9e0668
    // 0x9e0614: r1 = "isAppOld_nv"
    //     0x9e0614: add             x1, PP, #0xd, lsl #12  ; [pp+0xd670] "isAppOld_nv"
    //     0x9e0618: ldr             x1, [x1, #0x670]
    // 0x9e061c: r2 = true
    //     0x9e061c: add             x2, NULL, #0x20  ; true
    // 0x9e0620: r0 = setBool()
    //     0x9e0620: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9e0624: mov             x1, x0
    // 0x9e0628: stur            x1, [fp, #-0x20]
    // 0x9e062c: r0 = Await()
    //     0x9e062c: bl              #0x582344  ; AwaitStub
    // 0x9e0630: r1 = "isAppStopped_nv"
    //     0x9e0630: add             x1, PP, #0xd, lsl #12  ; [pp+0xd370] "isAppStopped_nv"
    //     0x9e0634: ldr             x1, [x1, #0x370]
    // 0x9e0638: r2 = false
    //     0x9e0638: add             x2, NULL, #0x30  ; false
    // 0x9e063c: r0 = setBool()
    //     0x9e063c: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9e0640: mov             x1, x0
    // 0x9e0644: stur            x1, [fp, #-0x20]
    // 0x9e0648: r0 = Await()
    //     0x9e0648: bl              #0x582344  ; AwaitStub
    // 0x9e064c: r16 = false
    //     0x9e064c: add             x16, NULL, #0x30  ; false
    // 0x9e0650: str             x16, [SP]
    // 0x9e0654: r1 = "/UpdateAppPage"
    //     0x9e0654: ldr             x1, [PP, #0x7aa8]  ; [pp+0x7aa8] "/UpdateAppPage"
    // 0x9e0658: r4 = const [0, 0x2, 0x1, 0x1, extra, 0x1, null]
    //     0x9e0658: add             x4, PP, #0xd, lsl #12  ; [pp+0xd6a8] List(7) [0, 0x2, 0x1, 0x1, "extra", 0x1, Null]
    //     0x9e065c: ldr             x4, [x4, #0x6a8]
    // 0x9e0660: r0 = pushReplacementUntil()
    //     0x9e0660: bl              #0x979770  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x9e0664: b               #0x9e0708
    // 0x9e0668: cmp             x5, #0x4cb
    // 0x9e066c: b.ne            #0x9e06b8
    // 0x9e0670: r1 = "isAppOld_nv"
    //     0x9e0670: add             x1, PP, #0xd, lsl #12  ; [pp+0xd670] "isAppOld_nv"
    //     0x9e0674: ldr             x1, [x1, #0x670]
    // 0x9e0678: r2 = false
    //     0x9e0678: add             x2, NULL, #0x30  ; false
    // 0x9e067c: r0 = setBool()
    //     0x9e067c: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9e0680: mov             x1, x0
    // 0x9e0684: stur            x1, [fp, #-0x20]
    // 0x9e0688: r0 = Await()
    //     0x9e0688: bl              #0x582344  ; AwaitStub
    // 0x9e068c: r1 = "isAppStopped_nv"
    //     0x9e068c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd370] "isAppStopped_nv"
    //     0x9e0690: ldr             x1, [x1, #0x370]
    // 0x9e0694: r2 = false
    //     0x9e0694: add             x2, NULL, #0x30  ; false
    // 0x9e0698: r0 = setBool()
    //     0x9e0698: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9e069c: mov             x1, x0
    // 0x9e06a0: stur            x1, [fp, #-0x20]
    // 0x9e06a4: r0 = Await()
    //     0x9e06a4: bl              #0x582344  ; AwaitStub
    // 0x9e06a8: r1 = "/"
    //     0x9e06a8: ldr             x1, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x9e06ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e06ac: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e06b0: r0 = pushReplacementUntil()
    //     0x9e06b0: bl              #0x979770  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x9e06b4: b               #0x9e0708
    // 0x9e06b8: r1 = "isAppOld_nv"
    //     0x9e06b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd670] "isAppOld_nv"
    //     0x9e06bc: ldr             x1, [x1, #0x670]
    // 0x9e06c0: r2 = true
    //     0x9e06c0: add             x2, NULL, #0x20  ; true
    // 0x9e06c4: r0 = setBool()
    //     0x9e06c4: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9e06c8: mov             x1, x0
    // 0x9e06cc: stur            x1, [fp, #-0x20]
    // 0x9e06d0: r0 = Await()
    //     0x9e06d0: bl              #0x582344  ; AwaitStub
    // 0x9e06d4: r1 = "isAppStopped_nv"
    //     0x9e06d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd370] "isAppStopped_nv"
    //     0x9e06d8: ldr             x1, [x1, #0x370]
    // 0x9e06dc: r2 = true
    //     0x9e06dc: add             x2, NULL, #0x20  ; true
    // 0x9e06e0: r0 = setBool()
    //     0x9e06e0: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9e06e4: mov             x1, x0
    // 0x9e06e8: stur            x1, [fp, #-0x20]
    // 0x9e06ec: r0 = Await()
    //     0x9e06ec: bl              #0x582344  ; AwaitStub
    // 0x9e06f0: r16 = true
    //     0x9e06f0: add             x16, NULL, #0x20  ; true
    // 0x9e06f4: str             x16, [SP]
    // 0x9e06f8: r1 = "/UpdateAppPage"
    //     0x9e06f8: ldr             x1, [PP, #0x7aa8]  ; [pp+0x7aa8] "/UpdateAppPage"
    // 0x9e06fc: r4 = const [0, 0x2, 0x1, 0x1, extra, 0x1, null]
    //     0x9e06fc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd6a8] List(7) [0, 0x2, 0x1, 0x1, "extra", 0x1, Null]
    //     0x9e0700: ldr             x4, [x4, #0x6a8]
    // 0x9e0704: r0 = pushReplacementUntil()
    //     0x9e0704: bl              #0x979770  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x9e0708: ldur            x1, [fp, #-0x18]
    // 0x9e070c: ldur            x0, [fp, #-0x10]
    // 0x9e0710: LoadField: r2 = r0->field_f
    //     0x9e0710: ldur            w2, [x0, #0xf]
    // 0x9e0714: DecompressPointer r2
    //     0x9e0714: add             x2, x2, HEAP, lsl #32
    // 0x9e0718: stur            x2, [fp, #-0x20]
    // 0x9e071c: r0 = _$GetVersionFailureImpl()
    //     0x9e071c: bl              #0x9e0748  ; Allocate_$GetVersionFailureImplStub -> _$GetVersionFailureImpl (size=0xc)
    // 0x9e0720: mov             x1, x0
    // 0x9e0724: ldur            x0, [fp, #-0x18]
    // 0x9e0728: StoreField: r1->field_7 = r0
    //     0x9e0728: stur            w0, [x1, #7]
    // 0x9e072c: mov             x2, x1
    // 0x9e0730: ldur            x1, [fp, #-0x20]
    // 0x9e0734: r0 = emit()
    //     0x9e0734: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e0738: r0 = Null
    //     0x9e0738: mov             x0, NULL
    // 0x9e073c: r0 = ReturnAsyncNotFuture()
    //     0x9e073c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9e0740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0744: b               #0x9e0558
  }
  [closure] Future<Null> <anonymous closure>(dynamic, num?) async {
    // ** addr: 0x9e0754, size: 0x110
    // 0x9e0754: EnterFrame
    //     0x9e0754: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0758: mov             fp, SP
    // 0x9e075c: AllocStack(0x20)
    //     0x9e075c: sub             SP, SP, #0x20
    // 0x9e0760: SetupParameters(DangerCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x9e0760: stur            NULL, [fp, #-8]
    //     0x9e0764: movz            x0, #0
    //     0x9e0768: add             x1, fp, w0, sxtw #2
    //     0x9e076c: ldr             x1, [x1, #0x18]
    //     0x9e0770: add             x2, fp, w0, sxtw #2
    //     0x9e0774: ldr             x2, [x2, #0x10]
    //     0x9e0778: stur            x2, [fp, #-0x18]
    //     0x9e077c: ldur            w3, [x1, #0x17]
    //     0x9e0780: add             x3, x3, HEAP, lsl #32
    //     0x9e0784: stur            x3, [fp, #-0x10]
    // 0x9e0788: CheckStackOverflow
    //     0x9e0788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e078c: cmp             SP, x16
    //     0x9e0790: b.ls            #0x9e0858
    // 0x9e0794: InitAsync() -> Future<Null?>?
    //     0x9e0794: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x9e0798: bl              #0x582584  ; InitAsyncStub
    // 0x9e079c: ldur            x3, [fp, #-0x10]
    // 0x9e07a0: LoadField: r1 = r3->field_f
    //     0x9e07a0: ldur            w1, [x3, #0xf]
    // 0x9e07a4: DecompressPointer r1
    //     0x9e07a4: add             x1, x1, HEAP, lsl #32
    // 0x9e07a8: r0 = true
    //     0x9e07a8: add             x0, NULL, #0x20  ; true
    // 0x9e07ac: StoreField: r1->field_23 = r0
    //     0x9e07ac: stur            w0, [x1, #0x23]
    // 0x9e07b0: ldur            x0, [fp, #-0x18]
    // 0x9e07b4: StoreField: r1->field_1f = r0
    //     0x9e07b4: stur            w0, [x1, #0x1f]
    //     0x9e07b8: tbz             w0, #0, #0x9e07d4
    //     0x9e07bc: ldurb           w16, [x1, #-1]
    //     0x9e07c0: ldurb           w17, [x0, #-1]
    //     0x9e07c4: and             x16, x17, x16, lsr #2
    //     0x9e07c8: tst             x16, HEAP, lsr #32
    //     0x9e07cc: b.eq            #0x9e07d4
    //     0x9e07d0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9e07d4: r1 = "isAppOld_nv"
    //     0x9e07d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd670] "isAppOld_nv"
    //     0x9e07d8: ldr             x1, [x1, #0x670]
    // 0x9e07dc: r2 = false
    //     0x9e07dc: add             x2, NULL, #0x30  ; false
    // 0x9e07e0: r0 = setBool()
    //     0x9e07e0: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9e07e4: mov             x1, x0
    // 0x9e07e8: stur            x1, [fp, #-0x20]
    // 0x9e07ec: r0 = Await()
    //     0x9e07ec: bl              #0x582344  ; AwaitStub
    // 0x9e07f0: r1 = "isAppStopped_nv"
    //     0x9e07f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd370] "isAppStopped_nv"
    //     0x9e07f4: ldr             x1, [x1, #0x370]
    // 0x9e07f8: r2 = false
    //     0x9e07f8: add             x2, NULL, #0x30  ; false
    // 0x9e07fc: r0 = setBool()
    //     0x9e07fc: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x9e0800: mov             x1, x0
    // 0x9e0804: stur            x1, [fp, #-0x20]
    // 0x9e0808: r0 = Await()
    //     0x9e0808: bl              #0x582344  ; AwaitStub
    // 0x9e080c: r1 = "/"
    //     0x9e080c: ldr             x1, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x9e0810: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e0810: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e0814: r0 = pushReplacementUntil()
    //     0x9e0814: bl              #0x979770  ; [package:sham_cash/core/routing/routes.dart] AppRouter::pushReplacementUntil
    // 0x9e0818: ldur            x0, [fp, #-0x10]
    // 0x9e081c: LoadField: r1 = r0->field_f
    //     0x9e081c: ldur            w1, [x0, #0xf]
    // 0x9e0820: DecompressPointer r1
    //     0x9e0820: add             x1, x1, HEAP, lsl #32
    // 0x9e0824: ldur            x0, [fp, #-0x18]
    // 0x9e0828: stur            x1, [fp, #-0x20]
    // 0x9e082c: cmp             w0, NULL
    // 0x9e0830: b.eq            #0x9e0860
    // 0x9e0834: r0 = _$GetVersionSuccessImpl()
    //     0x9e0834: bl              #0x9e0864  ; Allocate_$GetVersionSuccessImplStub -> _$GetVersionSuccessImpl (size=0xc)
    // 0x9e0838: mov             x1, x0
    // 0x9e083c: ldur            x0, [fp, #-0x18]
    // 0x9e0840: StoreField: r1->field_7 = r0
    //     0x9e0840: stur            w0, [x1, #7]
    // 0x9e0844: mov             x2, x1
    // 0x9e0848: ldur            x1, [fp, #-0x20]
    // 0x9e084c: r0 = emit()
    //     0x9e084c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9e0850: r0 = Null
    //     0x9e0850: mov             x0, NULL
    // 0x9e0854: r0 = ReturnAsyncNotFuture()
    //     0x9e0854: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9e0858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e085c: b               #0x9e0794
    // 0x9e0860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e0860: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateDeviceName(/* No info */) async {
    // ** addr: 0xd58564, size: 0x154
    // 0xd58564: EnterFrame
    //     0xd58564: stp             fp, lr, [SP, #-0x10]!
    //     0xd58568: mov             fp, SP
    // 0xd5856c: AllocStack(0x30)
    //     0xd5856c: sub             SP, SP, #0x30
    // 0xd58570: SetupParameters(DangerCubit this /* r1 => r1, fp-0x10 */)
    //     0xd58570: stur            NULL, [fp, #-8]
    //     0xd58574: stur            x1, [fp, #-0x10]
    // 0xd58578: CheckStackOverflow
    //     0xd58578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5857c: cmp             SP, x16
    //     0xd58580: b.ls            #0xd586b0
    // 0xd58584: InitAsync() -> Future
    //     0xd58584: mov             x0, NULL
    //     0xd58588: bl              #0x582584  ; InitAsyncStub
    // 0xd5858c: r0 = DeviceInfoPlugin()
    //     0xd5858c: bl              #0x851010  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0xc)
    // 0xd58590: mov             x1, x0
    // 0xd58594: r0 = androidInfo()
    //     0xd58594: bl              #0x850084  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0xd58598: mov             x1, x0
    // 0xd5859c: stur            x1, [fp, #-0x18]
    // 0xd585a0: r0 = Await()
    //     0xd585a0: bl              #0x582344  ; AwaitStub
    // 0xd585a4: r1 = Null
    //     0xd585a4: mov             x1, NULL
    // 0xd585a8: r2 = 8
    //     0xd585a8: movz            x2, #0x8
    // 0xd585ac: stur            x0, [fp, #-0x18]
    // 0xd585b0: r0 = AllocateArray()
    //     0xd585b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd585b4: r16 = "Android "
    //     0xd585b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4d0] "Android "
    //     0xd585b8: ldr             x16, [x16, #0x4d0]
    // 0xd585bc: StoreField: r0->field_f = r16
    //     0xd585bc: stur            w16, [x0, #0xf]
    // 0xd585c0: ldur            x1, [fp, #-0x18]
    // 0xd585c4: LoadField: r2 = r1->field_b
    //     0xd585c4: ldur            w2, [x1, #0xb]
    // 0xd585c8: DecompressPointer r2
    //     0xd585c8: add             x2, x2, HEAP, lsl #32
    // 0xd585cc: StoreField: r0->field_13 = r2
    //     0xd585cc: stur            w2, [x0, #0x13]
    // 0xd585d0: r16 = " "
    //     0xd585d0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xd585d4: ArrayStore: r0[0] = r16  ; List_4
    //     0xd585d4: stur            w16, [x0, #0x17]
    // 0xd585d8: LoadField: r2 = r1->field_f
    //     0xd585d8: ldur            w2, [x1, #0xf]
    // 0xd585dc: DecompressPointer r2
    //     0xd585dc: add             x2, x2, HEAP, lsl #32
    // 0xd585e0: StoreField: r0->field_1b = r2
    //     0xd585e0: stur            w2, [x0, #0x1b]
    // 0xd585e4: str             x0, [SP]
    // 0xd585e8: r0 = _interpolate()
    //     0xd585e8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd585ec: mov             x3, x0
    // 0xd585f0: ldur            x0, [fp, #-0x10]
    // 0xd585f4: stur            x3, [fp, #-0x20]
    // 0xd585f8: LoadField: r4 = r0->field_1b
    //     0xd585f8: ldur            w4, [x0, #0x1b]
    // 0xd585fc: DecompressPointer r4
    //     0xd585fc: add             x4, x4, HEAP, lsl #32
    // 0xd58600: stur            x4, [fp, #-0x18]
    // 0xd58604: r1 = Null
    //     0xd58604: mov             x1, NULL
    // 0xd58608: r2 = 4
    //     0xd58608: movz            x2, #0x4
    // 0xd5860c: r0 = AllocateArray()
    //     0xd5860c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd58610: stur            x0, [fp, #-0x10]
    // 0xd58614: r16 = "Bearer "
    //     0xd58614: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0xd58618: StoreField: r0->field_f = r16
    //     0xd58618: stur            w16, [x0, #0xf]
    // 0xd5861c: r1 = "token_nv"
    //     0xd5861c: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xd58620: r0 = getString()
    //     0xd58620: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xd58624: cmp             w0, NULL
    // 0xd58628: b.ne            #0xd58630
    // 0xd5862c: r0 = ""
    //     0xd5862c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd58630: ldur            x2, [fp, #-0x20]
    // 0xd58634: ldur            x1, [fp, #-0x10]
    // 0xd58638: ArrayStore: r1[1] = r0  ; List_4
    //     0xd58638: add             x25, x1, #0x13
    //     0xd5863c: str             w0, [x25]
    //     0xd58640: tbz             w0, #0, #0xd5865c
    //     0xd58644: ldurb           w16, [x1, #-1]
    //     0xd58648: ldurb           w17, [x0, #-1]
    //     0xd5864c: and             x16, x17, x16, lsr #2
    //     0xd58650: tst             x16, HEAP, lsr #32
    //     0xd58654: b.eq            #0xd5865c
    //     0xd58658: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd5865c: ldur            x16, [fp, #-0x10]
    // 0xd58660: str             x16, [SP]
    // 0xd58664: r0 = _interpolate()
    //     0xd58664: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd58668: r1 = Null
    //     0xd58668: mov             x1, NULL
    // 0xd5866c: r2 = 4
    //     0xd5866c: movz            x2, #0x4
    // 0xd58670: stur            x0, [fp, #-0x10]
    // 0xd58674: r0 = AllocateArray()
    //     0xd58674: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd58678: r16 = "deviceName"
    //     0xd58678: add             x16, PP, #8, lsl #12  ; [pp+0x8840] "deviceName"
    //     0xd5867c: ldr             x16, [x16, #0x840]
    // 0xd58680: StoreField: r0->field_f = r16
    //     0xd58680: stur            w16, [x0, #0xf]
    // 0xd58684: ldur            x1, [fp, #-0x20]
    // 0xd58688: StoreField: r0->field_13 = r1
    //     0xd58688: stur            w1, [x0, #0x13]
    // 0xd5868c: r16 = <String, dynamic>
    //     0xd5868c: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0xd58690: stp             x0, x16, [SP]
    // 0xd58694: r0 = Map._fromLiteral()
    //     0xd58694: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xd58698: ldur            x1, [fp, #-0x18]
    // 0xd5869c: mov             x2, x0
    // 0xd586a0: ldur            x3, [fp, #-0x10]
    // 0xd586a4: r0 = updateDeviceName()
    //     0xd586a4: bl              #0xd586b8  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::updateDeviceName
    // 0xd586a8: r0 = Null
    //     0xd586a8: mov             x0, NULL
    // 0xd586ac: r0 = ReturnAsyncNotFuture()
    //     0xd586ac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd586b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd586b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd586b4: b               #0xd58584
  }
}
