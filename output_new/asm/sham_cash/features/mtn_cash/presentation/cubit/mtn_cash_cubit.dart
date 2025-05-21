// lib: , url: package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart

// class id: 1050310, size: 0x8
class :: {
}

// class id: 811, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _MtnCashState&Object&_$MtnCashState extends Object
     with _$MtnCashState {
}

// class id: 812, size: 0x8, field offset: 0x8
abstract class MtnCashState extends _MtnCashState&Object&_$MtnCashState {
}

// class id: 813, size: 0x8, field offset: 0x8
abstract class DeleteFailure extends Object
    implements MtnCashState {
}

// class id: 814, size: 0xc, field offset: 0x8
//   const constructor, 
class _$DeleteFailureImpl extends Object
    implements DeleteFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3958, size: 0x5c
    // 0xaf3958: EnterFrame
    //     0xaf3958: stp             fp, lr, [SP, #-0x10]!
    //     0xaf395c: mov             fp, SP
    // 0xaf3960: CheckStackOverflow
    //     0xaf3960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3964: cmp             SP, x16
    //     0xaf3968: b.ls            #0xaf39ac
    // 0xaf396c: ldr             x0, [fp, #0x10]
    // 0xaf3970: LoadField: r2 = r0->field_7
    //     0xaf3970: ldur            w2, [x0, #7]
    // 0xaf3974: DecompressPointer r2
    //     0xaf3974: add             x2, x2, HEAP, lsl #32
    // 0xaf3978: r1 = _$DeleteFailureImpl
    //     0xaf3978: add             x1, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: _$DeleteFailureImpl
    //     0xaf397c: ldr             x1, [x1, #0xdb0]
    // 0xaf3980: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3980: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf3984: r0 = hash()
    //     0xaf3984: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf3988: mov             x2, x0
    // 0xaf398c: r0 = BoxInt64Instr(r2)
    //     0xaf398c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3990: cmp             x2, x0, asr #1
    //     0xaf3994: b.eq            #0xaf39a0
    //     0xaf3998: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf399c: stur            x2, [x0, #7]
    // 0xaf39a0: LeaveFrame
    //     0xaf39a0: mov             SP, fp
    //     0xaf39a4: ldp             fp, lr, [SP], #0x10
    // 0xaf39a8: ret
    //     0xaf39a8: ret             
    // 0xaf39ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf39ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf39b0: b               #0xaf396c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb558f0, size: 0x64
    // 0xb558f0: EnterFrame
    //     0xb558f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb558f4: mov             fp, SP
    // 0xb558f8: AllocStack(0x8)
    //     0xb558f8: sub             SP, SP, #8
    // 0xb558fc: CheckStackOverflow
    //     0xb558fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55900: cmp             SP, x16
    //     0xb55904: b.ls            #0xb5594c
    // 0xb55908: r1 = Null
    //     0xb55908: mov             x1, NULL
    // 0xb5590c: r2 = 6
    //     0xb5590c: movz            x2, #0x6
    // 0xb55910: r0 = AllocateArray()
    //     0xb55910: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55914: r16 = "MtnCashState.deleteFailure(error: "
    //     0xb55914: add             x16, PP, #0x35, lsl #12  ; [pp+0x35db8] "MtnCashState.deleteFailure(error: "
    //     0xb55918: ldr             x16, [x16, #0xdb8]
    // 0xb5591c: StoreField: r0->field_f = r16
    //     0xb5591c: stur            w16, [x0, #0xf]
    // 0xb55920: ldr             x1, [fp, #0x10]
    // 0xb55924: LoadField: r2 = r1->field_7
    //     0xb55924: ldur            w2, [x1, #7]
    // 0xb55928: DecompressPointer r2
    //     0xb55928: add             x2, x2, HEAP, lsl #32
    // 0xb5592c: StoreField: r0->field_13 = r2
    //     0xb5592c: stur            w2, [x0, #0x13]
    // 0xb55930: r16 = ")"
    //     0xb55930: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb55934: ArrayStore: r0[0] = r16  ; List_4
    //     0xb55934: stur            w16, [x0, #0x17]
    // 0xb55938: str             x0, [SP]
    // 0xb5593c: r0 = _interpolate()
    //     0xb5593c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55940: LeaveFrame
    //     0xb55940: mov             SP, fp
    //     0xb55944: ldp             fp, lr, [SP], #0x10
    // 0xb55948: ret
    //     0xb55948: ret             
    // 0xb5594c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5594c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55950: b               #0xb55908
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39624, size: 0xe0
    // 0xc39624: EnterFrame
    //     0xc39624: stp             fp, lr, [SP, #-0x10]!
    //     0xc39628: mov             fp, SP
    // 0xc3962c: AllocStack(0x10)
    //     0xc3962c: sub             SP, SP, #0x10
    // 0xc39630: CheckStackOverflow
    //     0xc39630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39634: cmp             SP, x16
    //     0xc39638: b.ls            #0xc396fc
    // 0xc3963c: ldr             x0, [fp, #0x10]
    // 0xc39640: cmp             w0, NULL
    // 0xc39644: b.ne            #0xc39658
    // 0xc39648: r0 = false
    //     0xc39648: add             x0, NULL, #0x30  ; false
    // 0xc3964c: LeaveFrame
    //     0xc3964c: mov             SP, fp
    //     0xc39650: ldp             fp, lr, [SP], #0x10
    // 0xc39654: ret
    //     0xc39654: ret             
    // 0xc39658: ldr             x1, [fp, #0x18]
    // 0xc3965c: cmp             w1, w0
    // 0xc39660: b.eq            #0xc396cc
    // 0xc39664: str             x0, [SP]
    // 0xc39668: r0 = runtimeType()
    //     0xc39668: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3966c: r1 = LoadClassIdInstr(r0)
    //     0xc3966c: ldur            x1, [x0, #-1]
    //     0xc39670: ubfx            x1, x1, #0xc, #0x14
    // 0xc39674: r16 = _$DeleteFailureImpl
    //     0xc39674: add             x16, PP, #0x35, lsl #12  ; [pp+0x35db0] Type: _$DeleteFailureImpl
    //     0xc39678: ldr             x16, [x16, #0xdb0]
    // 0xc3967c: stp             x16, x0, [SP]
    // 0xc39680: mov             x0, x1
    // 0xc39684: mov             lr, x0
    // 0xc39688: ldr             lr, [x21, lr, lsl #3]
    // 0xc3968c: blr             lr
    // 0xc39690: tbnz            w0, #4, #0xc396ec
    // 0xc39694: ldr             x1, [fp, #0x10]
    // 0xc39698: r2 = 60
    //     0xc39698: movz            x2, #0x3c
    // 0xc3969c: branchIfSmi(r1, 0xc396a8)
    //     0xc3969c: tbz             w1, #0, #0xc396a8
    // 0xc396a0: r2 = LoadClassIdInstr(r1)
    //     0xc396a0: ldur            x2, [x1, #-1]
    //     0xc396a4: ubfx            x2, x2, #0xc, #0x14
    // 0xc396a8: cmp             x2, #0x32e
    // 0xc396ac: b.ne            #0xc396ec
    // 0xc396b0: ldr             x2, [fp, #0x18]
    // 0xc396b4: LoadField: r3 = r1->field_7
    //     0xc396b4: ldur            w3, [x1, #7]
    // 0xc396b8: DecompressPointer r3
    //     0xc396b8: add             x3, x3, HEAP, lsl #32
    // 0xc396bc: LoadField: r1 = r2->field_7
    //     0xc396bc: ldur            w1, [x2, #7]
    // 0xc396c0: DecompressPointer r1
    //     0xc396c0: add             x1, x1, HEAP, lsl #32
    // 0xc396c4: cmp             w3, w1
    // 0xc396c8: b.ne            #0xc396d4
    // 0xc396cc: r0 = true
    //     0xc396cc: add             x0, NULL, #0x20  ; true
    // 0xc396d0: b               #0xc396f0
    // 0xc396d4: cmp             w3, w1
    // 0xc396d8: r16 = true
    //     0xc396d8: add             x16, NULL, #0x20  ; true
    // 0xc396dc: r17 = false
    //     0xc396dc: add             x17, NULL, #0x30  ; false
    // 0xc396e0: csel            x2, x16, x17, eq
    // 0xc396e4: mov             x0, x2
    // 0xc396e8: b               #0xc396f0
    // 0xc396ec: r0 = false
    //     0xc396ec: add             x0, NULL, #0x30  ; false
    // 0xc396f0: LeaveFrame
    //     0xc396f0: mov             SP, fp
    //     0xc396f4: ldp             fp, lr, [SP], #0x10
    // 0xc396f8: ret
    //     0xc396f8: ret             
    // 0xc396fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc396fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39700: b               #0xc3963c
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd2239c, size: 0x98
    // 0xd2239c: EnterFrame
    //     0xd2239c: stp             fp, lr, [SP, #-0x10]!
    //     0xd223a0: mov             fp, SP
    // 0xd223a4: AllocStack(0x8)
    //     0xd223a4: sub             SP, SP, #8
    // 0xd223a8: SetupParameters(_$DeleteFailureImpl this /* r0 */, {dynamic getSuccess, dynamic logLoading})
    //     0xd223a8: ldur            w0, [x4, #0x13]
    //     0xd223ac: sub             x1, x0, #4
    //     0xd223b0: add             x0, fp, w1, sxtw #2
    //     0xd223b4: ldr             x0, [x0, #0x10]
    //     0xd223b8: ldur            w1, [x4, #0x1f]
    //     0xd223bc: add             x1, x1, HEAP, lsl #32
    //     0xd223c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x271f0] "getSuccess"
    //     0xd223c4: ldr             x16, [x16, #0x1f0]
    //     0xd223c8: cmp             w1, w16
    //     0xd223cc: b.ne            #0xd223d8
    //     0xd223d0: movz            x1, #0x1
    //     0xd223d4: b               #0xd223dc
    //     0xd223d8: movz            x1, #0
    //     0xd223dc: lsl             x2, x1, #1
    //     0xd223e0: lsl             w1, w2, #1
    //     0xd223e4: add             w2, w1, #8
    //     0xd223e8: add             x16, x4, w2, sxtw #1
    //     0xd223ec: ldur            w1, [x16, #0xf]
    //     0xd223f0: add             x1, x1, HEAP, lsl #32
    //     0xd223f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x271f8] "logLoading"
    //     0xd223f8: ldr             x16, [x16, #0x1f8]
    //     0xd223fc: cmp             w1, w16
    //     0xd22400: b.eq            #0xd22404
    // 0xd22404: CheckStackOverflow
    //     0xd22404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd22408: cmp             SP, x16
    //     0xd2240c: b.ls            #0xd2242c
    // 0xd22410: str             x0, [SP]
    // 0xd22414: ClosureCall
    //     0xd22414: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd22418: ldur            x2, [x0, #0x1f]
    //     0xd2241c: blr             x2
    // 0xd22420: LeaveFrame
    //     0xd22420: mov             SP, fp
    //     0xd22424: ldp             fp, lr, [SP], #0x10
    // 0xd22428: ret
    //     0xd22428: ret             
    // 0xd2242c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2242c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd22430: b               #0xd22410
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd25f14, size: 0x214
    // 0xd25f14: EnterFrame
    //     0xd25f14: stp             fp, lr, [SP, #-0x10]!
    //     0xd25f18: mov             fp, SP
    // 0xd25f1c: AllocStack(0x10)
    //     0xd25f1c: sub             SP, SP, #0x10
    // 0xd25f20: SetupParameters(_$DeleteFailureImpl this /* r2 */, {dynamic cashInFailure, dynamic cashInSuccess, dynamic checkFailure, dynamic checkSuccess, dynamic createFailure, dynamic createSuccess, dynamic deleteFailure = Null /* r1 */, dynamic deleteSuccess})
    //     0xd25f20: ldur            w0, [x4, #0x13]
    //     0xd25f24: sub             x1, x0, #2
    //     0xd25f28: add             x2, fp, w1, sxtw #2
    //     0xd25f2c: ldr             x2, [x2, #0x10]
    //     0xd25f30: ldur            w1, [x4, #0x1f]
    //     0xd25f34: add             x1, x1, HEAP, lsl #32
    //     0xd25f38: add             x16, PP, #0x27, lsl #12  ; [pp+0x27200] "cashInFailure"
    //     0xd25f3c: ldr             x16, [x16, #0x200]
    //     0xd25f40: cmp             w1, w16
    //     0xd25f44: b.ne            #0xd25f50
    //     0xd25f48: movz            x1, #0x1
    //     0xd25f4c: b               #0xd25f54
    //     0xd25f50: movz            x1, #0
    //     0xd25f54: lsl             x3, x1, #1
    //     0xd25f58: lsl             w5, w3, #1
    //     0xd25f5c: add             w6, w5, #8
    //     0xd25f60: add             x16, x4, w6, sxtw #1
    //     0xd25f64: ldur            w5, [x16, #0xf]
    //     0xd25f68: add             x5, x5, HEAP, lsl #32
    //     0xd25f6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27208] "cashInSuccess"
    //     0xd25f70: ldr             x16, [x16, #0x208]
    //     0xd25f74: cmp             w5, w16
    //     0xd25f78: b.ne            #0xd25f88
    //     0xd25f7c: add             w1, w3, #2
    //     0xd25f80: sbfx            x3, x1, #1, #0x1f
    //     0xd25f84: mov             x1, x3
    //     0xd25f88: lsl             x3, x1, #1
    //     0xd25f8c: lsl             w5, w3, #1
    //     0xd25f90: add             w6, w5, #8
    //     0xd25f94: add             x16, x4, w6, sxtw #1
    //     0xd25f98: ldur            w5, [x16, #0xf]
    //     0xd25f9c: add             x5, x5, HEAP, lsl #32
    //     0xd25fa0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27210] "checkFailure"
    //     0xd25fa4: ldr             x16, [x16, #0x210]
    //     0xd25fa8: cmp             w5, w16
    //     0xd25fac: b.ne            #0xd25fbc
    //     0xd25fb0: add             w1, w3, #2
    //     0xd25fb4: sbfx            x3, x1, #1, #0x1f
    //     0xd25fb8: mov             x1, x3
    //     0xd25fbc: lsl             x3, x1, #1
    //     0xd25fc0: lsl             w5, w3, #1
    //     0xd25fc4: add             w6, w5, #8
    //     0xd25fc8: add             x16, x4, w6, sxtw #1
    //     0xd25fcc: ldur            w5, [x16, #0xf]
    //     0xd25fd0: add             x5, x5, HEAP, lsl #32
    //     0xd25fd4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27218] "checkSuccess"
    //     0xd25fd8: ldr             x16, [x16, #0x218]
    //     0xd25fdc: cmp             w5, w16
    //     0xd25fe0: b.ne            #0xd25ff0
    //     0xd25fe4: add             w1, w3, #2
    //     0xd25fe8: sbfx            x3, x1, #1, #0x1f
    //     0xd25fec: mov             x1, x3
    //     0xd25ff0: lsl             x3, x1, #1
    //     0xd25ff4: lsl             w5, w3, #1
    //     0xd25ff8: add             w6, w5, #8
    //     0xd25ffc: add             x16, x4, w6, sxtw #1
    //     0xd26000: ldur            w5, [x16, #0xf]
    //     0xd26004: add             x5, x5, HEAP, lsl #32
    //     0xd26008: add             x16, PP, #0x27, lsl #12  ; [pp+0x27220] "createFailure"
    //     0xd2600c: ldr             x16, [x16, #0x220]
    //     0xd26010: cmp             w5, w16
    //     0xd26014: b.ne            #0xd26024
    //     0xd26018: add             w1, w3, #2
    //     0xd2601c: sbfx            x3, x1, #1, #0x1f
    //     0xd26020: mov             x1, x3
    //     0xd26024: lsl             x3, x1, #1
    //     0xd26028: lsl             w5, w3, #1
    //     0xd2602c: add             w6, w5, #8
    //     0xd26030: add             x16, x4, w6, sxtw #1
    //     0xd26034: ldur            w5, [x16, #0xf]
    //     0xd26038: add             x5, x5, HEAP, lsl #32
    //     0xd2603c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27228] "createSuccess"
    //     0xd26040: ldr             x16, [x16, #0x228]
    //     0xd26044: cmp             w5, w16
    //     0xd26048: b.ne            #0xd26058
    //     0xd2604c: add             w1, w3, #2
    //     0xd26050: sbfx            x3, x1, #1, #0x1f
    //     0xd26054: mov             x1, x3
    //     0xd26058: lsl             x3, x1, #1
    //     0xd2605c: lsl             w5, w3, #1
    //     0xd26060: add             w6, w5, #8
    //     0xd26064: add             x16, x4, w6, sxtw #1
    //     0xd26068: ldur            w7, [x16, #0xf]
    //     0xd2606c: add             x7, x7, HEAP, lsl #32
    //     0xd26070: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd26074: ldr             x16, [x16, #0x8b8]
    //     0xd26078: cmp             w7, w16
    //     0xd2607c: b.ne            #0xd260b0
    //     0xd26080: add             w1, w5, #0xa
    //     0xd26084: add             x16, x4, w1, sxtw #1
    //     0xd26088: ldur            w5, [x16, #0xf]
    //     0xd2608c: add             x5, x5, HEAP, lsl #32
    //     0xd26090: sub             w1, w0, w5
    //     0xd26094: add             x0, fp, w1, sxtw #2
    //     0xd26098: ldr             x0, [x0, #8]
    //     0xd2609c: add             w1, w3, #2
    //     0xd260a0: sbfx            x3, x1, #1, #0x1f
    //     0xd260a4: mov             x1, x0
    //     0xd260a8: mov             x0, x3
    //     0xd260ac: b               #0xd260b8
    //     0xd260b0: mov             x0, x1
    //     0xd260b4: mov             x1, NULL
    //     0xd260b8: lsl             x3, x0, #1
    //     0xd260bc: lsl             w0, w3, #1
    //     0xd260c0: add             w3, w0, #8
    //     0xd260c4: add             x16, x4, w3, sxtw #1
    //     0xd260c8: ldur            w0, [x16, #0xf]
    //     0xd260cc: add             x0, x0, HEAP, lsl #32
    //     0xd260d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd260d4: ldr             x16, [x16, #0x8c0]
    //     0xd260d8: cmp             w0, w16
    //     0xd260dc: b.eq            #0xd260e0
    // 0xd260e0: CheckStackOverflow
    //     0xd260e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd260e4: cmp             SP, x16
    //     0xd260e8: b.ls            #0xd26120
    // 0xd260ec: cmp             w1, NULL
    // 0xd260f0: b.eq            #0xd26110
    // 0xd260f4: LoadField: r0 = r2->field_7
    //     0xd260f4: ldur            w0, [x2, #7]
    // 0xd260f8: DecompressPointer r0
    //     0xd260f8: add             x0, x0, HEAP, lsl #32
    // 0xd260fc: stp             x0, x1, [SP]
    // 0xd26100: mov             x0, x1
    // 0xd26104: ClosureCall
    //     0xd26104: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd26108: ldur            x2, [x0, #0x1f]
    //     0xd2610c: blr             x2
    // 0xd26110: r0 = Null
    //     0xd26110: mov             x0, NULL
    // 0xd26114: LeaveFrame
    //     0xd26114: mov             SP, fp
    //     0xd26118: ldp             fp, lr, [SP], #0x10
    // 0xd2611c: ret
    //     0xd2611c: ret             
    // 0xd26120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd26120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd26124: b               #0xd260ec
  }
}

// class id: 815, size: 0x8, field offset: 0x8
abstract class DeleteSuccess extends Object
    implements MtnCashState {
}

// class id: 816, size: 0x8, field offset: 0x8
//   const constructor, 
class _$DeleteSuccessImpl extends Object
    implements DeleteSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf391c, size: 0x3c
    // 0xaf391c: EnterFrame
    //     0xaf391c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3920: mov             fp, SP
    // 0xaf3924: AllocStack(0x8)
    //     0xaf3924: sub             SP, SP, #8
    // 0xaf3928: CheckStackOverflow
    //     0xaf3928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf392c: cmp             SP, x16
    //     0xaf3930: b.ls            #0xaf3950
    // 0xaf3934: r16 = _$DeleteSuccessImpl
    //     0xaf3934: add             x16, PP, #0x35, lsl #12  ; [pp+0x35dc0] Type: _$DeleteSuccessImpl
    //     0xaf3938: ldr             x16, [x16, #0xdc0]
    // 0xaf393c: str             x16, [SP]
    // 0xaf3940: r0 = hashCode()
    //     0xaf3940: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3944: LeaveFrame
    //     0xaf3944: mov             SP, fp
    //     0xaf3948: ldp             fp, lr, [SP], #0x10
    // 0xaf394c: ret
    //     0xaf394c: ret             
    // 0xaf3950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3954: b               #0xaf3934
  }
  _ toString(/* No info */) {
    // ** addr: 0xb558e4, size: 0xc
    // 0xb558e4: r0 = "MtnCashState.deleteSuccess()"
    //     0xb558e4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35dc8] "MtnCashState.deleteSuccess()"
    //     0xb558e8: ldr             x0, [x0, #0xdc8]
    // 0xb558ec: ret
    //     0xb558ec: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39568, size: 0xbc
    // 0xc39568: EnterFrame
    //     0xc39568: stp             fp, lr, [SP, #-0x10]!
    //     0xc3956c: mov             fp, SP
    // 0xc39570: AllocStack(0x10)
    //     0xc39570: sub             SP, SP, #0x10
    // 0xc39574: CheckStackOverflow
    //     0xc39574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39578: cmp             SP, x16
    //     0xc3957c: b.ls            #0xc3961c
    // 0xc39580: ldr             x0, [fp, #0x10]
    // 0xc39584: cmp             w0, NULL
    // 0xc39588: b.ne            #0xc3959c
    // 0xc3958c: r0 = false
    //     0xc3958c: add             x0, NULL, #0x30  ; false
    // 0xc39590: LeaveFrame
    //     0xc39590: mov             SP, fp
    //     0xc39594: ldp             fp, lr, [SP], #0x10
    // 0xc39598: ret
    //     0xc39598: ret             
    // 0xc3959c: ldr             x1, [fp, #0x18]
    // 0xc395a0: cmp             w1, w0
    // 0xc395a4: b.ne            #0xc395b0
    // 0xc395a8: r0 = true
    //     0xc395a8: add             x0, NULL, #0x20  ; true
    // 0xc395ac: b               #0xc39610
    // 0xc395b0: str             x0, [SP]
    // 0xc395b4: r0 = runtimeType()
    //     0xc395b4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc395b8: r1 = LoadClassIdInstr(r0)
    //     0xc395b8: ldur            x1, [x0, #-1]
    //     0xc395bc: ubfx            x1, x1, #0xc, #0x14
    // 0xc395c0: r16 = _$DeleteSuccessImpl
    //     0xc395c0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35dc0] Type: _$DeleteSuccessImpl
    //     0xc395c4: ldr             x16, [x16, #0xdc0]
    // 0xc395c8: stp             x16, x0, [SP]
    // 0xc395cc: mov             x0, x1
    // 0xc395d0: mov             lr, x0
    // 0xc395d4: ldr             lr, [x21, lr, lsl #3]
    // 0xc395d8: blr             lr
    // 0xc395dc: tbnz            w0, #4, #0xc3960c
    // 0xc395e0: ldr             x1, [fp, #0x10]
    // 0xc395e4: r2 = 60
    //     0xc395e4: movz            x2, #0x3c
    // 0xc395e8: branchIfSmi(r1, 0xc395f4)
    //     0xc395e8: tbz             w1, #0, #0xc395f4
    // 0xc395ec: r2 = LoadClassIdInstr(r1)
    //     0xc395ec: ldur            x2, [x1, #-1]
    //     0xc395f0: ubfx            x2, x2, #0xc, #0x14
    // 0xc395f4: cmp             x2, #0x330
    // 0xc395f8: r16 = true
    //     0xc395f8: add             x16, NULL, #0x20  ; true
    // 0xc395fc: r17 = false
    //     0xc395fc: add             x17, NULL, #0x30  ; false
    // 0xc39600: csel            x1, x16, x17, eq
    // 0xc39604: mov             x0, x1
    // 0xc39608: b               #0xc39610
    // 0xc3960c: r0 = false
    //     0xc3960c: add             x0, NULL, #0x30  ; false
    // 0xc39610: LeaveFrame
    //     0xc39610: mov             SP, fp
    //     0xc39614: ldp             fp, lr, [SP], #0x10
    // 0xc39618: ret
    //     0xc39618: ret             
    // 0xc3961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3961c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39620: b               #0xc39580
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd25d20, size: 0x1f4
    // 0xd25d20: EnterFrame
    //     0xd25d20: stp             fp, lr, [SP, #-0x10]!
    //     0xd25d24: mov             fp, SP
    // 0xd25d28: AllocStack(0x8)
    //     0xd25d28: sub             SP, SP, #8
    // 0xd25d2c: SetupParameters({dynamic cashInFailure, dynamic cashInSuccess, dynamic checkFailure, dynamic checkSuccess, dynamic createFailure, dynamic createSuccess, dynamic deleteFailure, dynamic deleteSuccess = Null /* r0 */})
    //     0xd25d2c: ldur            w0, [x4, #0x13]
    //     0xd25d30: ldur            w1, [x4, #0x1f]
    //     0xd25d34: add             x1, x1, HEAP, lsl #32
    //     0xd25d38: add             x16, PP, #0x27, lsl #12  ; [pp+0x27200] "cashInFailure"
    //     0xd25d3c: ldr             x16, [x16, #0x200]
    //     0xd25d40: cmp             w1, w16
    //     0xd25d44: b.ne            #0xd25d50
    //     0xd25d48: movz            x1, #0x1
    //     0xd25d4c: b               #0xd25d54
    //     0xd25d50: movz            x1, #0
    //     0xd25d54: lsl             x2, x1, #1
    //     0xd25d58: lsl             w3, w2, #1
    //     0xd25d5c: add             w5, w3, #8
    //     0xd25d60: add             x16, x4, w5, sxtw #1
    //     0xd25d64: ldur            w3, [x16, #0xf]
    //     0xd25d68: add             x3, x3, HEAP, lsl #32
    //     0xd25d6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27208] "cashInSuccess"
    //     0xd25d70: ldr             x16, [x16, #0x208]
    //     0xd25d74: cmp             w3, w16
    //     0xd25d78: b.ne            #0xd25d88
    //     0xd25d7c: add             w1, w2, #2
    //     0xd25d80: sbfx            x2, x1, #1, #0x1f
    //     0xd25d84: mov             x1, x2
    //     0xd25d88: lsl             x2, x1, #1
    //     0xd25d8c: lsl             w3, w2, #1
    //     0xd25d90: add             w5, w3, #8
    //     0xd25d94: add             x16, x4, w5, sxtw #1
    //     0xd25d98: ldur            w3, [x16, #0xf]
    //     0xd25d9c: add             x3, x3, HEAP, lsl #32
    //     0xd25da0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27210] "checkFailure"
    //     0xd25da4: ldr             x16, [x16, #0x210]
    //     0xd25da8: cmp             w3, w16
    //     0xd25dac: b.ne            #0xd25dbc
    //     0xd25db0: add             w1, w2, #2
    //     0xd25db4: sbfx            x2, x1, #1, #0x1f
    //     0xd25db8: mov             x1, x2
    //     0xd25dbc: lsl             x2, x1, #1
    //     0xd25dc0: lsl             w3, w2, #1
    //     0xd25dc4: add             w5, w3, #8
    //     0xd25dc8: add             x16, x4, w5, sxtw #1
    //     0xd25dcc: ldur            w3, [x16, #0xf]
    //     0xd25dd0: add             x3, x3, HEAP, lsl #32
    //     0xd25dd4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27218] "checkSuccess"
    //     0xd25dd8: ldr             x16, [x16, #0x218]
    //     0xd25ddc: cmp             w3, w16
    //     0xd25de0: b.ne            #0xd25df0
    //     0xd25de4: add             w1, w2, #2
    //     0xd25de8: sbfx            x2, x1, #1, #0x1f
    //     0xd25dec: mov             x1, x2
    //     0xd25df0: lsl             x2, x1, #1
    //     0xd25df4: lsl             w3, w2, #1
    //     0xd25df8: add             w5, w3, #8
    //     0xd25dfc: add             x16, x4, w5, sxtw #1
    //     0xd25e00: ldur            w3, [x16, #0xf]
    //     0xd25e04: add             x3, x3, HEAP, lsl #32
    //     0xd25e08: add             x16, PP, #0x27, lsl #12  ; [pp+0x27220] "createFailure"
    //     0xd25e0c: ldr             x16, [x16, #0x220]
    //     0xd25e10: cmp             w3, w16
    //     0xd25e14: b.ne            #0xd25e24
    //     0xd25e18: add             w1, w2, #2
    //     0xd25e1c: sbfx            x2, x1, #1, #0x1f
    //     0xd25e20: mov             x1, x2
    //     0xd25e24: lsl             x2, x1, #1
    //     0xd25e28: lsl             w3, w2, #1
    //     0xd25e2c: add             w5, w3, #8
    //     0xd25e30: add             x16, x4, w5, sxtw #1
    //     0xd25e34: ldur            w3, [x16, #0xf]
    //     0xd25e38: add             x3, x3, HEAP, lsl #32
    //     0xd25e3c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27228] "createSuccess"
    //     0xd25e40: ldr             x16, [x16, #0x228]
    //     0xd25e44: cmp             w3, w16
    //     0xd25e48: b.ne            #0xd25e58
    //     0xd25e4c: add             w1, w2, #2
    //     0xd25e50: sbfx            x2, x1, #1, #0x1f
    //     0xd25e54: mov             x1, x2
    //     0xd25e58: lsl             x2, x1, #1
    //     0xd25e5c: lsl             w3, w2, #1
    //     0xd25e60: add             w5, w3, #8
    //     0xd25e64: add             x16, x4, w5, sxtw #1
    //     0xd25e68: ldur            w3, [x16, #0xf]
    //     0xd25e6c: add             x3, x3, HEAP, lsl #32
    //     0xd25e70: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd25e74: ldr             x16, [x16, #0x8b8]
    //     0xd25e78: cmp             w3, w16
    //     0xd25e7c: b.ne            #0xd25e8c
    //     0xd25e80: add             w1, w2, #2
    //     0xd25e84: sbfx            x2, x1, #1, #0x1f
    //     0xd25e88: mov             x1, x2
    //     0xd25e8c: lsl             x2, x1, #1
    //     0xd25e90: lsl             w1, w2, #1
    //     0xd25e94: add             w2, w1, #8
    //     0xd25e98: add             x16, x4, w2, sxtw #1
    //     0xd25e9c: ldur            w3, [x16, #0xf]
    //     0xd25ea0: add             x3, x3, HEAP, lsl #32
    //     0xd25ea4: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd25ea8: ldr             x16, [x16, #0x8c0]
    //     0xd25eac: cmp             w3, w16
    //     0xd25eb0: b.ne            #0xd25ed4
    //     0xd25eb4: add             w2, w1, #0xa
    //     0xd25eb8: add             x16, x4, w2, sxtw #1
    //     0xd25ebc: ldur            w1, [x16, #0xf]
    //     0xd25ec0: add             x1, x1, HEAP, lsl #32
    //     0xd25ec4: sub             w2, w0, w1
    //     0xd25ec8: add             x0, fp, w2, sxtw #2
    //     0xd25ecc: ldr             x0, [x0, #8]
    //     0xd25ed0: b               #0xd25ed8
    //     0xd25ed4: mov             x0, NULL
    // 0xd25ed8: CheckStackOverflow
    //     0xd25ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd25edc: cmp             SP, x16
    //     0xd25ee0: b.ls            #0xd25f0c
    // 0xd25ee4: cmp             w0, NULL
    // 0xd25ee8: b.eq            #0xd25efc
    // 0xd25eec: str             x0, [SP]
    // 0xd25ef0: ClosureCall
    //     0xd25ef0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd25ef4: ldur            x2, [x0, #0x1f]
    //     0xd25ef8: blr             x2
    // 0xd25efc: r0 = Null
    //     0xd25efc: mov             x0, NULL
    // 0xd25f00: LeaveFrame
    //     0xd25f00: mov             SP, fp
    //     0xd25f04: ldp             fp, lr, [SP], #0x10
    // 0xd25f08: ret
    //     0xd25f08: ret             
    // 0xd25f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd25f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd25f10: b               #0xd25ee4
  }
}

// class id: 817, size: 0x8, field offset: 0x8
abstract class LogSuccess extends Object
    implements MtnCashState {
}

// class id: 818, size: 0xc, field offset: 0x8
//   const constructor, 
class _$LogSuccessImpl extends Object
    implements LogSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3898, size: 0x84
    // 0xaf3898: EnterFrame
    //     0xaf3898: stp             fp, lr, [SP, #-0x10]!
    //     0xaf389c: mov             fp, SP
    // 0xaf38a0: CheckStackOverflow
    //     0xaf38a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf38a4: cmp             SP, x16
    //     0xaf38a8: b.ls            #0xaf3914
    // 0xaf38ac: ldr             x0, [fp, #0x10]
    // 0xaf38b0: LoadField: r2 = r0->field_7
    //     0xaf38b0: ldur            w2, [x0, #7]
    // 0xaf38b4: DecompressPointer r2
    //     0xaf38b4: add             x2, x2, HEAP, lsl #32
    // 0xaf38b8: r1 = Instance_DeepCollectionEquality
    //     0xaf38b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf38bc: ldr             x1, [x1, #0x708]
    // 0xaf38c0: r0 = hash()
    //     0xaf38c0: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf38c4: mov             x2, x0
    // 0xaf38c8: r0 = BoxInt64Instr(r2)
    //     0xaf38c8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf38cc: cmp             x2, x0, asr #1
    //     0xaf38d0: b.eq            #0xaf38dc
    //     0xaf38d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf38d8: stur            x2, [x0, #7]
    // 0xaf38dc: mov             x2, x0
    // 0xaf38e0: r1 = _$LogSuccessImpl
    //     0xaf38e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27678] Type: _$LogSuccessImpl
    //     0xaf38e4: ldr             x1, [x1, #0x678]
    // 0xaf38e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf38e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf38ec: r0 = hash()
    //     0xaf38ec: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf38f0: mov             x2, x0
    // 0xaf38f4: r0 = BoxInt64Instr(r2)
    //     0xaf38f4: sbfiz           x0, x2, #1, #0x1f
    //     0xaf38f8: cmp             x2, x0, asr #1
    //     0xaf38fc: b.eq            #0xaf3908
    //     0xaf3900: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3904: stur            x2, [x0, #7]
    // 0xaf3908: LeaveFrame
    //     0xaf3908: mov             SP, fp
    //     0xaf390c: ldp             fp, lr, [SP], #0x10
    // 0xaf3910: ret
    //     0xaf3910: ret             
    // 0xaf3914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3918: b               #0xaf38ac
  }
  _ toString(/* No info */) {
    // ** addr: 0xb557e0, size: 0xa8
    // 0xb557e0: EnterFrame
    //     0xb557e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb557e4: mov             fp, SP
    // 0xb557e8: AllocStack(0x18)
    //     0xb557e8: sub             SP, SP, #0x18
    // 0xb557ec: CheckStackOverflow
    //     0xb557ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb557f0: cmp             SP, x16
    //     0xb557f4: b.ls            #0xb55880
    // 0xb557f8: r1 = Null
    //     0xb557f8: mov             x1, NULL
    // 0xb557fc: r2 = 6
    //     0xb557fc: movz            x2, #0x6
    // 0xb55800: r0 = AllocateArray()
    //     0xb55800: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55804: stur            x0, [fp, #-0x10]
    // 0xb55808: r16 = "MtnCashState.logSuccess(logs: "
    //     0xb55808: add             x16, PP, #0x27, lsl #12  ; [pp+0x27680] "MtnCashState.logSuccess(logs: "
    //     0xb5580c: ldr             x16, [x16, #0x680]
    // 0xb55810: StoreField: r0->field_f = r16
    //     0xb55810: stur            w16, [x0, #0xf]
    // 0xb55814: ldr             x1, [fp, #0x10]
    // 0xb55818: LoadField: r2 = r1->field_7
    //     0xb55818: ldur            w2, [x1, #7]
    // 0xb5581c: DecompressPointer r2
    //     0xb5581c: add             x2, x2, HEAP, lsl #32
    // 0xb55820: stur            x2, [fp, #-8]
    // 0xb55824: r1 = LoadClassIdInstr(r2)
    //     0xb55824: ldur            x1, [x2, #-1]
    //     0xb55828: ubfx            x1, x1, #0xc, #0x14
    // 0xb5582c: r17 = 7204
    //     0xb5582c: movz            x17, #0x1c24
    // 0xb55830: cmp             x1, x17
    // 0xb55834: b.ne            #0xb55840
    // 0xb55838: mov             x1, x2
    // 0xb5583c: b               #0xb55860
    // 0xb55840: r1 = <MtncashLogModel>
    //     0xb55840: add             x1, PP, #0x21, lsl #12  ; [pp+0x215e8] TypeArguments: <MtncashLogModel>
    //     0xb55844: ldr             x1, [x1, #0x5e8]
    // 0xb55848: r0 = EqualUnmodifiableListView()
    //     0xb55848: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb5584c: mov             x1, x0
    // 0xb55850: ldur            x0, [fp, #-8]
    // 0xb55854: StoreField: r1->field_f = r0
    //     0xb55854: stur            w0, [x1, #0xf]
    // 0xb55858: StoreField: r1->field_b = r0
    //     0xb55858: stur            w0, [x1, #0xb]
    // 0xb5585c: ldur            x0, [fp, #-0x10]
    // 0xb55860: StoreField: r0->field_13 = r1
    //     0xb55860: stur            w1, [x0, #0x13]
    // 0xb55864: r16 = ")"
    //     0xb55864: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb55868: ArrayStore: r0[0] = r16  ; List_4
    //     0xb55868: stur            w16, [x0, #0x17]
    // 0xb5586c: str             x0, [SP]
    // 0xb55870: r0 = _interpolate()
    //     0xb55870: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55874: LeaveFrame
    //     0xb55874: mov             SP, fp
    //     0xb55878: ldp             fp, lr, [SP], #0x10
    // 0xb5587c: ret
    //     0xb5587c: ret             
    // 0xb55880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55884: b               #0xb557f8
  }
  get _ logs(/* No info */) {
    // ** addr: 0xb55888, size: 0x5c
    // 0xb55888: EnterFrame
    //     0xb55888: stp             fp, lr, [SP, #-0x10]!
    //     0xb5588c: mov             fp, SP
    // 0xb55890: AllocStack(0x8)
    //     0xb55890: sub             SP, SP, #8
    // 0xb55894: LoadField: r0 = r1->field_7
    //     0xb55894: ldur            w0, [x1, #7]
    // 0xb55898: DecompressPointer r0
    //     0xb55898: add             x0, x0, HEAP, lsl #32
    // 0xb5589c: stur            x0, [fp, #-8]
    // 0xb558a0: r1 = LoadClassIdInstr(r0)
    //     0xb558a0: ldur            x1, [x0, #-1]
    //     0xb558a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb558a8: r17 = 7204
    //     0xb558a8: movz            x17, #0x1c24
    // 0xb558ac: cmp             x1, x17
    // 0xb558b0: b.ne            #0xb558c0
    // 0xb558b4: LeaveFrame
    //     0xb558b4: mov             SP, fp
    //     0xb558b8: ldp             fp, lr, [SP], #0x10
    // 0xb558bc: ret
    //     0xb558bc: ret             
    // 0xb558c0: r1 = <MtncashLogModel>
    //     0xb558c0: add             x1, PP, #0x21, lsl #12  ; [pp+0x215e8] TypeArguments: <MtncashLogModel>
    //     0xb558c4: ldr             x1, [x1, #0x5e8]
    // 0xb558c8: r0 = EqualUnmodifiableListView()
    //     0xb558c8: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb558cc: ldur            x1, [fp, #-8]
    // 0xb558d0: StoreField: r0->field_f = r1
    //     0xb558d0: stur            w1, [x0, #0xf]
    // 0xb558d4: StoreField: r0->field_b = r1
    //     0xb558d4: stur            w1, [x0, #0xb]
    // 0xb558d8: LeaveFrame
    //     0xb558d8: mov             SP, fp
    //     0xb558dc: ldp             fp, lr, [SP], #0x10
    // 0xb558e0: ret
    //     0xb558e0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39498, size: 0xd0
    // 0xc39498: EnterFrame
    //     0xc39498: stp             fp, lr, [SP, #-0x10]!
    //     0xc3949c: mov             fp, SP
    // 0xc394a0: AllocStack(0x10)
    //     0xc394a0: sub             SP, SP, #0x10
    // 0xc394a4: CheckStackOverflow
    //     0xc394a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc394a8: cmp             SP, x16
    //     0xc394ac: b.ls            #0xc39560
    // 0xc394b0: ldr             x0, [fp, #0x10]
    // 0xc394b4: cmp             w0, NULL
    // 0xc394b8: b.ne            #0xc394cc
    // 0xc394bc: r0 = false
    //     0xc394bc: add             x0, NULL, #0x30  ; false
    // 0xc394c0: LeaveFrame
    //     0xc394c0: mov             SP, fp
    //     0xc394c4: ldp             fp, lr, [SP], #0x10
    // 0xc394c8: ret
    //     0xc394c8: ret             
    // 0xc394cc: ldr             x1, [fp, #0x18]
    // 0xc394d0: cmp             w1, w0
    // 0xc394d4: b.ne            #0xc394e0
    // 0xc394d8: r0 = true
    //     0xc394d8: add             x0, NULL, #0x20  ; true
    // 0xc394dc: b               #0xc39554
    // 0xc394e0: str             x0, [SP]
    // 0xc394e4: r0 = runtimeType()
    //     0xc394e4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc394e8: r1 = LoadClassIdInstr(r0)
    //     0xc394e8: ldur            x1, [x0, #-1]
    //     0xc394ec: ubfx            x1, x1, #0xc, #0x14
    // 0xc394f0: r16 = _$LogSuccessImpl
    //     0xc394f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27678] Type: _$LogSuccessImpl
    //     0xc394f4: ldr             x16, [x16, #0x678]
    // 0xc394f8: stp             x16, x0, [SP]
    // 0xc394fc: mov             x0, x1
    // 0xc39500: mov             lr, x0
    // 0xc39504: ldr             lr, [x21, lr, lsl #3]
    // 0xc39508: blr             lr
    // 0xc3950c: tbnz            w0, #4, #0xc39550
    // 0xc39510: ldr             x0, [fp, #0x10]
    // 0xc39514: r1 = 60
    //     0xc39514: movz            x1, #0x3c
    // 0xc39518: branchIfSmi(r0, 0xc39524)
    //     0xc39518: tbz             w0, #0, #0xc39524
    // 0xc3951c: r1 = LoadClassIdInstr(r0)
    //     0xc3951c: ldur            x1, [x0, #-1]
    //     0xc39520: ubfx            x1, x1, #0xc, #0x14
    // 0xc39524: cmp             x1, #0x332
    // 0xc39528: b.ne            #0xc39550
    // 0xc3952c: ldr             x1, [fp, #0x18]
    // 0xc39530: LoadField: r2 = r0->field_7
    //     0xc39530: ldur            w2, [x0, #7]
    // 0xc39534: DecompressPointer r2
    //     0xc39534: add             x2, x2, HEAP, lsl #32
    // 0xc39538: LoadField: r3 = r1->field_7
    //     0xc39538: ldur            w3, [x1, #7]
    // 0xc3953c: DecompressPointer r3
    //     0xc3953c: add             x3, x3, HEAP, lsl #32
    // 0xc39540: r1 = Instance_DeepCollectionEquality
    //     0xc39540: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc39544: ldr             x1, [x1, #0x708]
    // 0xc39548: r0 = equals()
    //     0xc39548: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc3954c: b               #0xc39554
    // 0xc39550: r0 = false
    //     0xc39550: add             x0, NULL, #0x30  ; false
    // 0xc39554: LeaveFrame
    //     0xc39554: mov             SP, fp
    //     0xc39558: ldp             fp, lr, [SP], #0x10
    // 0xc3955c: ret
    //     0xc3955c: ret             
    // 0xc39560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39560: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39564: b               #0xc394b0
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd22268, size: 0x134
    // 0xd22268: EnterFrame
    //     0xd22268: stp             fp, lr, [SP, #-0x10]!
    //     0xd2226c: mov             fp, SP
    // 0xd22270: AllocStack(0x18)
    //     0xd22270: sub             SP, SP, #0x18
    // 0xd22274: SetupParameters(_$LogSuccessImpl this /* r2 */, dynamic _ /* r3 */, {dynamic getSuccess, dynamic logLoading, dynamic logSuccess = Null /* r0, fp-0x8 */})
    //     0xd22274: ldur            w0, [x4, #0x13]
    //     0xd22278: sub             x1, x0, #4
    //     0xd2227c: add             x2, fp, w1, sxtw #2
    //     0xd22280: ldr             x2, [x2, #0x18]
    //     0xd22284: add             x3, fp, w1, sxtw #2
    //     0xd22288: ldr             x3, [x3, #0x10]
    //     0xd2228c: ldur            w1, [x4, #0x1f]
    //     0xd22290: add             x1, x1, HEAP, lsl #32
    //     0xd22294: add             x16, PP, #0x27, lsl #12  ; [pp+0x271f0] "getSuccess"
    //     0xd22298: ldr             x16, [x16, #0x1f0]
    //     0xd2229c: cmp             w1, w16
    //     0xd222a0: b.ne            #0xd222ac
    //     0xd222a4: movz            x1, #0x1
    //     0xd222a8: b               #0xd222b0
    //     0xd222ac: movz            x1, #0
    //     0xd222b0: lsl             x5, x1, #1
    //     0xd222b4: lsl             w6, w5, #1
    //     0xd222b8: add             w7, w6, #8
    //     0xd222bc: add             x16, x4, w7, sxtw #1
    //     0xd222c0: ldur            w6, [x16, #0xf]
    //     0xd222c4: add             x6, x6, HEAP, lsl #32
    //     0xd222c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x271f8] "logLoading"
    //     0xd222cc: ldr             x16, [x16, #0x1f8]
    //     0xd222d0: cmp             w6, w16
    //     0xd222d4: b.ne            #0xd222e4
    //     0xd222d8: add             w1, w5, #2
    //     0xd222dc: sbfx            x5, x1, #1, #0x1f
    //     0xd222e0: mov             x1, x5
    //     0xd222e4: lsl             x5, x1, #1
    //     0xd222e8: lsl             w1, w5, #1
    //     0xd222ec: add             w5, w1, #8
    //     0xd222f0: add             x16, x4, w5, sxtw #1
    //     0xd222f4: ldur            w6, [x16, #0xf]
    //     0xd222f8: add             x6, x6, HEAP, lsl #32
    //     0xd222fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27288] "logSuccess"
    //     0xd22300: ldr             x16, [x16, #0x288]
    //     0xd22304: cmp             w6, w16
    //     0xd22308: b.ne            #0xd2232c
    //     0xd2230c: add             w5, w1, #0xa
    //     0xd22310: add             x16, x4, w5, sxtw #1
    //     0xd22314: ldur            w1, [x16, #0xf]
    //     0xd22318: add             x1, x1, HEAP, lsl #32
    //     0xd2231c: sub             w4, w0, w1
    //     0xd22320: add             x0, fp, w4, sxtw #2
    //     0xd22324: ldr             x0, [x0, #8]
    //     0xd22328: b               #0xd22330
    //     0xd2232c: mov             x0, NULL
    //     0xd22330: stur            x0, [fp, #-8]
    // 0xd22334: CheckStackOverflow
    //     0xd22334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd22338: cmp             SP, x16
    //     0xd2233c: b.ls            #0xd22394
    // 0xd22340: cmp             w0, NULL
    // 0xd22344: b.eq            #0xd22374
    // 0xd22348: mov             x1, x2
    // 0xd2234c: r0 = logs()
    //     0xd2234c: bl              #0xb55888  ; [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] _$LogSuccessImpl::logs
    // 0xd22350: ldur            x16, [fp, #-8]
    // 0xd22354: stp             x0, x16, [SP]
    // 0xd22358: ldur            x0, [fp, #-8]
    // 0xd2235c: ClosureCall
    //     0xd2235c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd22360: ldur            x2, [x0, #0x1f]
    //     0xd22364: blr             x2
    // 0xd22368: LeaveFrame
    //     0xd22368: mov             SP, fp
    //     0xd2236c: ldp             fp, lr, [SP], #0x10
    // 0xd22370: ret
    //     0xd22370: ret             
    // 0xd22374: str             x3, [SP]
    // 0xd22378: mov             x0, x3
    // 0xd2237c: ClosureCall
    //     0xd2237c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd22380: ldur            x2, [x0, #0x1f]
    //     0xd22384: blr             x2
    // 0xd22388: LeaveFrame
    //     0xd22388: mov             SP, fp
    //     0xd2238c: ldp             fp, lr, [SP], #0x10
    // 0xd22390: ret
    //     0xd22390: ret             
    // 0xd22394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd22394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd22398: b               #0xd22340
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd25b84, size: 0x19c
    // 0xd25b84: EnterFrame
    //     0xd25b84: stp             fp, lr, [SP, #-0x10]!
    //     0xd25b88: mov             fp, SP
    // 0xd25b8c: LoadField: r1 = r4->field_1f
    //     0xd25b8c: ldur            w1, [x4, #0x1f]
    // 0xd25b90: DecompressPointer r1
    //     0xd25b90: add             x1, x1, HEAP, lsl #32
    // 0xd25b94: r16 = "cashInFailure"
    //     0xd25b94: add             x16, PP, #0x27, lsl #12  ; [pp+0x27200] "cashInFailure"
    //     0xd25b98: ldr             x16, [x16, #0x200]
    // 0xd25b9c: cmp             w1, w16
    // 0xd25ba0: b.ne            #0xd25bac
    // 0xd25ba4: r1 = 1
    //     0xd25ba4: movz            x1, #0x1
    // 0xd25ba8: b               #0xd25bb0
    // 0xd25bac: r1 = 0
    //     0xd25bac: movz            x1, #0
    // 0xd25bb0: lsl             x2, x1, #1
    // 0xd25bb4: lsl             w3, w2, #1
    // 0xd25bb8: add             w5, w3, #8
    // 0xd25bbc: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd25bbc: add             x16, x4, w5, sxtw #1
    //     0xd25bc0: ldur            w3, [x16, #0xf]
    // 0xd25bc4: DecompressPointer r3
    //     0xd25bc4: add             x3, x3, HEAP, lsl #32
    // 0xd25bc8: r16 = "cashInSuccess"
    //     0xd25bc8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27208] "cashInSuccess"
    //     0xd25bcc: ldr             x16, [x16, #0x208]
    // 0xd25bd0: cmp             w3, w16
    // 0xd25bd4: b.ne            #0xd25be4
    // 0xd25bd8: add             w3, w2, #2
    // 0xd25bdc: r2 = LoadInt32Instr(r3)
    //     0xd25bdc: sbfx            x2, x3, #1, #0x1f
    // 0xd25be0: mov             x1, x2
    // 0xd25be4: lsl             x2, x1, #1
    // 0xd25be8: lsl             w3, w2, #1
    // 0xd25bec: add             w5, w3, #8
    // 0xd25bf0: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd25bf0: add             x16, x4, w5, sxtw #1
    //     0xd25bf4: ldur            w3, [x16, #0xf]
    // 0xd25bf8: DecompressPointer r3
    //     0xd25bf8: add             x3, x3, HEAP, lsl #32
    // 0xd25bfc: r16 = "checkFailure"
    //     0xd25bfc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27210] "checkFailure"
    //     0xd25c00: ldr             x16, [x16, #0x210]
    // 0xd25c04: cmp             w3, w16
    // 0xd25c08: b.ne            #0xd25c18
    // 0xd25c0c: add             w3, w2, #2
    // 0xd25c10: r2 = LoadInt32Instr(r3)
    //     0xd25c10: sbfx            x2, x3, #1, #0x1f
    // 0xd25c14: mov             x1, x2
    // 0xd25c18: lsl             x2, x1, #1
    // 0xd25c1c: lsl             w3, w2, #1
    // 0xd25c20: add             w5, w3, #8
    // 0xd25c24: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd25c24: add             x16, x4, w5, sxtw #1
    //     0xd25c28: ldur            w3, [x16, #0xf]
    // 0xd25c2c: DecompressPointer r3
    //     0xd25c2c: add             x3, x3, HEAP, lsl #32
    // 0xd25c30: r16 = "checkSuccess"
    //     0xd25c30: add             x16, PP, #0x27, lsl #12  ; [pp+0x27218] "checkSuccess"
    //     0xd25c34: ldr             x16, [x16, #0x218]
    // 0xd25c38: cmp             w3, w16
    // 0xd25c3c: b.ne            #0xd25c4c
    // 0xd25c40: add             w3, w2, #2
    // 0xd25c44: r2 = LoadInt32Instr(r3)
    //     0xd25c44: sbfx            x2, x3, #1, #0x1f
    // 0xd25c48: mov             x1, x2
    // 0xd25c4c: lsl             x2, x1, #1
    // 0xd25c50: lsl             w3, w2, #1
    // 0xd25c54: add             w5, w3, #8
    // 0xd25c58: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd25c58: add             x16, x4, w5, sxtw #1
    //     0xd25c5c: ldur            w3, [x16, #0xf]
    // 0xd25c60: DecompressPointer r3
    //     0xd25c60: add             x3, x3, HEAP, lsl #32
    // 0xd25c64: r16 = "createFailure"
    //     0xd25c64: add             x16, PP, #0x27, lsl #12  ; [pp+0x27220] "createFailure"
    //     0xd25c68: ldr             x16, [x16, #0x220]
    // 0xd25c6c: cmp             w3, w16
    // 0xd25c70: b.ne            #0xd25c80
    // 0xd25c74: add             w3, w2, #2
    // 0xd25c78: r2 = LoadInt32Instr(r3)
    //     0xd25c78: sbfx            x2, x3, #1, #0x1f
    // 0xd25c7c: mov             x1, x2
    // 0xd25c80: lsl             x2, x1, #1
    // 0xd25c84: lsl             w3, w2, #1
    // 0xd25c88: add             w5, w3, #8
    // 0xd25c8c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd25c8c: add             x16, x4, w5, sxtw #1
    //     0xd25c90: ldur            w3, [x16, #0xf]
    // 0xd25c94: DecompressPointer r3
    //     0xd25c94: add             x3, x3, HEAP, lsl #32
    // 0xd25c98: r16 = "createSuccess"
    //     0xd25c98: add             x16, PP, #0x27, lsl #12  ; [pp+0x27228] "createSuccess"
    //     0xd25c9c: ldr             x16, [x16, #0x228]
    // 0xd25ca0: cmp             w3, w16
    // 0xd25ca4: b.ne            #0xd25cb4
    // 0xd25ca8: add             w3, w2, #2
    // 0xd25cac: r2 = LoadInt32Instr(r3)
    //     0xd25cac: sbfx            x2, x3, #1, #0x1f
    // 0xd25cb0: mov             x1, x2
    // 0xd25cb4: lsl             x2, x1, #1
    // 0xd25cb8: lsl             w3, w2, #1
    // 0xd25cbc: add             w5, w3, #8
    // 0xd25cc0: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd25cc0: add             x16, x4, w5, sxtw #1
    //     0xd25cc4: ldur            w3, [x16, #0xf]
    // 0xd25cc8: DecompressPointer r3
    //     0xd25cc8: add             x3, x3, HEAP, lsl #32
    // 0xd25ccc: r16 = "deleteFailure"
    //     0xd25ccc: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd25cd0: ldr             x16, [x16, #0x8b8]
    // 0xd25cd4: cmp             w3, w16
    // 0xd25cd8: b.ne            #0xd25ce8
    // 0xd25cdc: add             w3, w2, #2
    // 0xd25ce0: r2 = LoadInt32Instr(r3)
    //     0xd25ce0: sbfx            x2, x3, #1, #0x1f
    // 0xd25ce4: mov             x1, x2
    // 0xd25ce8: lsl             x2, x1, #1
    // 0xd25cec: lsl             w1, w2, #1
    // 0xd25cf0: add             w2, w1, #8
    // 0xd25cf4: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd25cf4: add             x16, x4, w2, sxtw #1
    //     0xd25cf8: ldur            w1, [x16, #0xf]
    // 0xd25cfc: DecompressPointer r1
    //     0xd25cfc: add             x1, x1, HEAP, lsl #32
    // 0xd25d00: r16 = "deleteSuccess"
    //     0xd25d00: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd25d04: ldr             x16, [x16, #0x8c0]
    // 0xd25d08: cmp             w1, w16
    // 0xd25d0c: b.eq            #0xd25d10
    // 0xd25d10: r0 = Null
    //     0xd25d10: mov             x0, NULL
    // 0xd25d14: LeaveFrame
    //     0xd25d14: mov             SP, fp
    //     0xd25d18: ldp             fp, lr, [SP], #0x10
    // 0xd25d1c: ret
    //     0xd25d1c: ret             
  }
}

// class id: 819, size: 0x8, field offset: 0x8
abstract class LogLoading extends Object
    implements MtnCashState {
}

// class id: 820, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LogLoadingImpl extends Object
    implements LogLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf385c, size: 0x3c
    // 0xaf385c: EnterFrame
    //     0xaf385c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3860: mov             fp, SP
    // 0xaf3864: AllocStack(0x8)
    //     0xaf3864: sub             SP, SP, #8
    // 0xaf3868: CheckStackOverflow
    //     0xaf3868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf386c: cmp             SP, x16
    //     0xaf3870: b.ls            #0xaf3890
    // 0xaf3874: r16 = _$LogLoadingImpl
    //     0xaf3874: add             x16, PP, #0x27, lsl #12  ; [pp+0x275e8] Type: _$LogLoadingImpl
    //     0xaf3878: ldr             x16, [x16, #0x5e8]
    // 0xaf387c: str             x16, [SP]
    // 0xaf3880: r0 = hashCode()
    //     0xaf3880: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3884: LeaveFrame
    //     0xaf3884: mov             SP, fp
    //     0xaf3888: ldp             fp, lr, [SP], #0x10
    // 0xaf388c: ret
    //     0xaf388c: ret             
    // 0xaf3890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3894: b               #0xaf3874
  }
  _ toString(/* No info */) {
    // ** addr: 0xb557d4, size: 0xc
    // 0xb557d4: r0 = "MtnCashState.logLoading()"
    //     0xb557d4: add             x0, PP, #0x27, lsl #12  ; [pp+0x275f0] "MtnCashState.logLoading()"
    //     0xb557d8: ldr             x0, [x0, #0x5f0]
    // 0xb557dc: ret
    //     0xb557dc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc393dc, size: 0xbc
    // 0xc393dc: EnterFrame
    //     0xc393dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc393e0: mov             fp, SP
    // 0xc393e4: AllocStack(0x10)
    //     0xc393e4: sub             SP, SP, #0x10
    // 0xc393e8: CheckStackOverflow
    //     0xc393e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc393ec: cmp             SP, x16
    //     0xc393f0: b.ls            #0xc39490
    // 0xc393f4: ldr             x0, [fp, #0x10]
    // 0xc393f8: cmp             w0, NULL
    // 0xc393fc: b.ne            #0xc39410
    // 0xc39400: r0 = false
    //     0xc39400: add             x0, NULL, #0x30  ; false
    // 0xc39404: LeaveFrame
    //     0xc39404: mov             SP, fp
    //     0xc39408: ldp             fp, lr, [SP], #0x10
    // 0xc3940c: ret
    //     0xc3940c: ret             
    // 0xc39410: ldr             x1, [fp, #0x18]
    // 0xc39414: cmp             w1, w0
    // 0xc39418: b.ne            #0xc39424
    // 0xc3941c: r0 = true
    //     0xc3941c: add             x0, NULL, #0x20  ; true
    // 0xc39420: b               #0xc39484
    // 0xc39424: str             x0, [SP]
    // 0xc39428: r0 = runtimeType()
    //     0xc39428: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3942c: r1 = LoadClassIdInstr(r0)
    //     0xc3942c: ldur            x1, [x0, #-1]
    //     0xc39430: ubfx            x1, x1, #0xc, #0x14
    // 0xc39434: r16 = _$LogLoadingImpl
    //     0xc39434: add             x16, PP, #0x27, lsl #12  ; [pp+0x275e8] Type: _$LogLoadingImpl
    //     0xc39438: ldr             x16, [x16, #0x5e8]
    // 0xc3943c: stp             x16, x0, [SP]
    // 0xc39440: mov             x0, x1
    // 0xc39444: mov             lr, x0
    // 0xc39448: ldr             lr, [x21, lr, lsl #3]
    // 0xc3944c: blr             lr
    // 0xc39450: tbnz            w0, #4, #0xc39480
    // 0xc39454: ldr             x1, [fp, #0x10]
    // 0xc39458: r2 = 60
    //     0xc39458: movz            x2, #0x3c
    // 0xc3945c: branchIfSmi(r1, 0xc39468)
    //     0xc3945c: tbz             w1, #0, #0xc39468
    // 0xc39460: r2 = LoadClassIdInstr(r1)
    //     0xc39460: ldur            x2, [x1, #-1]
    //     0xc39464: ubfx            x2, x2, #0xc, #0x14
    // 0xc39468: cmp             x2, #0x334
    // 0xc3946c: r16 = true
    //     0xc3946c: add             x16, NULL, #0x20  ; true
    // 0xc39470: r17 = false
    //     0xc39470: add             x17, NULL, #0x30  ; false
    // 0xc39474: csel            x1, x16, x17, eq
    // 0xc39478: mov             x0, x1
    // 0xc3947c: b               #0xc39484
    // 0xc39480: r0 = false
    //     0xc39480: add             x0, NULL, #0x30  ; false
    // 0xc39484: LeaveFrame
    //     0xc39484: mov             SP, fp
    //     0xc39488: ldp             fp, lr, [SP], #0x10
    // 0xc3948c: ret
    //     0xc3948c: ret             
    // 0xc39490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39490: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39494: b               #0xc393f4
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd22184, size: 0xe4
    // 0xd22184: EnterFrame
    //     0xd22184: stp             fp, lr, [SP, #-0x10]!
    //     0xd22188: mov             fp, SP
    // 0xd2218c: AllocStack(0x8)
    //     0xd2218c: sub             SP, SP, #8
    // 0xd22190: SetupParameters(_$LogLoadingImpl this /* r2 */, {dynamic getSuccess, dynamic logLoading = Null /* r0 */})
    //     0xd22190: ldur            w0, [x4, #0x13]
    //     0xd22194: sub             x1, x0, #4
    //     0xd22198: add             x2, fp, w1, sxtw #2
    //     0xd2219c: ldr             x2, [x2, #0x10]
    //     0xd221a0: ldur            w1, [x4, #0x1f]
    //     0xd221a4: add             x1, x1, HEAP, lsl #32
    //     0xd221a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x271f0] "getSuccess"
    //     0xd221ac: ldr             x16, [x16, #0x1f0]
    //     0xd221b0: cmp             w1, w16
    //     0xd221b4: b.ne            #0xd221c0
    //     0xd221b8: movz            x1, #0x1
    //     0xd221bc: b               #0xd221c4
    //     0xd221c0: movz            x1, #0
    //     0xd221c4: lsl             x3, x1, #1
    //     0xd221c8: lsl             w1, w3, #1
    //     0xd221cc: add             w3, w1, #8
    //     0xd221d0: add             x16, x4, w3, sxtw #1
    //     0xd221d4: ldur            w5, [x16, #0xf]
    //     0xd221d8: add             x5, x5, HEAP, lsl #32
    //     0xd221dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x271f8] "logLoading"
    //     0xd221e0: ldr             x16, [x16, #0x1f8]
    //     0xd221e4: cmp             w5, w16
    //     0xd221e8: b.ne            #0xd2220c
    //     0xd221ec: add             w3, w1, #0xa
    //     0xd221f0: add             x16, x4, w3, sxtw #1
    //     0xd221f4: ldur            w1, [x16, #0xf]
    //     0xd221f8: add             x1, x1, HEAP, lsl #32
    //     0xd221fc: sub             w3, w0, w1
    //     0xd22200: add             x0, fp, w3, sxtw #2
    //     0xd22204: ldr             x0, [x0, #8]
    //     0xd22208: b               #0xd22210
    //     0xd2220c: mov             x0, NULL
    // 0xd22210: CheckStackOverflow
    //     0xd22210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd22214: cmp             SP, x16
    //     0xd22218: b.ls            #0xd22260
    // 0xd2221c: cmp             w0, NULL
    // 0xd22220: b.eq            #0xd22240
    // 0xd22224: str             x0, [SP]
    // 0xd22228: ClosureCall
    //     0xd22228: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2222c: ldur            x2, [x0, #0x1f]
    //     0xd22230: blr             x2
    // 0xd22234: LeaveFrame
    //     0xd22234: mov             SP, fp
    //     0xd22238: ldp             fp, lr, [SP], #0x10
    // 0xd2223c: ret
    //     0xd2223c: ret             
    // 0xd22240: str             x2, [SP]
    // 0xd22244: mov             x0, x2
    // 0xd22248: ClosureCall
    //     0xd22248: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2224c: ldur            x2, [x0, #0x1f]
    //     0xd22250: blr             x2
    // 0xd22254: LeaveFrame
    //     0xd22254: mov             SP, fp
    //     0xd22258: ldp             fp, lr, [SP], #0x10
    // 0xd2225c: ret
    //     0xd2225c: ret             
    // 0xd22260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd22260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd22264: b               #0xd2221c
  }
}

// class id: 821, size: 0x8, field offset: 0x8
abstract class CashInFailure extends Object
    implements MtnCashState {
}

// class id: 822, size: 0xc, field offset: 0x8
//   const constructor, 
class _$CashInFailureImpl extends Object
    implements CashInFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3800, size: 0x5c
    // 0xaf3800: EnterFrame
    //     0xaf3800: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3804: mov             fp, SP
    // 0xaf3808: CheckStackOverflow
    //     0xaf3808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf380c: cmp             SP, x16
    //     0xaf3810: b.ls            #0xaf3854
    // 0xaf3814: ldr             x0, [fp, #0x10]
    // 0xaf3818: LoadField: r2 = r0->field_7
    //     0xaf3818: ldur            w2, [x0, #7]
    // 0xaf381c: DecompressPointer r2
    //     0xaf381c: add             x2, x2, HEAP, lsl #32
    // 0xaf3820: r1 = _$CashInFailureImpl
    //     0xaf3820: add             x1, PP, #0x27, lsl #12  ; [pp+0x27608] Type: _$CashInFailureImpl
    //     0xaf3824: ldr             x1, [x1, #0x608]
    // 0xaf3828: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3828: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf382c: r0 = hash()
    //     0xaf382c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf3830: mov             x2, x0
    // 0xaf3834: r0 = BoxInt64Instr(r2)
    //     0xaf3834: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3838: cmp             x2, x0, asr #1
    //     0xaf383c: b.eq            #0xaf3848
    //     0xaf3840: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3844: stur            x2, [x0, #7]
    // 0xaf3848: LeaveFrame
    //     0xaf3848: mov             SP, fp
    //     0xaf384c: ldp             fp, lr, [SP], #0x10
    // 0xaf3850: ret
    //     0xaf3850: ret             
    // 0xaf3854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3858: b               #0xaf3814
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55770, size: 0x64
    // 0xb55770: EnterFrame
    //     0xb55770: stp             fp, lr, [SP, #-0x10]!
    //     0xb55774: mov             fp, SP
    // 0xb55778: AllocStack(0x8)
    //     0xb55778: sub             SP, SP, #8
    // 0xb5577c: CheckStackOverflow
    //     0xb5577c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55780: cmp             SP, x16
    //     0xb55784: b.ls            #0xb557cc
    // 0xb55788: r1 = Null
    //     0xb55788: mov             x1, NULL
    // 0xb5578c: r2 = 6
    //     0xb5578c: movz            x2, #0x6
    // 0xb55790: r0 = AllocateArray()
    //     0xb55790: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55794: r16 = "MtnCashState.cashInFailure(error: "
    //     0xb55794: add             x16, PP, #0x27, lsl #12  ; [pp+0x27610] "MtnCashState.cashInFailure(error: "
    //     0xb55798: ldr             x16, [x16, #0x610]
    // 0xb5579c: StoreField: r0->field_f = r16
    //     0xb5579c: stur            w16, [x0, #0xf]
    // 0xb557a0: ldr             x1, [fp, #0x10]
    // 0xb557a4: LoadField: r2 = r1->field_7
    //     0xb557a4: ldur            w2, [x1, #7]
    // 0xb557a8: DecompressPointer r2
    //     0xb557a8: add             x2, x2, HEAP, lsl #32
    // 0xb557ac: StoreField: r0->field_13 = r2
    //     0xb557ac: stur            w2, [x0, #0x13]
    // 0xb557b0: r16 = ")"
    //     0xb557b0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb557b4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb557b4: stur            w16, [x0, #0x17]
    // 0xb557b8: str             x0, [SP]
    // 0xb557bc: r0 = _interpolate()
    //     0xb557bc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb557c0: LeaveFrame
    //     0xb557c0: mov             SP, fp
    //     0xb557c4: ldp             fp, lr, [SP], #0x10
    // 0xb557c8: ret
    //     0xb557c8: ret             
    // 0xb557cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb557cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb557d0: b               #0xb55788
  }
  _ ==(/* No info */) {
    // ** addr: 0xc392fc, size: 0xe0
    // 0xc392fc: EnterFrame
    //     0xc392fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc39300: mov             fp, SP
    // 0xc39304: AllocStack(0x10)
    //     0xc39304: sub             SP, SP, #0x10
    // 0xc39308: CheckStackOverflow
    //     0xc39308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3930c: cmp             SP, x16
    //     0xc39310: b.ls            #0xc393d4
    // 0xc39314: ldr             x0, [fp, #0x10]
    // 0xc39318: cmp             w0, NULL
    // 0xc3931c: b.ne            #0xc39330
    // 0xc39320: r0 = false
    //     0xc39320: add             x0, NULL, #0x30  ; false
    // 0xc39324: LeaveFrame
    //     0xc39324: mov             SP, fp
    //     0xc39328: ldp             fp, lr, [SP], #0x10
    // 0xc3932c: ret
    //     0xc3932c: ret             
    // 0xc39330: ldr             x1, [fp, #0x18]
    // 0xc39334: cmp             w1, w0
    // 0xc39338: b.eq            #0xc393a4
    // 0xc3933c: str             x0, [SP]
    // 0xc39340: r0 = runtimeType()
    //     0xc39340: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc39344: r1 = LoadClassIdInstr(r0)
    //     0xc39344: ldur            x1, [x0, #-1]
    //     0xc39348: ubfx            x1, x1, #0xc, #0x14
    // 0xc3934c: r16 = _$CashInFailureImpl
    //     0xc3934c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27608] Type: _$CashInFailureImpl
    //     0xc39350: ldr             x16, [x16, #0x608]
    // 0xc39354: stp             x16, x0, [SP]
    // 0xc39358: mov             x0, x1
    // 0xc3935c: mov             lr, x0
    // 0xc39360: ldr             lr, [x21, lr, lsl #3]
    // 0xc39364: blr             lr
    // 0xc39368: tbnz            w0, #4, #0xc393c4
    // 0xc3936c: ldr             x1, [fp, #0x10]
    // 0xc39370: r2 = 60
    //     0xc39370: movz            x2, #0x3c
    // 0xc39374: branchIfSmi(r1, 0xc39380)
    //     0xc39374: tbz             w1, #0, #0xc39380
    // 0xc39378: r2 = LoadClassIdInstr(r1)
    //     0xc39378: ldur            x2, [x1, #-1]
    //     0xc3937c: ubfx            x2, x2, #0xc, #0x14
    // 0xc39380: cmp             x2, #0x336
    // 0xc39384: b.ne            #0xc393c4
    // 0xc39388: ldr             x2, [fp, #0x18]
    // 0xc3938c: LoadField: r3 = r1->field_7
    //     0xc3938c: ldur            w3, [x1, #7]
    // 0xc39390: DecompressPointer r3
    //     0xc39390: add             x3, x3, HEAP, lsl #32
    // 0xc39394: LoadField: r1 = r2->field_7
    //     0xc39394: ldur            w1, [x2, #7]
    // 0xc39398: DecompressPointer r1
    //     0xc39398: add             x1, x1, HEAP, lsl #32
    // 0xc3939c: cmp             w3, w1
    // 0xc393a0: b.ne            #0xc393ac
    // 0xc393a4: r0 = true
    //     0xc393a4: add             x0, NULL, #0x20  ; true
    // 0xc393a8: b               #0xc393c8
    // 0xc393ac: cmp             w3, w1
    // 0xc393b0: r16 = true
    //     0xc393b0: add             x16, NULL, #0x20  ; true
    // 0xc393b4: r17 = false
    //     0xc393b4: add             x17, NULL, #0x30  ; false
    // 0xc393b8: csel            x2, x16, x17, eq
    // 0xc393bc: mov             x0, x2
    // 0xc393c0: b               #0xc393c8
    // 0xc393c4: r0 = false
    //     0xc393c4: add             x0, NULL, #0x30  ; false
    // 0xc393c8: LeaveFrame
    //     0xc393c8: mov             SP, fp
    //     0xc393cc: ldp             fp, lr, [SP], #0x10
    // 0xc393d0: ret
    //     0xc393d0: ret             
    // 0xc393d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc393d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc393d8: b               #0xc39314
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd258b0, size: 0x204
    // 0xd258b0: EnterFrame
    //     0xd258b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd258b4: mov             fp, SP
    // 0xd258b8: AllocStack(0x10)
    //     0xd258b8: sub             SP, SP, #0x10
    // 0xd258bc: SetupParameters(_$CashInFailureImpl this /* r2 */, {dynamic cashInFailure = Null /* r1 */, dynamic cashInSuccess, dynamic checkFailure, dynamic checkSuccess, dynamic createFailure, dynamic createSuccess, dynamic deleteFailure, dynamic deleteSuccess})
    //     0xd258bc: ldur            w0, [x4, #0x13]
    //     0xd258c0: sub             x1, x0, #2
    //     0xd258c4: add             x2, fp, w1, sxtw #2
    //     0xd258c8: ldr             x2, [x2, #0x10]
    //     0xd258cc: ldur            w1, [x4, #0x1f]
    //     0xd258d0: add             x1, x1, HEAP, lsl #32
    //     0xd258d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27200] "cashInFailure"
    //     0xd258d8: ldr             x16, [x16, #0x200]
    //     0xd258dc: cmp             w1, w16
    //     0xd258e0: b.ne            #0xd25904
    //     0xd258e4: ldur            w1, [x4, #0x23]
    //     0xd258e8: add             x1, x1, HEAP, lsl #32
    //     0xd258ec: sub             w3, w0, w1
    //     0xd258f0: add             x0, fp, w3, sxtw #2
    //     0xd258f4: ldr             x0, [x0, #8]
    //     0xd258f8: mov             x1, x0
    //     0xd258fc: movz            x0, #0x1
    //     0xd25900: b               #0xd2590c
    //     0xd25904: mov             x1, NULL
    //     0xd25908: movz            x0, #0
    //     0xd2590c: lsl             x3, x0, #1
    //     0xd25910: lsl             w5, w3, #1
    //     0xd25914: add             w6, w5, #8
    //     0xd25918: add             x16, x4, w6, sxtw #1
    //     0xd2591c: ldur            w5, [x16, #0xf]
    //     0xd25920: add             x5, x5, HEAP, lsl #32
    //     0xd25924: add             x16, PP, #0x27, lsl #12  ; [pp+0x27208] "cashInSuccess"
    //     0xd25928: ldr             x16, [x16, #0x208]
    //     0xd2592c: cmp             w5, w16
    //     0xd25930: b.ne            #0xd25940
    //     0xd25934: add             w0, w3, #2
    //     0xd25938: sbfx            x3, x0, #1, #0x1f
    //     0xd2593c: mov             x0, x3
    //     0xd25940: lsl             x3, x0, #1
    //     0xd25944: lsl             w5, w3, #1
    //     0xd25948: add             w6, w5, #8
    //     0xd2594c: add             x16, x4, w6, sxtw #1
    //     0xd25950: ldur            w5, [x16, #0xf]
    //     0xd25954: add             x5, x5, HEAP, lsl #32
    //     0xd25958: add             x16, PP, #0x27, lsl #12  ; [pp+0x27210] "checkFailure"
    //     0xd2595c: ldr             x16, [x16, #0x210]
    //     0xd25960: cmp             w5, w16
    //     0xd25964: b.ne            #0xd25974
    //     0xd25968: add             w0, w3, #2
    //     0xd2596c: sbfx            x3, x0, #1, #0x1f
    //     0xd25970: mov             x0, x3
    //     0xd25974: lsl             x3, x0, #1
    //     0xd25978: lsl             w5, w3, #1
    //     0xd2597c: add             w6, w5, #8
    //     0xd25980: add             x16, x4, w6, sxtw #1
    //     0xd25984: ldur            w5, [x16, #0xf]
    //     0xd25988: add             x5, x5, HEAP, lsl #32
    //     0xd2598c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27218] "checkSuccess"
    //     0xd25990: ldr             x16, [x16, #0x218]
    //     0xd25994: cmp             w5, w16
    //     0xd25998: b.ne            #0xd259a8
    //     0xd2599c: add             w0, w3, #2
    //     0xd259a0: sbfx            x3, x0, #1, #0x1f
    //     0xd259a4: mov             x0, x3
    //     0xd259a8: lsl             x3, x0, #1
    //     0xd259ac: lsl             w5, w3, #1
    //     0xd259b0: add             w6, w5, #8
    //     0xd259b4: add             x16, x4, w6, sxtw #1
    //     0xd259b8: ldur            w5, [x16, #0xf]
    //     0xd259bc: add             x5, x5, HEAP, lsl #32
    //     0xd259c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27220] "createFailure"
    //     0xd259c4: ldr             x16, [x16, #0x220]
    //     0xd259c8: cmp             w5, w16
    //     0xd259cc: b.ne            #0xd259dc
    //     0xd259d0: add             w0, w3, #2
    //     0xd259d4: sbfx            x3, x0, #1, #0x1f
    //     0xd259d8: mov             x0, x3
    //     0xd259dc: lsl             x3, x0, #1
    //     0xd259e0: lsl             w5, w3, #1
    //     0xd259e4: add             w6, w5, #8
    //     0xd259e8: add             x16, x4, w6, sxtw #1
    //     0xd259ec: ldur            w5, [x16, #0xf]
    //     0xd259f0: add             x5, x5, HEAP, lsl #32
    //     0xd259f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27228] "createSuccess"
    //     0xd259f8: ldr             x16, [x16, #0x228]
    //     0xd259fc: cmp             w5, w16
    //     0xd25a00: b.ne            #0xd25a10
    //     0xd25a04: add             w0, w3, #2
    //     0xd25a08: sbfx            x3, x0, #1, #0x1f
    //     0xd25a0c: mov             x0, x3
    //     0xd25a10: lsl             x3, x0, #1
    //     0xd25a14: lsl             w5, w3, #1
    //     0xd25a18: add             w6, w5, #8
    //     0xd25a1c: add             x16, x4, w6, sxtw #1
    //     0xd25a20: ldur            w5, [x16, #0xf]
    //     0xd25a24: add             x5, x5, HEAP, lsl #32
    //     0xd25a28: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd25a2c: ldr             x16, [x16, #0x8b8]
    //     0xd25a30: cmp             w5, w16
    //     0xd25a34: b.ne            #0xd25a44
    //     0xd25a38: add             w0, w3, #2
    //     0xd25a3c: sbfx            x3, x0, #1, #0x1f
    //     0xd25a40: mov             x0, x3
    //     0xd25a44: lsl             x3, x0, #1
    //     0xd25a48: lsl             w0, w3, #1
    //     0xd25a4c: add             w3, w0, #8
    //     0xd25a50: add             x16, x4, w3, sxtw #1
    //     0xd25a54: ldur            w0, [x16, #0xf]
    //     0xd25a58: add             x0, x0, HEAP, lsl #32
    //     0xd25a5c: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd25a60: ldr             x16, [x16, #0x8c0]
    //     0xd25a64: cmp             w0, w16
    //     0xd25a68: b.eq            #0xd25a6c
    // 0xd25a6c: CheckStackOverflow
    //     0xd25a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd25a70: cmp             SP, x16
    //     0xd25a74: b.ls            #0xd25aac
    // 0xd25a78: cmp             w1, NULL
    // 0xd25a7c: b.eq            #0xd25a9c
    // 0xd25a80: LoadField: r0 = r2->field_7
    //     0xd25a80: ldur            w0, [x2, #7]
    // 0xd25a84: DecompressPointer r0
    //     0xd25a84: add             x0, x0, HEAP, lsl #32
    // 0xd25a88: stp             x0, x1, [SP]
    // 0xd25a8c: mov             x0, x1
    // 0xd25a90: ClosureCall
    //     0xd25a90: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd25a94: ldur            x2, [x0, #0x1f]
    //     0xd25a98: blr             x2
    // 0xd25a9c: r0 = Null
    //     0xd25a9c: mov             x0, NULL
    // 0xd25aa0: LeaveFrame
    //     0xd25aa0: mov             SP, fp
    //     0xd25aa4: ldp             fp, lr, [SP], #0x10
    // 0xd25aa8: ret
    //     0xd25aa8: ret             
    // 0xd25aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd25aac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd25ab0: b               #0xd25a78
  }
}

// class id: 823, size: 0x8, field offset: 0x8
abstract class CashInSuccess extends Object
    implements MtnCashState {
}

// class id: 824, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CashInSuccessImpl extends Object
    implements CashInSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf37c4, size: 0x3c
    // 0xaf37c4: EnterFrame
    //     0xaf37c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf37c8: mov             fp, SP
    // 0xaf37cc: AllocStack(0x8)
    //     0xaf37cc: sub             SP, SP, #8
    // 0xaf37d0: CheckStackOverflow
    //     0xaf37d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf37d4: cmp             SP, x16
    //     0xaf37d8: b.ls            #0xaf37f8
    // 0xaf37dc: r16 = _$CashInSuccessImpl
    //     0xaf37dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27648] Type: _$CashInSuccessImpl
    //     0xaf37e0: ldr             x16, [x16, #0x648]
    // 0xaf37e4: str             x16, [SP]
    // 0xaf37e8: r0 = hashCode()
    //     0xaf37e8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf37ec: LeaveFrame
    //     0xaf37ec: mov             SP, fp
    //     0xaf37f0: ldp             fp, lr, [SP], #0x10
    // 0xaf37f4: ret
    //     0xaf37f4: ret             
    // 0xaf37f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf37f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf37fc: b               #0xaf37dc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55764, size: 0xc
    // 0xb55764: r0 = "MtnCashState.cashInSuccess()"
    //     0xb55764: add             x0, PP, #0x27, lsl #12  ; [pp+0x27650] "MtnCashState.cashInSuccess()"
    //     0xb55768: ldr             x0, [x0, #0x650]
    // 0xb5576c: ret
    //     0xb5576c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39240, size: 0xbc
    // 0xc39240: EnterFrame
    //     0xc39240: stp             fp, lr, [SP, #-0x10]!
    //     0xc39244: mov             fp, SP
    // 0xc39248: AllocStack(0x10)
    //     0xc39248: sub             SP, SP, #0x10
    // 0xc3924c: CheckStackOverflow
    //     0xc3924c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39250: cmp             SP, x16
    //     0xc39254: b.ls            #0xc392f4
    // 0xc39258: ldr             x0, [fp, #0x10]
    // 0xc3925c: cmp             w0, NULL
    // 0xc39260: b.ne            #0xc39274
    // 0xc39264: r0 = false
    //     0xc39264: add             x0, NULL, #0x30  ; false
    // 0xc39268: LeaveFrame
    //     0xc39268: mov             SP, fp
    //     0xc3926c: ldp             fp, lr, [SP], #0x10
    // 0xc39270: ret
    //     0xc39270: ret             
    // 0xc39274: ldr             x1, [fp, #0x18]
    // 0xc39278: cmp             w1, w0
    // 0xc3927c: b.ne            #0xc39288
    // 0xc39280: r0 = true
    //     0xc39280: add             x0, NULL, #0x20  ; true
    // 0xc39284: b               #0xc392e8
    // 0xc39288: str             x0, [SP]
    // 0xc3928c: r0 = runtimeType()
    //     0xc3928c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc39290: r1 = LoadClassIdInstr(r0)
    //     0xc39290: ldur            x1, [x0, #-1]
    //     0xc39294: ubfx            x1, x1, #0xc, #0x14
    // 0xc39298: r16 = _$CashInSuccessImpl
    //     0xc39298: add             x16, PP, #0x27, lsl #12  ; [pp+0x27648] Type: _$CashInSuccessImpl
    //     0xc3929c: ldr             x16, [x16, #0x648]
    // 0xc392a0: stp             x16, x0, [SP]
    // 0xc392a4: mov             x0, x1
    // 0xc392a8: mov             lr, x0
    // 0xc392ac: ldr             lr, [x21, lr, lsl #3]
    // 0xc392b0: blr             lr
    // 0xc392b4: tbnz            w0, #4, #0xc392e4
    // 0xc392b8: ldr             x1, [fp, #0x10]
    // 0xc392bc: r2 = 60
    //     0xc392bc: movz            x2, #0x3c
    // 0xc392c0: branchIfSmi(r1, 0xc392cc)
    //     0xc392c0: tbz             w1, #0, #0xc392cc
    // 0xc392c4: r2 = LoadClassIdInstr(r1)
    //     0xc392c4: ldur            x2, [x1, #-1]
    //     0xc392c8: ubfx            x2, x2, #0xc, #0x14
    // 0xc392cc: cmp             x2, #0x338
    // 0xc392d0: r16 = true
    //     0xc392d0: add             x16, NULL, #0x20  ; true
    // 0xc392d4: r17 = false
    //     0xc392d4: add             x17, NULL, #0x30  ; false
    // 0xc392d8: csel            x1, x16, x17, eq
    // 0xc392dc: mov             x0, x1
    // 0xc392e0: b               #0xc392e8
    // 0xc392e4: r0 = false
    //     0xc392e4: add             x0, NULL, #0x30  ; false
    // 0xc392e8: LeaveFrame
    //     0xc392e8: mov             SP, fp
    //     0xc392ec: ldp             fp, lr, [SP], #0x10
    // 0xc392f0: ret
    //     0xc392f0: ret             
    // 0xc392f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc392f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc392f8: b               #0xc39258
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd256b0, size: 0x200
    // 0xd256b0: EnterFrame
    //     0xd256b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd256b4: mov             fp, SP
    // 0xd256b8: AllocStack(0x8)
    //     0xd256b8: sub             SP, SP, #8
    // 0xd256bc: SetupParameters({dynamic cashInFailure, dynamic cashInSuccess = Null /* r1 */, dynamic checkFailure, dynamic checkSuccess, dynamic createFailure, dynamic createSuccess, dynamic deleteFailure, dynamic deleteSuccess})
    //     0xd256bc: ldur            w0, [x4, #0x13]
    //     0xd256c0: ldur            w1, [x4, #0x1f]
    //     0xd256c4: add             x1, x1, HEAP, lsl #32
    //     0xd256c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27200] "cashInFailure"
    //     0xd256cc: ldr             x16, [x16, #0x200]
    //     0xd256d0: cmp             w1, w16
    //     0xd256d4: b.ne            #0xd256e0
    //     0xd256d8: movz            x1, #0x1
    //     0xd256dc: b               #0xd256e4
    //     0xd256e0: movz            x1, #0
    //     0xd256e4: lsl             x2, x1, #1
    //     0xd256e8: lsl             w3, w2, #1
    //     0xd256ec: add             w5, w3, #8
    //     0xd256f0: add             x16, x4, w5, sxtw #1
    //     0xd256f4: ldur            w6, [x16, #0xf]
    //     0xd256f8: add             x6, x6, HEAP, lsl #32
    //     0xd256fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27208] "cashInSuccess"
    //     0xd25700: ldr             x16, [x16, #0x208]
    //     0xd25704: cmp             w6, w16
    //     0xd25708: b.ne            #0xd2573c
    //     0xd2570c: add             w1, w3, #0xa
    //     0xd25710: add             x16, x4, w1, sxtw #1
    //     0xd25714: ldur            w3, [x16, #0xf]
    //     0xd25718: add             x3, x3, HEAP, lsl #32
    //     0xd2571c: sub             w1, w0, w3
    //     0xd25720: add             x0, fp, w1, sxtw #2
    //     0xd25724: ldr             x0, [x0, #8]
    //     0xd25728: add             w1, w2, #2
    //     0xd2572c: sbfx            x2, x1, #1, #0x1f
    //     0xd25730: mov             x1, x0
    //     0xd25734: mov             x0, x2
    //     0xd25738: b               #0xd25744
    //     0xd2573c: mov             x0, x1
    //     0xd25740: mov             x1, NULL
    //     0xd25744: lsl             x2, x0, #1
    //     0xd25748: lsl             w3, w2, #1
    //     0xd2574c: add             w5, w3, #8
    //     0xd25750: add             x16, x4, w5, sxtw #1
    //     0xd25754: ldur            w3, [x16, #0xf]
    //     0xd25758: add             x3, x3, HEAP, lsl #32
    //     0xd2575c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27210] "checkFailure"
    //     0xd25760: ldr             x16, [x16, #0x210]
    //     0xd25764: cmp             w3, w16
    //     0xd25768: b.ne            #0xd25778
    //     0xd2576c: add             w0, w2, #2
    //     0xd25770: sbfx            x2, x0, #1, #0x1f
    //     0xd25774: mov             x0, x2
    //     0xd25778: lsl             x2, x0, #1
    //     0xd2577c: lsl             w3, w2, #1
    //     0xd25780: add             w5, w3, #8
    //     0xd25784: add             x16, x4, w5, sxtw #1
    //     0xd25788: ldur            w3, [x16, #0xf]
    //     0xd2578c: add             x3, x3, HEAP, lsl #32
    //     0xd25790: add             x16, PP, #0x27, lsl #12  ; [pp+0x27218] "checkSuccess"
    //     0xd25794: ldr             x16, [x16, #0x218]
    //     0xd25798: cmp             w3, w16
    //     0xd2579c: b.ne            #0xd257ac
    //     0xd257a0: add             w0, w2, #2
    //     0xd257a4: sbfx            x2, x0, #1, #0x1f
    //     0xd257a8: mov             x0, x2
    //     0xd257ac: lsl             x2, x0, #1
    //     0xd257b0: lsl             w3, w2, #1
    //     0xd257b4: add             w5, w3, #8
    //     0xd257b8: add             x16, x4, w5, sxtw #1
    //     0xd257bc: ldur            w3, [x16, #0xf]
    //     0xd257c0: add             x3, x3, HEAP, lsl #32
    //     0xd257c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27220] "createFailure"
    //     0xd257c8: ldr             x16, [x16, #0x220]
    //     0xd257cc: cmp             w3, w16
    //     0xd257d0: b.ne            #0xd257e0
    //     0xd257d4: add             w0, w2, #2
    //     0xd257d8: sbfx            x2, x0, #1, #0x1f
    //     0xd257dc: mov             x0, x2
    //     0xd257e0: lsl             x2, x0, #1
    //     0xd257e4: lsl             w3, w2, #1
    //     0xd257e8: add             w5, w3, #8
    //     0xd257ec: add             x16, x4, w5, sxtw #1
    //     0xd257f0: ldur            w3, [x16, #0xf]
    //     0xd257f4: add             x3, x3, HEAP, lsl #32
    //     0xd257f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27228] "createSuccess"
    //     0xd257fc: ldr             x16, [x16, #0x228]
    //     0xd25800: cmp             w3, w16
    //     0xd25804: b.ne            #0xd25814
    //     0xd25808: add             w0, w2, #2
    //     0xd2580c: sbfx            x2, x0, #1, #0x1f
    //     0xd25810: mov             x0, x2
    //     0xd25814: lsl             x2, x0, #1
    //     0xd25818: lsl             w3, w2, #1
    //     0xd2581c: add             w5, w3, #8
    //     0xd25820: add             x16, x4, w5, sxtw #1
    //     0xd25824: ldur            w3, [x16, #0xf]
    //     0xd25828: add             x3, x3, HEAP, lsl #32
    //     0xd2582c: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd25830: ldr             x16, [x16, #0x8b8]
    //     0xd25834: cmp             w3, w16
    //     0xd25838: b.ne            #0xd25848
    //     0xd2583c: add             w0, w2, #2
    //     0xd25840: sbfx            x2, x0, #1, #0x1f
    //     0xd25844: mov             x0, x2
    //     0xd25848: lsl             x2, x0, #1
    //     0xd2584c: lsl             w0, w2, #1
    //     0xd25850: add             w2, w0, #8
    //     0xd25854: add             x16, x4, w2, sxtw #1
    //     0xd25858: ldur            w0, [x16, #0xf]
    //     0xd2585c: add             x0, x0, HEAP, lsl #32
    //     0xd25860: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd25864: ldr             x16, [x16, #0x8c0]
    //     0xd25868: cmp             w0, w16
    //     0xd2586c: b.eq            #0xd25870
    // 0xd25870: CheckStackOverflow
    //     0xd25870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd25874: cmp             SP, x16
    //     0xd25878: b.ls            #0xd258a8
    // 0xd2587c: cmp             w1, NULL
    // 0xd25880: b.eq            #0xd25898
    // 0xd25884: str             x1, [SP]
    // 0xd25888: mov             x0, x1
    // 0xd2588c: ClosureCall
    //     0xd2588c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd25890: ldur            x2, [x0, #0x1f]
    //     0xd25894: blr             x2
    // 0xd25898: r0 = Null
    //     0xd25898: mov             x0, NULL
    // 0xd2589c: LeaveFrame
    //     0xd2589c: mov             SP, fp
    //     0xd258a0: ldp             fp, lr, [SP], #0x10
    // 0xd258a4: ret
    //     0xd258a4: ret             
    // 0xd258a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd258a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd258ac: b               #0xd2587c
  }
}

// class id: 825, size: 0x8, field offset: 0x8
abstract class CashInLoading extends Object
    implements MtnCashState {
}

// class id: 826, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CashInLoadingImpl extends Object
    implements CashInLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3788, size: 0x3c
    // 0xaf3788: EnterFrame
    //     0xaf3788: stp             fp, lr, [SP, #-0x10]!
    //     0xaf378c: mov             fp, SP
    // 0xaf3790: AllocStack(0x8)
    //     0xaf3790: sub             SP, SP, #8
    // 0xaf3794: CheckStackOverflow
    //     0xaf3794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3798: cmp             SP, x16
    //     0xaf379c: b.ls            #0xaf37bc
    // 0xaf37a0: r16 = _$CashInLoadingImpl
    //     0xaf37a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x275f8] Type: _$CashInLoadingImpl
    //     0xaf37a4: ldr             x16, [x16, #0x5f8]
    // 0xaf37a8: str             x16, [SP]
    // 0xaf37ac: r0 = hashCode()
    //     0xaf37ac: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf37b0: LeaveFrame
    //     0xaf37b0: mov             SP, fp
    //     0xaf37b4: ldp             fp, lr, [SP], #0x10
    // 0xaf37b8: ret
    //     0xaf37b8: ret             
    // 0xaf37bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf37bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf37c0: b               #0xaf37a0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55758, size: 0xc
    // 0xb55758: r0 = "MtnCashState.cashInLoading()"
    //     0xb55758: add             x0, PP, #0x27, lsl #12  ; [pp+0x27600] "MtnCashState.cashInLoading()"
    //     0xb5575c: ldr             x0, [x0, #0x600]
    // 0xb55760: ret
    //     0xb55760: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39184, size: 0xbc
    // 0xc39184: EnterFrame
    //     0xc39184: stp             fp, lr, [SP, #-0x10]!
    //     0xc39188: mov             fp, SP
    // 0xc3918c: AllocStack(0x10)
    //     0xc3918c: sub             SP, SP, #0x10
    // 0xc39190: CheckStackOverflow
    //     0xc39190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39194: cmp             SP, x16
    //     0xc39198: b.ls            #0xc39238
    // 0xc3919c: ldr             x0, [fp, #0x10]
    // 0xc391a0: cmp             w0, NULL
    // 0xc391a4: b.ne            #0xc391b8
    // 0xc391a8: r0 = false
    //     0xc391a8: add             x0, NULL, #0x30  ; false
    // 0xc391ac: LeaveFrame
    //     0xc391ac: mov             SP, fp
    //     0xc391b0: ldp             fp, lr, [SP], #0x10
    // 0xc391b4: ret
    //     0xc391b4: ret             
    // 0xc391b8: ldr             x1, [fp, #0x18]
    // 0xc391bc: cmp             w1, w0
    // 0xc391c0: b.ne            #0xc391cc
    // 0xc391c4: r0 = true
    //     0xc391c4: add             x0, NULL, #0x20  ; true
    // 0xc391c8: b               #0xc3922c
    // 0xc391cc: str             x0, [SP]
    // 0xc391d0: r0 = runtimeType()
    //     0xc391d0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc391d4: r1 = LoadClassIdInstr(r0)
    //     0xc391d4: ldur            x1, [x0, #-1]
    //     0xc391d8: ubfx            x1, x1, #0xc, #0x14
    // 0xc391dc: r16 = _$CashInLoadingImpl
    //     0xc391dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x275f8] Type: _$CashInLoadingImpl
    //     0xc391e0: ldr             x16, [x16, #0x5f8]
    // 0xc391e4: stp             x16, x0, [SP]
    // 0xc391e8: mov             x0, x1
    // 0xc391ec: mov             lr, x0
    // 0xc391f0: ldr             lr, [x21, lr, lsl #3]
    // 0xc391f4: blr             lr
    // 0xc391f8: tbnz            w0, #4, #0xc39228
    // 0xc391fc: ldr             x1, [fp, #0x10]
    // 0xc39200: r2 = 60
    //     0xc39200: movz            x2, #0x3c
    // 0xc39204: branchIfSmi(r1, 0xc39210)
    //     0xc39204: tbz             w1, #0, #0xc39210
    // 0xc39208: r2 = LoadClassIdInstr(r1)
    //     0xc39208: ldur            x2, [x1, #-1]
    //     0xc3920c: ubfx            x2, x2, #0xc, #0x14
    // 0xc39210: cmp             x2, #0x33a
    // 0xc39214: r16 = true
    //     0xc39214: add             x16, NULL, #0x20  ; true
    // 0xc39218: r17 = false
    //     0xc39218: add             x17, NULL, #0x30  ; false
    // 0xc3921c: csel            x1, x16, x17, eq
    // 0xc39220: mov             x0, x1
    // 0xc39224: b               #0xc3922c
    // 0xc39228: r0 = false
    //     0xc39228: add             x0, NULL, #0x30  ; false
    // 0xc3922c: LeaveFrame
    //     0xc3922c: mov             SP, fp
    //     0xc39230: ldp             fp, lr, [SP], #0x10
    // 0xc39234: ret
    //     0xc39234: ret             
    // 0xc39238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39238: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3923c: b               #0xc3919c
  }
}

// class id: 827, size: 0x8, field offset: 0x8
abstract class CheckFailure extends Object
    implements MtnCashState {
}

// class id: 828, size: 0xc, field offset: 0x8
//   const constructor, 
class _$CheckFailureImpl extends Object
    implements CheckFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf372c, size: 0x5c
    // 0xaf372c: EnterFrame
    //     0xaf372c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3730: mov             fp, SP
    // 0xaf3734: CheckStackOverflow
    //     0xaf3734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3738: cmp             SP, x16
    //     0xaf373c: b.ls            #0xaf3780
    // 0xaf3740: ldr             x0, [fp, #0x10]
    // 0xaf3744: LoadField: r2 = r0->field_7
    //     0xaf3744: ldur            w2, [x0, #7]
    // 0xaf3748: DecompressPointer r2
    //     0xaf3748: add             x2, x2, HEAP, lsl #32
    // 0xaf374c: r1 = _$CheckFailureImpl
    //     0xaf374c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27618] Type: _$CheckFailureImpl
    //     0xaf3750: ldr             x1, [x1, #0x618]
    // 0xaf3754: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3754: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf3758: r0 = hash()
    //     0xaf3758: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf375c: mov             x2, x0
    // 0xaf3760: r0 = BoxInt64Instr(r2)
    //     0xaf3760: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3764: cmp             x2, x0, asr #1
    //     0xaf3768: b.eq            #0xaf3774
    //     0xaf376c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3770: stur            x2, [x0, #7]
    // 0xaf3774: LeaveFrame
    //     0xaf3774: mov             SP, fp
    //     0xaf3778: ldp             fp, lr, [SP], #0x10
    // 0xaf377c: ret
    //     0xaf377c: ret             
    // 0xaf3780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3780: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3784: b               #0xaf3740
  }
  _ toString(/* No info */) {
    // ** addr: 0xb556f4, size: 0x64
    // 0xb556f4: EnterFrame
    //     0xb556f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb556f8: mov             fp, SP
    // 0xb556fc: AllocStack(0x8)
    //     0xb556fc: sub             SP, SP, #8
    // 0xb55700: CheckStackOverflow
    //     0xb55700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55704: cmp             SP, x16
    //     0xb55708: b.ls            #0xb55750
    // 0xb5570c: r1 = Null
    //     0xb5570c: mov             x1, NULL
    // 0xb55710: r2 = 6
    //     0xb55710: movz            x2, #0x6
    // 0xb55714: r0 = AllocateArray()
    //     0xb55714: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55718: r16 = "MtnCashState.checkFailure(error: "
    //     0xb55718: add             x16, PP, #0x27, lsl #12  ; [pp+0x27620] "MtnCashState.checkFailure(error: "
    //     0xb5571c: ldr             x16, [x16, #0x620]
    // 0xb55720: StoreField: r0->field_f = r16
    //     0xb55720: stur            w16, [x0, #0xf]
    // 0xb55724: ldr             x1, [fp, #0x10]
    // 0xb55728: LoadField: r2 = r1->field_7
    //     0xb55728: ldur            w2, [x1, #7]
    // 0xb5572c: DecompressPointer r2
    //     0xb5572c: add             x2, x2, HEAP, lsl #32
    // 0xb55730: StoreField: r0->field_13 = r2
    //     0xb55730: stur            w2, [x0, #0x13]
    // 0xb55734: r16 = ")"
    //     0xb55734: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb55738: ArrayStore: r0[0] = r16  ; List_4
    //     0xb55738: stur            w16, [x0, #0x17]
    // 0xb5573c: str             x0, [SP]
    // 0xb55740: r0 = _interpolate()
    //     0xb55740: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55744: LeaveFrame
    //     0xb55744: mov             SP, fp
    //     0xb55748: ldp             fp, lr, [SP], #0x10
    // 0xb5574c: ret
    //     0xb5574c: ret             
    // 0xb55750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55750: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55754: b               #0xb5570c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc390a4, size: 0xe0
    // 0xc390a4: EnterFrame
    //     0xc390a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc390a8: mov             fp, SP
    // 0xc390ac: AllocStack(0x10)
    //     0xc390ac: sub             SP, SP, #0x10
    // 0xc390b0: CheckStackOverflow
    //     0xc390b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc390b4: cmp             SP, x16
    //     0xc390b8: b.ls            #0xc3917c
    // 0xc390bc: ldr             x0, [fp, #0x10]
    // 0xc390c0: cmp             w0, NULL
    // 0xc390c4: b.ne            #0xc390d8
    // 0xc390c8: r0 = false
    //     0xc390c8: add             x0, NULL, #0x30  ; false
    // 0xc390cc: LeaveFrame
    //     0xc390cc: mov             SP, fp
    //     0xc390d0: ldp             fp, lr, [SP], #0x10
    // 0xc390d4: ret
    //     0xc390d4: ret             
    // 0xc390d8: ldr             x1, [fp, #0x18]
    // 0xc390dc: cmp             w1, w0
    // 0xc390e0: b.eq            #0xc3914c
    // 0xc390e4: str             x0, [SP]
    // 0xc390e8: r0 = runtimeType()
    //     0xc390e8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc390ec: r1 = LoadClassIdInstr(r0)
    //     0xc390ec: ldur            x1, [x0, #-1]
    //     0xc390f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc390f4: r16 = _$CheckFailureImpl
    //     0xc390f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27618] Type: _$CheckFailureImpl
    //     0xc390f8: ldr             x16, [x16, #0x618]
    // 0xc390fc: stp             x16, x0, [SP]
    // 0xc39100: mov             x0, x1
    // 0xc39104: mov             lr, x0
    // 0xc39108: ldr             lr, [x21, lr, lsl #3]
    // 0xc3910c: blr             lr
    // 0xc39110: tbnz            w0, #4, #0xc3916c
    // 0xc39114: ldr             x1, [fp, #0x10]
    // 0xc39118: r2 = 60
    //     0xc39118: movz            x2, #0x3c
    // 0xc3911c: branchIfSmi(r1, 0xc39128)
    //     0xc3911c: tbz             w1, #0, #0xc39128
    // 0xc39120: r2 = LoadClassIdInstr(r1)
    //     0xc39120: ldur            x2, [x1, #-1]
    //     0xc39124: ubfx            x2, x2, #0xc, #0x14
    // 0xc39128: cmp             x2, #0x33c
    // 0xc3912c: b.ne            #0xc3916c
    // 0xc39130: ldr             x2, [fp, #0x18]
    // 0xc39134: LoadField: r3 = r1->field_7
    //     0xc39134: ldur            w3, [x1, #7]
    // 0xc39138: DecompressPointer r3
    //     0xc39138: add             x3, x3, HEAP, lsl #32
    // 0xc3913c: LoadField: r1 = r2->field_7
    //     0xc3913c: ldur            w1, [x2, #7]
    // 0xc39140: DecompressPointer r1
    //     0xc39140: add             x1, x1, HEAP, lsl #32
    // 0xc39144: cmp             w3, w1
    // 0xc39148: b.ne            #0xc39154
    // 0xc3914c: r0 = true
    //     0xc3914c: add             x0, NULL, #0x20  ; true
    // 0xc39150: b               #0xc39170
    // 0xc39154: cmp             w3, w1
    // 0xc39158: r16 = true
    //     0xc39158: add             x16, NULL, #0x20  ; true
    // 0xc3915c: r17 = false
    //     0xc3915c: add             x17, NULL, #0x30  ; false
    // 0xc39160: csel            x2, x16, x17, eq
    // 0xc39164: mov             x0, x2
    // 0xc39168: b               #0xc39170
    // 0xc3916c: r0 = false
    //     0xc3916c: add             x0, NULL, #0x30  ; false
    // 0xc39170: LeaveFrame
    //     0xc39170: mov             SP, fp
    //     0xc39174: ldp             fp, lr, [SP], #0x10
    // 0xc39178: ret
    //     0xc39178: ret             
    // 0xc3917c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3917c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39180: b               #0xc390bc
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2549c, size: 0x214
    // 0xd2549c: EnterFrame
    //     0xd2549c: stp             fp, lr, [SP, #-0x10]!
    //     0xd254a0: mov             fp, SP
    // 0xd254a4: AllocStack(0x10)
    //     0xd254a4: sub             SP, SP, #0x10
    // 0xd254a8: SetupParameters(_$CheckFailureImpl this /* r2 */, {dynamic cashInFailure, dynamic cashInSuccess, dynamic checkFailure = Null /* r1 */, dynamic checkSuccess, dynamic createFailure, dynamic createSuccess, dynamic deleteFailure, dynamic deleteSuccess})
    //     0xd254a8: ldur            w0, [x4, #0x13]
    //     0xd254ac: sub             x1, x0, #2
    //     0xd254b0: add             x2, fp, w1, sxtw #2
    //     0xd254b4: ldr             x2, [x2, #0x10]
    //     0xd254b8: ldur            w1, [x4, #0x1f]
    //     0xd254bc: add             x1, x1, HEAP, lsl #32
    //     0xd254c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27200] "cashInFailure"
    //     0xd254c4: ldr             x16, [x16, #0x200]
    //     0xd254c8: cmp             w1, w16
    //     0xd254cc: b.ne            #0xd254d8
    //     0xd254d0: movz            x1, #0x1
    //     0xd254d4: b               #0xd254dc
    //     0xd254d8: movz            x1, #0
    //     0xd254dc: lsl             x3, x1, #1
    //     0xd254e0: lsl             w5, w3, #1
    //     0xd254e4: add             w6, w5, #8
    //     0xd254e8: add             x16, x4, w6, sxtw #1
    //     0xd254ec: ldur            w5, [x16, #0xf]
    //     0xd254f0: add             x5, x5, HEAP, lsl #32
    //     0xd254f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27208] "cashInSuccess"
    //     0xd254f8: ldr             x16, [x16, #0x208]
    //     0xd254fc: cmp             w5, w16
    //     0xd25500: b.ne            #0xd25510
    //     0xd25504: add             w1, w3, #2
    //     0xd25508: sbfx            x3, x1, #1, #0x1f
    //     0xd2550c: mov             x1, x3
    //     0xd25510: lsl             x3, x1, #1
    //     0xd25514: lsl             w5, w3, #1
    //     0xd25518: add             w6, w5, #8
    //     0xd2551c: add             x16, x4, w6, sxtw #1
    //     0xd25520: ldur            w7, [x16, #0xf]
    //     0xd25524: add             x7, x7, HEAP, lsl #32
    //     0xd25528: add             x16, PP, #0x27, lsl #12  ; [pp+0x27210] "checkFailure"
    //     0xd2552c: ldr             x16, [x16, #0x210]
    //     0xd25530: cmp             w7, w16
    //     0xd25534: b.ne            #0xd25568
    //     0xd25538: add             w1, w5, #0xa
    //     0xd2553c: add             x16, x4, w1, sxtw #1
    //     0xd25540: ldur            w5, [x16, #0xf]
    //     0xd25544: add             x5, x5, HEAP, lsl #32
    //     0xd25548: sub             w1, w0, w5
    //     0xd2554c: add             x0, fp, w1, sxtw #2
    //     0xd25550: ldr             x0, [x0, #8]
    //     0xd25554: add             w1, w3, #2
    //     0xd25558: sbfx            x3, x1, #1, #0x1f
    //     0xd2555c: mov             x1, x0
    //     0xd25560: mov             x0, x3
    //     0xd25564: b               #0xd25570
    //     0xd25568: mov             x0, x1
    //     0xd2556c: mov             x1, NULL
    //     0xd25570: lsl             x3, x0, #1
    //     0xd25574: lsl             w5, w3, #1
    //     0xd25578: add             w6, w5, #8
    //     0xd2557c: add             x16, x4, w6, sxtw #1
    //     0xd25580: ldur            w5, [x16, #0xf]
    //     0xd25584: add             x5, x5, HEAP, lsl #32
    //     0xd25588: add             x16, PP, #0x27, lsl #12  ; [pp+0x27218] "checkSuccess"
    //     0xd2558c: ldr             x16, [x16, #0x218]
    //     0xd25590: cmp             w5, w16
    //     0xd25594: b.ne            #0xd255a4
    //     0xd25598: add             w0, w3, #2
    //     0xd2559c: sbfx            x3, x0, #1, #0x1f
    //     0xd255a0: mov             x0, x3
    //     0xd255a4: lsl             x3, x0, #1
    //     0xd255a8: lsl             w5, w3, #1
    //     0xd255ac: add             w6, w5, #8
    //     0xd255b0: add             x16, x4, w6, sxtw #1
    //     0xd255b4: ldur            w5, [x16, #0xf]
    //     0xd255b8: add             x5, x5, HEAP, lsl #32
    //     0xd255bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27220] "createFailure"
    //     0xd255c0: ldr             x16, [x16, #0x220]
    //     0xd255c4: cmp             w5, w16
    //     0xd255c8: b.ne            #0xd255d8
    //     0xd255cc: add             w0, w3, #2
    //     0xd255d0: sbfx            x3, x0, #1, #0x1f
    //     0xd255d4: mov             x0, x3
    //     0xd255d8: lsl             x3, x0, #1
    //     0xd255dc: lsl             w5, w3, #1
    //     0xd255e0: add             w6, w5, #8
    //     0xd255e4: add             x16, x4, w6, sxtw #1
    //     0xd255e8: ldur            w5, [x16, #0xf]
    //     0xd255ec: add             x5, x5, HEAP, lsl #32
    //     0xd255f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27228] "createSuccess"
    //     0xd255f4: ldr             x16, [x16, #0x228]
    //     0xd255f8: cmp             w5, w16
    //     0xd255fc: b.ne            #0xd2560c
    //     0xd25600: add             w0, w3, #2
    //     0xd25604: sbfx            x3, x0, #1, #0x1f
    //     0xd25608: mov             x0, x3
    //     0xd2560c: lsl             x3, x0, #1
    //     0xd25610: lsl             w5, w3, #1
    //     0xd25614: add             w6, w5, #8
    //     0xd25618: add             x16, x4, w6, sxtw #1
    //     0xd2561c: ldur            w5, [x16, #0xf]
    //     0xd25620: add             x5, x5, HEAP, lsl #32
    //     0xd25624: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd25628: ldr             x16, [x16, #0x8b8]
    //     0xd2562c: cmp             w5, w16
    //     0xd25630: b.ne            #0xd25640
    //     0xd25634: add             w0, w3, #2
    //     0xd25638: sbfx            x3, x0, #1, #0x1f
    //     0xd2563c: mov             x0, x3
    //     0xd25640: lsl             x3, x0, #1
    //     0xd25644: lsl             w0, w3, #1
    //     0xd25648: add             w3, w0, #8
    //     0xd2564c: add             x16, x4, w3, sxtw #1
    //     0xd25650: ldur            w0, [x16, #0xf]
    //     0xd25654: add             x0, x0, HEAP, lsl #32
    //     0xd25658: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd2565c: ldr             x16, [x16, #0x8c0]
    //     0xd25660: cmp             w0, w16
    //     0xd25664: b.eq            #0xd25668
    // 0xd25668: CheckStackOverflow
    //     0xd25668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2566c: cmp             SP, x16
    //     0xd25670: b.ls            #0xd256a8
    // 0xd25674: cmp             w1, NULL
    // 0xd25678: b.eq            #0xd25698
    // 0xd2567c: LoadField: r0 = r2->field_7
    //     0xd2567c: ldur            w0, [x2, #7]
    // 0xd25680: DecompressPointer r0
    //     0xd25680: add             x0, x0, HEAP, lsl #32
    // 0xd25684: stp             x0, x1, [SP]
    // 0xd25688: mov             x0, x1
    // 0xd2568c: ClosureCall
    //     0xd2568c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd25690: ldur            x2, [x0, #0x1f]
    //     0xd25694: blr             x2
    // 0xd25698: r0 = Null
    //     0xd25698: mov             x0, NULL
    // 0xd2569c: LeaveFrame
    //     0xd2569c: mov             SP, fp
    //     0xd256a0: ldp             fp, lr, [SP], #0x10
    // 0xd256a4: ret
    //     0xd256a4: ret             
    // 0xd256a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd256a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd256ac: b               #0xd25674
  }
}

// class id: 829, size: 0x8, field offset: 0x8
abstract class CheckSuccess extends Object
    implements MtnCashState {
}

// class id: 830, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CheckSuccessImpl extends Object
    implements CheckSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf36f0, size: 0x3c
    // 0xaf36f0: EnterFrame
    //     0xaf36f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf36f4: mov             fp, SP
    // 0xaf36f8: AllocStack(0x8)
    //     0xaf36f8: sub             SP, SP, #8
    // 0xaf36fc: CheckStackOverflow
    //     0xaf36fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3700: cmp             SP, x16
    //     0xaf3704: b.ls            #0xaf3724
    // 0xaf3708: r16 = _$CheckSuccessImpl
    //     0xaf3708: add             x16, PP, #0x27, lsl #12  ; [pp+0x27658] Type: _$CheckSuccessImpl
    //     0xaf370c: ldr             x16, [x16, #0x658]
    // 0xaf3710: str             x16, [SP]
    // 0xaf3714: r0 = hashCode()
    //     0xaf3714: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3718: LeaveFrame
    //     0xaf3718: mov             SP, fp
    //     0xaf371c: ldp             fp, lr, [SP], #0x10
    // 0xaf3720: ret
    //     0xaf3720: ret             
    // 0xaf3724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3728: b               #0xaf3708
  }
  _ toString(/* No info */) {
    // ** addr: 0xb556e8, size: 0xc
    // 0xb556e8: r0 = "MtnCashState.checkSuccess()"
    //     0xb556e8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27660] "MtnCashState.checkSuccess()"
    //     0xb556ec: ldr             x0, [x0, #0x660]
    // 0xb556f0: ret
    //     0xb556f0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc38fe8, size: 0xbc
    // 0xc38fe8: EnterFrame
    //     0xc38fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xc38fec: mov             fp, SP
    // 0xc38ff0: AllocStack(0x10)
    //     0xc38ff0: sub             SP, SP, #0x10
    // 0xc38ff4: CheckStackOverflow
    //     0xc38ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38ff8: cmp             SP, x16
    //     0xc38ffc: b.ls            #0xc3909c
    // 0xc39000: ldr             x0, [fp, #0x10]
    // 0xc39004: cmp             w0, NULL
    // 0xc39008: b.ne            #0xc3901c
    // 0xc3900c: r0 = false
    //     0xc3900c: add             x0, NULL, #0x30  ; false
    // 0xc39010: LeaveFrame
    //     0xc39010: mov             SP, fp
    //     0xc39014: ldp             fp, lr, [SP], #0x10
    // 0xc39018: ret
    //     0xc39018: ret             
    // 0xc3901c: ldr             x1, [fp, #0x18]
    // 0xc39020: cmp             w1, w0
    // 0xc39024: b.ne            #0xc39030
    // 0xc39028: r0 = true
    //     0xc39028: add             x0, NULL, #0x20  ; true
    // 0xc3902c: b               #0xc39090
    // 0xc39030: str             x0, [SP]
    // 0xc39034: r0 = runtimeType()
    //     0xc39034: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc39038: r1 = LoadClassIdInstr(r0)
    //     0xc39038: ldur            x1, [x0, #-1]
    //     0xc3903c: ubfx            x1, x1, #0xc, #0x14
    // 0xc39040: r16 = _$CheckSuccessImpl
    //     0xc39040: add             x16, PP, #0x27, lsl #12  ; [pp+0x27658] Type: _$CheckSuccessImpl
    //     0xc39044: ldr             x16, [x16, #0x658]
    // 0xc39048: stp             x16, x0, [SP]
    // 0xc3904c: mov             x0, x1
    // 0xc39050: mov             lr, x0
    // 0xc39054: ldr             lr, [x21, lr, lsl #3]
    // 0xc39058: blr             lr
    // 0xc3905c: tbnz            w0, #4, #0xc3908c
    // 0xc39060: ldr             x1, [fp, #0x10]
    // 0xc39064: r2 = 60
    //     0xc39064: movz            x2, #0x3c
    // 0xc39068: branchIfSmi(r1, 0xc39074)
    //     0xc39068: tbz             w1, #0, #0xc39074
    // 0xc3906c: r2 = LoadClassIdInstr(r1)
    //     0xc3906c: ldur            x2, [x1, #-1]
    //     0xc39070: ubfx            x2, x2, #0xc, #0x14
    // 0xc39074: cmp             x2, #0x33e
    // 0xc39078: r16 = true
    //     0xc39078: add             x16, NULL, #0x20  ; true
    // 0xc3907c: r17 = false
    //     0xc3907c: add             x17, NULL, #0x30  ; false
    // 0xc39080: csel            x1, x16, x17, eq
    // 0xc39084: mov             x0, x1
    // 0xc39088: b               #0xc39090
    // 0xc3908c: r0 = false
    //     0xc3908c: add             x0, NULL, #0x30  ; false
    // 0xc39090: LeaveFrame
    //     0xc39090: mov             SP, fp
    //     0xc39094: ldp             fp, lr, [SP], #0x10
    // 0xc39098: ret
    //     0xc39098: ret             
    // 0xc3909c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3909c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc390a0: b               #0xc39000
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2529c, size: 0x200
    // 0xd2529c: EnterFrame
    //     0xd2529c: stp             fp, lr, [SP, #-0x10]!
    //     0xd252a0: mov             fp, SP
    // 0xd252a4: AllocStack(0x8)
    //     0xd252a4: sub             SP, SP, #8
    // 0xd252a8: SetupParameters({dynamic cashInFailure, dynamic cashInSuccess, dynamic checkFailure, dynamic checkSuccess = Null /* r1 */, dynamic createFailure, dynamic createSuccess, dynamic deleteFailure, dynamic deleteSuccess})
    //     0xd252a8: ldur            w0, [x4, #0x13]
    //     0xd252ac: ldur            w1, [x4, #0x1f]
    //     0xd252b0: add             x1, x1, HEAP, lsl #32
    //     0xd252b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27200] "cashInFailure"
    //     0xd252b8: ldr             x16, [x16, #0x200]
    //     0xd252bc: cmp             w1, w16
    //     0xd252c0: b.ne            #0xd252cc
    //     0xd252c4: movz            x1, #0x1
    //     0xd252c8: b               #0xd252d0
    //     0xd252cc: movz            x1, #0
    //     0xd252d0: lsl             x2, x1, #1
    //     0xd252d4: lsl             w3, w2, #1
    //     0xd252d8: add             w5, w3, #8
    //     0xd252dc: add             x16, x4, w5, sxtw #1
    //     0xd252e0: ldur            w3, [x16, #0xf]
    //     0xd252e4: add             x3, x3, HEAP, lsl #32
    //     0xd252e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27208] "cashInSuccess"
    //     0xd252ec: ldr             x16, [x16, #0x208]
    //     0xd252f0: cmp             w3, w16
    //     0xd252f4: b.ne            #0xd25304
    //     0xd252f8: add             w1, w2, #2
    //     0xd252fc: sbfx            x2, x1, #1, #0x1f
    //     0xd25300: mov             x1, x2
    //     0xd25304: lsl             x2, x1, #1
    //     0xd25308: lsl             w3, w2, #1
    //     0xd2530c: add             w5, w3, #8
    //     0xd25310: add             x16, x4, w5, sxtw #1
    //     0xd25314: ldur            w3, [x16, #0xf]
    //     0xd25318: add             x3, x3, HEAP, lsl #32
    //     0xd2531c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27210] "checkFailure"
    //     0xd25320: ldr             x16, [x16, #0x210]
    //     0xd25324: cmp             w3, w16
    //     0xd25328: b.ne            #0xd25338
    //     0xd2532c: add             w1, w2, #2
    //     0xd25330: sbfx            x2, x1, #1, #0x1f
    //     0xd25334: mov             x1, x2
    //     0xd25338: lsl             x2, x1, #1
    //     0xd2533c: lsl             w3, w2, #1
    //     0xd25340: add             w5, w3, #8
    //     0xd25344: add             x16, x4, w5, sxtw #1
    //     0xd25348: ldur            w6, [x16, #0xf]
    //     0xd2534c: add             x6, x6, HEAP, lsl #32
    //     0xd25350: add             x16, PP, #0x27, lsl #12  ; [pp+0x27218] "checkSuccess"
    //     0xd25354: ldr             x16, [x16, #0x218]
    //     0xd25358: cmp             w6, w16
    //     0xd2535c: b.ne            #0xd25390
    //     0xd25360: add             w1, w3, #0xa
    //     0xd25364: add             x16, x4, w1, sxtw #1
    //     0xd25368: ldur            w3, [x16, #0xf]
    //     0xd2536c: add             x3, x3, HEAP, lsl #32
    //     0xd25370: sub             w1, w0, w3
    //     0xd25374: add             x0, fp, w1, sxtw #2
    //     0xd25378: ldr             x0, [x0, #8]
    //     0xd2537c: add             w1, w2, #2
    //     0xd25380: sbfx            x2, x1, #1, #0x1f
    //     0xd25384: mov             x1, x0
    //     0xd25388: mov             x0, x2
    //     0xd2538c: b               #0xd25398
    //     0xd25390: mov             x0, x1
    //     0xd25394: mov             x1, NULL
    //     0xd25398: lsl             x2, x0, #1
    //     0xd2539c: lsl             w3, w2, #1
    //     0xd253a0: add             w5, w3, #8
    //     0xd253a4: add             x16, x4, w5, sxtw #1
    //     0xd253a8: ldur            w3, [x16, #0xf]
    //     0xd253ac: add             x3, x3, HEAP, lsl #32
    //     0xd253b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27220] "createFailure"
    //     0xd253b4: ldr             x16, [x16, #0x220]
    //     0xd253b8: cmp             w3, w16
    //     0xd253bc: b.ne            #0xd253cc
    //     0xd253c0: add             w0, w2, #2
    //     0xd253c4: sbfx            x2, x0, #1, #0x1f
    //     0xd253c8: mov             x0, x2
    //     0xd253cc: lsl             x2, x0, #1
    //     0xd253d0: lsl             w3, w2, #1
    //     0xd253d4: add             w5, w3, #8
    //     0xd253d8: add             x16, x4, w5, sxtw #1
    //     0xd253dc: ldur            w3, [x16, #0xf]
    //     0xd253e0: add             x3, x3, HEAP, lsl #32
    //     0xd253e4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27228] "createSuccess"
    //     0xd253e8: ldr             x16, [x16, #0x228]
    //     0xd253ec: cmp             w3, w16
    //     0xd253f0: b.ne            #0xd25400
    //     0xd253f4: add             w0, w2, #2
    //     0xd253f8: sbfx            x2, x0, #1, #0x1f
    //     0xd253fc: mov             x0, x2
    //     0xd25400: lsl             x2, x0, #1
    //     0xd25404: lsl             w3, w2, #1
    //     0xd25408: add             w5, w3, #8
    //     0xd2540c: add             x16, x4, w5, sxtw #1
    //     0xd25410: ldur            w3, [x16, #0xf]
    //     0xd25414: add             x3, x3, HEAP, lsl #32
    //     0xd25418: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd2541c: ldr             x16, [x16, #0x8b8]
    //     0xd25420: cmp             w3, w16
    //     0xd25424: b.ne            #0xd25434
    //     0xd25428: add             w0, w2, #2
    //     0xd2542c: sbfx            x2, x0, #1, #0x1f
    //     0xd25430: mov             x0, x2
    //     0xd25434: lsl             x2, x0, #1
    //     0xd25438: lsl             w0, w2, #1
    //     0xd2543c: add             w2, w0, #8
    //     0xd25440: add             x16, x4, w2, sxtw #1
    //     0xd25444: ldur            w0, [x16, #0xf]
    //     0xd25448: add             x0, x0, HEAP, lsl #32
    //     0xd2544c: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd25450: ldr             x16, [x16, #0x8c0]
    //     0xd25454: cmp             w0, w16
    //     0xd25458: b.eq            #0xd2545c
    // 0xd2545c: CheckStackOverflow
    //     0xd2545c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd25460: cmp             SP, x16
    //     0xd25464: b.ls            #0xd25494
    // 0xd25468: cmp             w1, NULL
    // 0xd2546c: b.eq            #0xd25484
    // 0xd25470: str             x1, [SP]
    // 0xd25474: mov             x0, x1
    // 0xd25478: ClosureCall
    //     0xd25478: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2547c: ldur            x2, [x0, #0x1f]
    //     0xd25480: blr             x2
    // 0xd25484: r0 = Null
    //     0xd25484: mov             x0, NULL
    // 0xd25488: LeaveFrame
    //     0xd25488: mov             SP, fp
    //     0xd2548c: ldp             fp, lr, [SP], #0x10
    // 0xd25490: ret
    //     0xd25490: ret             
    // 0xd25494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd25494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd25498: b               #0xd25468
  }
}

// class id: 831, size: 0x8, field offset: 0x8
abstract class CheckLoading extends Object
    implements MtnCashState {
}

// class id: 832, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CheckLoadingImpl extends Object
    implements CheckLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf36b4, size: 0x3c
    // 0xaf36b4: EnterFrame
    //     0xaf36b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf36b8: mov             fp, SP
    // 0xaf36bc: AllocStack(0x8)
    //     0xaf36bc: sub             SP, SP, #8
    // 0xaf36c0: CheckStackOverflow
    //     0xaf36c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf36c4: cmp             SP, x16
    //     0xaf36c8: b.ls            #0xaf36e8
    // 0xaf36cc: r16 = _$CheckLoadingImpl
    //     0xaf36cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27668] Type: _$CheckLoadingImpl
    //     0xaf36d0: ldr             x16, [x16, #0x668]
    // 0xaf36d4: str             x16, [SP]
    // 0xaf36d8: r0 = hashCode()
    //     0xaf36d8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf36dc: LeaveFrame
    //     0xaf36dc: mov             SP, fp
    //     0xaf36e0: ldp             fp, lr, [SP], #0x10
    // 0xaf36e4: ret
    //     0xaf36e4: ret             
    // 0xaf36e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf36e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf36ec: b               #0xaf36cc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb556dc, size: 0xc
    // 0xb556dc: r0 = "MtnCashState.checkLoading()"
    //     0xb556dc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27670] "MtnCashState.checkLoading()"
    //     0xb556e0: ldr             x0, [x0, #0x670]
    // 0xb556e4: ret
    //     0xb556e4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc38f2c, size: 0xbc
    // 0xc38f2c: EnterFrame
    //     0xc38f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc38f30: mov             fp, SP
    // 0xc38f34: AllocStack(0x10)
    //     0xc38f34: sub             SP, SP, #0x10
    // 0xc38f38: CheckStackOverflow
    //     0xc38f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38f3c: cmp             SP, x16
    //     0xc38f40: b.ls            #0xc38fe0
    // 0xc38f44: ldr             x0, [fp, #0x10]
    // 0xc38f48: cmp             w0, NULL
    // 0xc38f4c: b.ne            #0xc38f60
    // 0xc38f50: r0 = false
    //     0xc38f50: add             x0, NULL, #0x30  ; false
    // 0xc38f54: LeaveFrame
    //     0xc38f54: mov             SP, fp
    //     0xc38f58: ldp             fp, lr, [SP], #0x10
    // 0xc38f5c: ret
    //     0xc38f5c: ret             
    // 0xc38f60: ldr             x1, [fp, #0x18]
    // 0xc38f64: cmp             w1, w0
    // 0xc38f68: b.ne            #0xc38f74
    // 0xc38f6c: r0 = true
    //     0xc38f6c: add             x0, NULL, #0x20  ; true
    // 0xc38f70: b               #0xc38fd4
    // 0xc38f74: str             x0, [SP]
    // 0xc38f78: r0 = runtimeType()
    //     0xc38f78: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc38f7c: r1 = LoadClassIdInstr(r0)
    //     0xc38f7c: ldur            x1, [x0, #-1]
    //     0xc38f80: ubfx            x1, x1, #0xc, #0x14
    // 0xc38f84: r16 = _$CheckLoadingImpl
    //     0xc38f84: add             x16, PP, #0x27, lsl #12  ; [pp+0x27668] Type: _$CheckLoadingImpl
    //     0xc38f88: ldr             x16, [x16, #0x668]
    // 0xc38f8c: stp             x16, x0, [SP]
    // 0xc38f90: mov             x0, x1
    // 0xc38f94: mov             lr, x0
    // 0xc38f98: ldr             lr, [x21, lr, lsl #3]
    // 0xc38f9c: blr             lr
    // 0xc38fa0: tbnz            w0, #4, #0xc38fd0
    // 0xc38fa4: ldr             x1, [fp, #0x10]
    // 0xc38fa8: r2 = 60
    //     0xc38fa8: movz            x2, #0x3c
    // 0xc38fac: branchIfSmi(r1, 0xc38fb8)
    //     0xc38fac: tbz             w1, #0, #0xc38fb8
    // 0xc38fb0: r2 = LoadClassIdInstr(r1)
    //     0xc38fb0: ldur            x2, [x1, #-1]
    //     0xc38fb4: ubfx            x2, x2, #0xc, #0x14
    // 0xc38fb8: cmp             x2, #0x340
    // 0xc38fbc: r16 = true
    //     0xc38fbc: add             x16, NULL, #0x20  ; true
    // 0xc38fc0: r17 = false
    //     0xc38fc0: add             x17, NULL, #0x30  ; false
    // 0xc38fc4: csel            x1, x16, x17, eq
    // 0xc38fc8: mov             x0, x1
    // 0xc38fcc: b               #0xc38fd4
    // 0xc38fd0: r0 = false
    //     0xc38fd0: add             x0, NULL, #0x30  ; false
    // 0xc38fd4: LeaveFrame
    //     0xc38fd4: mov             SP, fp
    //     0xc38fd8: ldp             fp, lr, [SP], #0x10
    // 0xc38fdc: ret
    //     0xc38fdc: ret             
    // 0xc38fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38fe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38fe4: b               #0xc38f44
  }
}

// class id: 833, size: 0x8, field offset: 0x8
abstract class CreateFailure extends Object
    implements MtnCashState {
}

// class id: 834, size: 0xc, field offset: 0x8
//   const constructor, 
class _$CreateFailureImpl extends Object
    implements CreateFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3658, size: 0x5c
    // 0xaf3658: EnterFrame
    //     0xaf3658: stp             fp, lr, [SP, #-0x10]!
    //     0xaf365c: mov             fp, SP
    // 0xaf3660: CheckStackOverflow
    //     0xaf3660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3664: cmp             SP, x16
    //     0xaf3668: b.ls            #0xaf36ac
    // 0xaf366c: ldr             x0, [fp, #0x10]
    // 0xaf3670: LoadField: r2 = r0->field_7
    //     0xaf3670: ldur            w2, [x0, #7]
    // 0xaf3674: DecompressPointer r2
    //     0xaf3674: add             x2, x2, HEAP, lsl #32
    // 0xaf3678: r1 = _$CreateFailureImpl
    //     0xaf3678: add             x1, PP, #0x27, lsl #12  ; [pp+0x27688] Type: _$CreateFailureImpl
    //     0xaf367c: ldr             x1, [x1, #0x688]
    // 0xaf3680: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3680: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf3684: r0 = hash()
    //     0xaf3684: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf3688: mov             x2, x0
    // 0xaf368c: r0 = BoxInt64Instr(r2)
    //     0xaf368c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3690: cmp             x2, x0, asr #1
    //     0xaf3694: b.eq            #0xaf36a0
    //     0xaf3698: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf369c: stur            x2, [x0, #7]
    // 0xaf36a0: LeaveFrame
    //     0xaf36a0: mov             SP, fp
    //     0xaf36a4: ldp             fp, lr, [SP], #0x10
    // 0xaf36a8: ret
    //     0xaf36a8: ret             
    // 0xaf36ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf36ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf36b0: b               #0xaf366c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55678, size: 0x64
    // 0xb55678: EnterFrame
    //     0xb55678: stp             fp, lr, [SP, #-0x10]!
    //     0xb5567c: mov             fp, SP
    // 0xb55680: AllocStack(0x8)
    //     0xb55680: sub             SP, SP, #8
    // 0xb55684: CheckStackOverflow
    //     0xb55684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55688: cmp             SP, x16
    //     0xb5568c: b.ls            #0xb556d4
    // 0xb55690: r1 = Null
    //     0xb55690: mov             x1, NULL
    // 0xb55694: r2 = 6
    //     0xb55694: movz            x2, #0x6
    // 0xb55698: r0 = AllocateArray()
    //     0xb55698: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5569c: r16 = "MtnCashState.createFailure(error: "
    //     0xb5569c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27690] "MtnCashState.createFailure(error: "
    //     0xb556a0: ldr             x16, [x16, #0x690]
    // 0xb556a4: StoreField: r0->field_f = r16
    //     0xb556a4: stur            w16, [x0, #0xf]
    // 0xb556a8: ldr             x1, [fp, #0x10]
    // 0xb556ac: LoadField: r2 = r1->field_7
    //     0xb556ac: ldur            w2, [x1, #7]
    // 0xb556b0: DecompressPointer r2
    //     0xb556b0: add             x2, x2, HEAP, lsl #32
    // 0xb556b4: StoreField: r0->field_13 = r2
    //     0xb556b4: stur            w2, [x0, #0x13]
    // 0xb556b8: r16 = ")"
    //     0xb556b8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb556bc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb556bc: stur            w16, [x0, #0x17]
    // 0xb556c0: str             x0, [SP]
    // 0xb556c4: r0 = _interpolate()
    //     0xb556c4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb556c8: LeaveFrame
    //     0xb556c8: mov             SP, fp
    //     0xb556cc: ldp             fp, lr, [SP], #0x10
    // 0xb556d0: ret
    //     0xb556d0: ret             
    // 0xb556d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb556d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb556d8: b               #0xb55690
  }
  _ ==(/* No info */) {
    // ** addr: 0xc38e4c, size: 0xe0
    // 0xc38e4c: EnterFrame
    //     0xc38e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc38e50: mov             fp, SP
    // 0xc38e54: AllocStack(0x10)
    //     0xc38e54: sub             SP, SP, #0x10
    // 0xc38e58: CheckStackOverflow
    //     0xc38e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38e5c: cmp             SP, x16
    //     0xc38e60: b.ls            #0xc38f24
    // 0xc38e64: ldr             x0, [fp, #0x10]
    // 0xc38e68: cmp             w0, NULL
    // 0xc38e6c: b.ne            #0xc38e80
    // 0xc38e70: r0 = false
    //     0xc38e70: add             x0, NULL, #0x30  ; false
    // 0xc38e74: LeaveFrame
    //     0xc38e74: mov             SP, fp
    //     0xc38e78: ldp             fp, lr, [SP], #0x10
    // 0xc38e7c: ret
    //     0xc38e7c: ret             
    // 0xc38e80: ldr             x1, [fp, #0x18]
    // 0xc38e84: cmp             w1, w0
    // 0xc38e88: b.eq            #0xc38ef4
    // 0xc38e8c: str             x0, [SP]
    // 0xc38e90: r0 = runtimeType()
    //     0xc38e90: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc38e94: r1 = LoadClassIdInstr(r0)
    //     0xc38e94: ldur            x1, [x0, #-1]
    //     0xc38e98: ubfx            x1, x1, #0xc, #0x14
    // 0xc38e9c: r16 = _$CreateFailureImpl
    //     0xc38e9c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27688] Type: _$CreateFailureImpl
    //     0xc38ea0: ldr             x16, [x16, #0x688]
    // 0xc38ea4: stp             x16, x0, [SP]
    // 0xc38ea8: mov             x0, x1
    // 0xc38eac: mov             lr, x0
    // 0xc38eb0: ldr             lr, [x21, lr, lsl #3]
    // 0xc38eb4: blr             lr
    // 0xc38eb8: tbnz            w0, #4, #0xc38f14
    // 0xc38ebc: ldr             x1, [fp, #0x10]
    // 0xc38ec0: r2 = 60
    //     0xc38ec0: movz            x2, #0x3c
    // 0xc38ec4: branchIfSmi(r1, 0xc38ed0)
    //     0xc38ec4: tbz             w1, #0, #0xc38ed0
    // 0xc38ec8: r2 = LoadClassIdInstr(r1)
    //     0xc38ec8: ldur            x2, [x1, #-1]
    //     0xc38ecc: ubfx            x2, x2, #0xc, #0x14
    // 0xc38ed0: cmp             x2, #0x342
    // 0xc38ed4: b.ne            #0xc38f14
    // 0xc38ed8: ldr             x2, [fp, #0x18]
    // 0xc38edc: LoadField: r3 = r1->field_7
    //     0xc38edc: ldur            w3, [x1, #7]
    // 0xc38ee0: DecompressPointer r3
    //     0xc38ee0: add             x3, x3, HEAP, lsl #32
    // 0xc38ee4: LoadField: r1 = r2->field_7
    //     0xc38ee4: ldur            w1, [x2, #7]
    // 0xc38ee8: DecompressPointer r1
    //     0xc38ee8: add             x1, x1, HEAP, lsl #32
    // 0xc38eec: cmp             w3, w1
    // 0xc38ef0: b.ne            #0xc38efc
    // 0xc38ef4: r0 = true
    //     0xc38ef4: add             x0, NULL, #0x20  ; true
    // 0xc38ef8: b               #0xc38f18
    // 0xc38efc: cmp             w3, w1
    // 0xc38f00: r16 = true
    //     0xc38f00: add             x16, NULL, #0x20  ; true
    // 0xc38f04: r17 = false
    //     0xc38f04: add             x17, NULL, #0x30  ; false
    // 0xc38f08: csel            x2, x16, x17, eq
    // 0xc38f0c: mov             x0, x2
    // 0xc38f10: b               #0xc38f18
    // 0xc38f14: r0 = false
    //     0xc38f14: add             x0, NULL, #0x30  ; false
    // 0xc38f18: LeaveFrame
    //     0xc38f18: mov             SP, fp
    //     0xc38f1c: ldp             fp, lr, [SP], #0x10
    // 0xc38f20: ret
    //     0xc38f20: ret             
    // 0xc38f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38f24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38f28: b               #0xc38e64
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd25088, size: 0x214
    // 0xd25088: EnterFrame
    //     0xd25088: stp             fp, lr, [SP, #-0x10]!
    //     0xd2508c: mov             fp, SP
    // 0xd25090: AllocStack(0x10)
    //     0xd25090: sub             SP, SP, #0x10
    // 0xd25094: SetupParameters(_$CreateFailureImpl this /* r2 */, {dynamic cashInFailure, dynamic cashInSuccess, dynamic checkFailure, dynamic checkSuccess, dynamic createFailure = Null /* r1 */, dynamic createSuccess, dynamic deleteFailure, dynamic deleteSuccess})
    //     0xd25094: ldur            w0, [x4, #0x13]
    //     0xd25098: sub             x1, x0, #2
    //     0xd2509c: add             x2, fp, w1, sxtw #2
    //     0xd250a0: ldr             x2, [x2, #0x10]
    //     0xd250a4: ldur            w1, [x4, #0x1f]
    //     0xd250a8: add             x1, x1, HEAP, lsl #32
    //     0xd250ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27200] "cashInFailure"
    //     0xd250b0: ldr             x16, [x16, #0x200]
    //     0xd250b4: cmp             w1, w16
    //     0xd250b8: b.ne            #0xd250c4
    //     0xd250bc: movz            x1, #0x1
    //     0xd250c0: b               #0xd250c8
    //     0xd250c4: movz            x1, #0
    //     0xd250c8: lsl             x3, x1, #1
    //     0xd250cc: lsl             w5, w3, #1
    //     0xd250d0: add             w6, w5, #8
    //     0xd250d4: add             x16, x4, w6, sxtw #1
    //     0xd250d8: ldur            w5, [x16, #0xf]
    //     0xd250dc: add             x5, x5, HEAP, lsl #32
    //     0xd250e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27208] "cashInSuccess"
    //     0xd250e4: ldr             x16, [x16, #0x208]
    //     0xd250e8: cmp             w5, w16
    //     0xd250ec: b.ne            #0xd250fc
    //     0xd250f0: add             w1, w3, #2
    //     0xd250f4: sbfx            x3, x1, #1, #0x1f
    //     0xd250f8: mov             x1, x3
    //     0xd250fc: lsl             x3, x1, #1
    //     0xd25100: lsl             w5, w3, #1
    //     0xd25104: add             w6, w5, #8
    //     0xd25108: add             x16, x4, w6, sxtw #1
    //     0xd2510c: ldur            w5, [x16, #0xf]
    //     0xd25110: add             x5, x5, HEAP, lsl #32
    //     0xd25114: add             x16, PP, #0x27, lsl #12  ; [pp+0x27210] "checkFailure"
    //     0xd25118: ldr             x16, [x16, #0x210]
    //     0xd2511c: cmp             w5, w16
    //     0xd25120: b.ne            #0xd25130
    //     0xd25124: add             w1, w3, #2
    //     0xd25128: sbfx            x3, x1, #1, #0x1f
    //     0xd2512c: mov             x1, x3
    //     0xd25130: lsl             x3, x1, #1
    //     0xd25134: lsl             w5, w3, #1
    //     0xd25138: add             w6, w5, #8
    //     0xd2513c: add             x16, x4, w6, sxtw #1
    //     0xd25140: ldur            w5, [x16, #0xf]
    //     0xd25144: add             x5, x5, HEAP, lsl #32
    //     0xd25148: add             x16, PP, #0x27, lsl #12  ; [pp+0x27218] "checkSuccess"
    //     0xd2514c: ldr             x16, [x16, #0x218]
    //     0xd25150: cmp             w5, w16
    //     0xd25154: b.ne            #0xd25164
    //     0xd25158: add             w1, w3, #2
    //     0xd2515c: sbfx            x3, x1, #1, #0x1f
    //     0xd25160: mov             x1, x3
    //     0xd25164: lsl             x3, x1, #1
    //     0xd25168: lsl             w5, w3, #1
    //     0xd2516c: add             w6, w5, #8
    //     0xd25170: add             x16, x4, w6, sxtw #1
    //     0xd25174: ldur            w7, [x16, #0xf]
    //     0xd25178: add             x7, x7, HEAP, lsl #32
    //     0xd2517c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27220] "createFailure"
    //     0xd25180: ldr             x16, [x16, #0x220]
    //     0xd25184: cmp             w7, w16
    //     0xd25188: b.ne            #0xd251bc
    //     0xd2518c: add             w1, w5, #0xa
    //     0xd25190: add             x16, x4, w1, sxtw #1
    //     0xd25194: ldur            w5, [x16, #0xf]
    //     0xd25198: add             x5, x5, HEAP, lsl #32
    //     0xd2519c: sub             w1, w0, w5
    //     0xd251a0: add             x0, fp, w1, sxtw #2
    //     0xd251a4: ldr             x0, [x0, #8]
    //     0xd251a8: add             w1, w3, #2
    //     0xd251ac: sbfx            x3, x1, #1, #0x1f
    //     0xd251b0: mov             x1, x0
    //     0xd251b4: mov             x0, x3
    //     0xd251b8: b               #0xd251c4
    //     0xd251bc: mov             x0, x1
    //     0xd251c0: mov             x1, NULL
    //     0xd251c4: lsl             x3, x0, #1
    //     0xd251c8: lsl             w5, w3, #1
    //     0xd251cc: add             w6, w5, #8
    //     0xd251d0: add             x16, x4, w6, sxtw #1
    //     0xd251d4: ldur            w5, [x16, #0xf]
    //     0xd251d8: add             x5, x5, HEAP, lsl #32
    //     0xd251dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27228] "createSuccess"
    //     0xd251e0: ldr             x16, [x16, #0x228]
    //     0xd251e4: cmp             w5, w16
    //     0xd251e8: b.ne            #0xd251f8
    //     0xd251ec: add             w0, w3, #2
    //     0xd251f0: sbfx            x3, x0, #1, #0x1f
    //     0xd251f4: mov             x0, x3
    //     0xd251f8: lsl             x3, x0, #1
    //     0xd251fc: lsl             w5, w3, #1
    //     0xd25200: add             w6, w5, #8
    //     0xd25204: add             x16, x4, w6, sxtw #1
    //     0xd25208: ldur            w5, [x16, #0xf]
    //     0xd2520c: add             x5, x5, HEAP, lsl #32
    //     0xd25210: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd25214: ldr             x16, [x16, #0x8b8]
    //     0xd25218: cmp             w5, w16
    //     0xd2521c: b.ne            #0xd2522c
    //     0xd25220: add             w0, w3, #2
    //     0xd25224: sbfx            x3, x0, #1, #0x1f
    //     0xd25228: mov             x0, x3
    //     0xd2522c: lsl             x3, x0, #1
    //     0xd25230: lsl             w0, w3, #1
    //     0xd25234: add             w3, w0, #8
    //     0xd25238: add             x16, x4, w3, sxtw #1
    //     0xd2523c: ldur            w0, [x16, #0xf]
    //     0xd25240: add             x0, x0, HEAP, lsl #32
    //     0xd25244: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd25248: ldr             x16, [x16, #0x8c0]
    //     0xd2524c: cmp             w0, w16
    //     0xd25250: b.eq            #0xd25254
    // 0xd25254: CheckStackOverflow
    //     0xd25254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd25258: cmp             SP, x16
    //     0xd2525c: b.ls            #0xd25294
    // 0xd25260: cmp             w1, NULL
    // 0xd25264: b.eq            #0xd25284
    // 0xd25268: LoadField: r0 = r2->field_7
    //     0xd25268: ldur            w0, [x2, #7]
    // 0xd2526c: DecompressPointer r0
    //     0xd2526c: add             x0, x0, HEAP, lsl #32
    // 0xd25270: stp             x0, x1, [SP]
    // 0xd25274: mov             x0, x1
    // 0xd25278: ClosureCall
    //     0xd25278: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2527c: ldur            x2, [x0, #0x1f]
    //     0xd25280: blr             x2
    // 0xd25284: r0 = Null
    //     0xd25284: mov             x0, NULL
    // 0xd25288: LeaveFrame
    //     0xd25288: mov             SP, fp
    //     0xd2528c: ldp             fp, lr, [SP], #0x10
    // 0xd25290: ret
    //     0xd25290: ret             
    // 0xd25294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd25294: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd25298: b               #0xd25260
  }
}

// class id: 835, size: 0x8, field offset: 0x8
abstract class CreateSuccess extends Object
    implements MtnCashState {
}

// class id: 836, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CreateSuccessImpl extends Object
    implements CreateSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf361c, size: 0x3c
    // 0xaf361c: EnterFrame
    //     0xaf361c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3620: mov             fp, SP
    // 0xaf3624: AllocStack(0x8)
    //     0xaf3624: sub             SP, SP, #8
    // 0xaf3628: CheckStackOverflow
    //     0xaf3628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf362c: cmp             SP, x16
    //     0xaf3630: b.ls            #0xaf3650
    // 0xaf3634: r16 = _$CreateSuccessImpl
    //     0xaf3634: add             x16, PP, #0x27, lsl #12  ; [pp+0x27638] Type: _$CreateSuccessImpl
    //     0xaf3638: ldr             x16, [x16, #0x638]
    // 0xaf363c: str             x16, [SP]
    // 0xaf3640: r0 = hashCode()
    //     0xaf3640: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3644: LeaveFrame
    //     0xaf3644: mov             SP, fp
    //     0xaf3648: ldp             fp, lr, [SP], #0x10
    // 0xaf364c: ret
    //     0xaf364c: ret             
    // 0xaf3650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3654: b               #0xaf3634
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5566c, size: 0xc
    // 0xb5566c: r0 = "MtnCashState.createSuccess()"
    //     0xb5566c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27640] "MtnCashState.createSuccess()"
    //     0xb55670: ldr             x0, [x0, #0x640]
    // 0xb55674: ret
    //     0xb55674: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc38d90, size: 0xbc
    // 0xc38d90: EnterFrame
    //     0xc38d90: stp             fp, lr, [SP, #-0x10]!
    //     0xc38d94: mov             fp, SP
    // 0xc38d98: AllocStack(0x10)
    //     0xc38d98: sub             SP, SP, #0x10
    // 0xc38d9c: CheckStackOverflow
    //     0xc38d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38da0: cmp             SP, x16
    //     0xc38da4: b.ls            #0xc38e44
    // 0xc38da8: ldr             x0, [fp, #0x10]
    // 0xc38dac: cmp             w0, NULL
    // 0xc38db0: b.ne            #0xc38dc4
    // 0xc38db4: r0 = false
    //     0xc38db4: add             x0, NULL, #0x30  ; false
    // 0xc38db8: LeaveFrame
    //     0xc38db8: mov             SP, fp
    //     0xc38dbc: ldp             fp, lr, [SP], #0x10
    // 0xc38dc0: ret
    //     0xc38dc0: ret             
    // 0xc38dc4: ldr             x1, [fp, #0x18]
    // 0xc38dc8: cmp             w1, w0
    // 0xc38dcc: b.ne            #0xc38dd8
    // 0xc38dd0: r0 = true
    //     0xc38dd0: add             x0, NULL, #0x20  ; true
    // 0xc38dd4: b               #0xc38e38
    // 0xc38dd8: str             x0, [SP]
    // 0xc38ddc: r0 = runtimeType()
    //     0xc38ddc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc38de0: r1 = LoadClassIdInstr(r0)
    //     0xc38de0: ldur            x1, [x0, #-1]
    //     0xc38de4: ubfx            x1, x1, #0xc, #0x14
    // 0xc38de8: r16 = _$CreateSuccessImpl
    //     0xc38de8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27638] Type: _$CreateSuccessImpl
    //     0xc38dec: ldr             x16, [x16, #0x638]
    // 0xc38df0: stp             x16, x0, [SP]
    // 0xc38df4: mov             x0, x1
    // 0xc38df8: mov             lr, x0
    // 0xc38dfc: ldr             lr, [x21, lr, lsl #3]
    // 0xc38e00: blr             lr
    // 0xc38e04: tbnz            w0, #4, #0xc38e34
    // 0xc38e08: ldr             x1, [fp, #0x10]
    // 0xc38e0c: r2 = 60
    //     0xc38e0c: movz            x2, #0x3c
    // 0xc38e10: branchIfSmi(r1, 0xc38e1c)
    //     0xc38e10: tbz             w1, #0, #0xc38e1c
    // 0xc38e14: r2 = LoadClassIdInstr(r1)
    //     0xc38e14: ldur            x2, [x1, #-1]
    //     0xc38e18: ubfx            x2, x2, #0xc, #0x14
    // 0xc38e1c: cmp             x2, #0x344
    // 0xc38e20: r16 = true
    //     0xc38e20: add             x16, NULL, #0x20  ; true
    // 0xc38e24: r17 = false
    //     0xc38e24: add             x17, NULL, #0x30  ; false
    // 0xc38e28: csel            x1, x16, x17, eq
    // 0xc38e2c: mov             x0, x1
    // 0xc38e30: b               #0xc38e38
    // 0xc38e34: r0 = false
    //     0xc38e34: add             x0, NULL, #0x30  ; false
    // 0xc38e38: LeaveFrame
    //     0xc38e38: mov             SP, fp
    //     0xc38e3c: ldp             fp, lr, [SP], #0x10
    // 0xc38e40: ret
    //     0xc38e40: ret             
    // 0xc38e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38e44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38e48: b               #0xc38da8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd24e88, size: 0x200
    // 0xd24e88: EnterFrame
    //     0xd24e88: stp             fp, lr, [SP, #-0x10]!
    //     0xd24e8c: mov             fp, SP
    // 0xd24e90: AllocStack(0x8)
    //     0xd24e90: sub             SP, SP, #8
    // 0xd24e94: SetupParameters({dynamic cashInFailure, dynamic cashInSuccess, dynamic checkFailure, dynamic checkSuccess, dynamic createFailure, dynamic createSuccess = Null /* r1 */, dynamic deleteFailure, dynamic deleteSuccess})
    //     0xd24e94: ldur            w0, [x4, #0x13]
    //     0xd24e98: ldur            w1, [x4, #0x1f]
    //     0xd24e9c: add             x1, x1, HEAP, lsl #32
    //     0xd24ea0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27200] "cashInFailure"
    //     0xd24ea4: ldr             x16, [x16, #0x200]
    //     0xd24ea8: cmp             w1, w16
    //     0xd24eac: b.ne            #0xd24eb8
    //     0xd24eb0: movz            x1, #0x1
    //     0xd24eb4: b               #0xd24ebc
    //     0xd24eb8: movz            x1, #0
    //     0xd24ebc: lsl             x2, x1, #1
    //     0xd24ec0: lsl             w3, w2, #1
    //     0xd24ec4: add             w5, w3, #8
    //     0xd24ec8: add             x16, x4, w5, sxtw #1
    //     0xd24ecc: ldur            w3, [x16, #0xf]
    //     0xd24ed0: add             x3, x3, HEAP, lsl #32
    //     0xd24ed4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27208] "cashInSuccess"
    //     0xd24ed8: ldr             x16, [x16, #0x208]
    //     0xd24edc: cmp             w3, w16
    //     0xd24ee0: b.ne            #0xd24ef0
    //     0xd24ee4: add             w1, w2, #2
    //     0xd24ee8: sbfx            x2, x1, #1, #0x1f
    //     0xd24eec: mov             x1, x2
    //     0xd24ef0: lsl             x2, x1, #1
    //     0xd24ef4: lsl             w3, w2, #1
    //     0xd24ef8: add             w5, w3, #8
    //     0xd24efc: add             x16, x4, w5, sxtw #1
    //     0xd24f00: ldur            w3, [x16, #0xf]
    //     0xd24f04: add             x3, x3, HEAP, lsl #32
    //     0xd24f08: add             x16, PP, #0x27, lsl #12  ; [pp+0x27210] "checkFailure"
    //     0xd24f0c: ldr             x16, [x16, #0x210]
    //     0xd24f10: cmp             w3, w16
    //     0xd24f14: b.ne            #0xd24f24
    //     0xd24f18: add             w1, w2, #2
    //     0xd24f1c: sbfx            x2, x1, #1, #0x1f
    //     0xd24f20: mov             x1, x2
    //     0xd24f24: lsl             x2, x1, #1
    //     0xd24f28: lsl             w3, w2, #1
    //     0xd24f2c: add             w5, w3, #8
    //     0xd24f30: add             x16, x4, w5, sxtw #1
    //     0xd24f34: ldur            w3, [x16, #0xf]
    //     0xd24f38: add             x3, x3, HEAP, lsl #32
    //     0xd24f3c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27218] "checkSuccess"
    //     0xd24f40: ldr             x16, [x16, #0x218]
    //     0xd24f44: cmp             w3, w16
    //     0xd24f48: b.ne            #0xd24f58
    //     0xd24f4c: add             w1, w2, #2
    //     0xd24f50: sbfx            x2, x1, #1, #0x1f
    //     0xd24f54: mov             x1, x2
    //     0xd24f58: lsl             x2, x1, #1
    //     0xd24f5c: lsl             w3, w2, #1
    //     0xd24f60: add             w5, w3, #8
    //     0xd24f64: add             x16, x4, w5, sxtw #1
    //     0xd24f68: ldur            w3, [x16, #0xf]
    //     0xd24f6c: add             x3, x3, HEAP, lsl #32
    //     0xd24f70: add             x16, PP, #0x27, lsl #12  ; [pp+0x27220] "createFailure"
    //     0xd24f74: ldr             x16, [x16, #0x220]
    //     0xd24f78: cmp             w3, w16
    //     0xd24f7c: b.ne            #0xd24f8c
    //     0xd24f80: add             w1, w2, #2
    //     0xd24f84: sbfx            x2, x1, #1, #0x1f
    //     0xd24f88: mov             x1, x2
    //     0xd24f8c: lsl             x2, x1, #1
    //     0xd24f90: lsl             w3, w2, #1
    //     0xd24f94: add             w5, w3, #8
    //     0xd24f98: add             x16, x4, w5, sxtw #1
    //     0xd24f9c: ldur            w6, [x16, #0xf]
    //     0xd24fa0: add             x6, x6, HEAP, lsl #32
    //     0xd24fa4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27228] "createSuccess"
    //     0xd24fa8: ldr             x16, [x16, #0x228]
    //     0xd24fac: cmp             w6, w16
    //     0xd24fb0: b.ne            #0xd24fe4
    //     0xd24fb4: add             w1, w3, #0xa
    //     0xd24fb8: add             x16, x4, w1, sxtw #1
    //     0xd24fbc: ldur            w3, [x16, #0xf]
    //     0xd24fc0: add             x3, x3, HEAP, lsl #32
    //     0xd24fc4: sub             w1, w0, w3
    //     0xd24fc8: add             x0, fp, w1, sxtw #2
    //     0xd24fcc: ldr             x0, [x0, #8]
    //     0xd24fd0: add             w1, w2, #2
    //     0xd24fd4: sbfx            x2, x1, #1, #0x1f
    //     0xd24fd8: mov             x1, x0
    //     0xd24fdc: mov             x0, x2
    //     0xd24fe0: b               #0xd24fec
    //     0xd24fe4: mov             x0, x1
    //     0xd24fe8: mov             x1, NULL
    //     0xd24fec: lsl             x2, x0, #1
    //     0xd24ff0: lsl             w3, w2, #1
    //     0xd24ff4: add             w5, w3, #8
    //     0xd24ff8: add             x16, x4, w5, sxtw #1
    //     0xd24ffc: ldur            w3, [x16, #0xf]
    //     0xd25000: add             x3, x3, HEAP, lsl #32
    //     0xd25004: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd25008: ldr             x16, [x16, #0x8b8]
    //     0xd2500c: cmp             w3, w16
    //     0xd25010: b.ne            #0xd25020
    //     0xd25014: add             w0, w2, #2
    //     0xd25018: sbfx            x2, x0, #1, #0x1f
    //     0xd2501c: mov             x0, x2
    //     0xd25020: lsl             x2, x0, #1
    //     0xd25024: lsl             w0, w2, #1
    //     0xd25028: add             w2, w0, #8
    //     0xd2502c: add             x16, x4, w2, sxtw #1
    //     0xd25030: ldur            w0, [x16, #0xf]
    //     0xd25034: add             x0, x0, HEAP, lsl #32
    //     0xd25038: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd2503c: ldr             x16, [x16, #0x8c0]
    //     0xd25040: cmp             w0, w16
    //     0xd25044: b.eq            #0xd25048
    // 0xd25048: CheckStackOverflow
    //     0xd25048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2504c: cmp             SP, x16
    //     0xd25050: b.ls            #0xd25080
    // 0xd25054: cmp             w1, NULL
    // 0xd25058: b.eq            #0xd25070
    // 0xd2505c: str             x1, [SP]
    // 0xd25060: mov             x0, x1
    // 0xd25064: ClosureCall
    //     0xd25064: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd25068: ldur            x2, [x0, #0x1f]
    //     0xd2506c: blr             x2
    // 0xd25070: r0 = Null
    //     0xd25070: mov             x0, NULL
    // 0xd25074: LeaveFrame
    //     0xd25074: mov             SP, fp
    //     0xd25078: ldp             fp, lr, [SP], #0x10
    // 0xd2507c: ret
    //     0xd2507c: ret             
    // 0xd25080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd25080: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd25084: b               #0xd25054
  }
}

// class id: 837, size: 0x8, field offset: 0x8
abstract class CreateLoading extends Object
    implements MtnCashState {
}

// class id: 838, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CreateLoadingImpl extends Object
    implements CreateLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf35e0, size: 0x3c
    // 0xaf35e0: EnterFrame
    //     0xaf35e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf35e4: mov             fp, SP
    // 0xaf35e8: AllocStack(0x8)
    //     0xaf35e8: sub             SP, SP, #8
    // 0xaf35ec: CheckStackOverflow
    //     0xaf35ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf35f0: cmp             SP, x16
    //     0xaf35f4: b.ls            #0xaf3614
    // 0xaf35f8: r16 = _$CreateLoadingImpl
    //     0xaf35f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27628] Type: _$CreateLoadingImpl
    //     0xaf35fc: ldr             x16, [x16, #0x628]
    // 0xaf3600: str             x16, [SP]
    // 0xaf3604: r0 = hashCode()
    //     0xaf3604: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3608: LeaveFrame
    //     0xaf3608: mov             SP, fp
    //     0xaf360c: ldp             fp, lr, [SP], #0x10
    // 0xaf3610: ret
    //     0xaf3610: ret             
    // 0xaf3614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3618: b               #0xaf35f8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55660, size: 0xc
    // 0xb55660: r0 = "MtnCashState.createLoading()"
    //     0xb55660: add             x0, PP, #0x27, lsl #12  ; [pp+0x27630] "MtnCashState.createLoading()"
    //     0xb55664: ldr             x0, [x0, #0x630]
    // 0xb55668: ret
    //     0xb55668: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc38cd4, size: 0xbc
    // 0xc38cd4: EnterFrame
    //     0xc38cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc38cd8: mov             fp, SP
    // 0xc38cdc: AllocStack(0x10)
    //     0xc38cdc: sub             SP, SP, #0x10
    // 0xc38ce0: CheckStackOverflow
    //     0xc38ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38ce4: cmp             SP, x16
    //     0xc38ce8: b.ls            #0xc38d88
    // 0xc38cec: ldr             x0, [fp, #0x10]
    // 0xc38cf0: cmp             w0, NULL
    // 0xc38cf4: b.ne            #0xc38d08
    // 0xc38cf8: r0 = false
    //     0xc38cf8: add             x0, NULL, #0x30  ; false
    // 0xc38cfc: LeaveFrame
    //     0xc38cfc: mov             SP, fp
    //     0xc38d00: ldp             fp, lr, [SP], #0x10
    // 0xc38d04: ret
    //     0xc38d04: ret             
    // 0xc38d08: ldr             x1, [fp, #0x18]
    // 0xc38d0c: cmp             w1, w0
    // 0xc38d10: b.ne            #0xc38d1c
    // 0xc38d14: r0 = true
    //     0xc38d14: add             x0, NULL, #0x20  ; true
    // 0xc38d18: b               #0xc38d7c
    // 0xc38d1c: str             x0, [SP]
    // 0xc38d20: r0 = runtimeType()
    //     0xc38d20: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc38d24: r1 = LoadClassIdInstr(r0)
    //     0xc38d24: ldur            x1, [x0, #-1]
    //     0xc38d28: ubfx            x1, x1, #0xc, #0x14
    // 0xc38d2c: r16 = _$CreateLoadingImpl
    //     0xc38d2c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27628] Type: _$CreateLoadingImpl
    //     0xc38d30: ldr             x16, [x16, #0x628]
    // 0xc38d34: stp             x16, x0, [SP]
    // 0xc38d38: mov             x0, x1
    // 0xc38d3c: mov             lr, x0
    // 0xc38d40: ldr             lr, [x21, lr, lsl #3]
    // 0xc38d44: blr             lr
    // 0xc38d48: tbnz            w0, #4, #0xc38d78
    // 0xc38d4c: ldr             x1, [fp, #0x10]
    // 0xc38d50: r2 = 60
    //     0xc38d50: movz            x2, #0x3c
    // 0xc38d54: branchIfSmi(r1, 0xc38d60)
    //     0xc38d54: tbz             w1, #0, #0xc38d60
    // 0xc38d58: r2 = LoadClassIdInstr(r1)
    //     0xc38d58: ldur            x2, [x1, #-1]
    //     0xc38d5c: ubfx            x2, x2, #0xc, #0x14
    // 0xc38d60: cmp             x2, #0x346
    // 0xc38d64: r16 = true
    //     0xc38d64: add             x16, NULL, #0x20  ; true
    // 0xc38d68: r17 = false
    //     0xc38d68: add             x17, NULL, #0x30  ; false
    // 0xc38d6c: csel            x1, x16, x17, eq
    // 0xc38d70: mov             x0, x1
    // 0xc38d74: b               #0xc38d7c
    // 0xc38d78: r0 = false
    //     0xc38d78: add             x0, NULL, #0x30  ; false
    // 0xc38d7c: LeaveFrame
    //     0xc38d7c: mov             SP, fp
    //     0xc38d80: ldp             fp, lr, [SP], #0x10
    // 0xc38d84: ret
    //     0xc38d84: ret             
    // 0xc38d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38d88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38d8c: b               #0xc38cec
  }
}

// class id: 839, size: 0x8, field offset: 0x8
abstract class GetFailure extends Object
    implements MtnCashState {
}

// class id: 840, size: 0xc, field offset: 0x8
//   const constructor, 
class _$GetFailureImpl extends Object
    implements GetFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3584, size: 0x5c
    // 0xaf3584: EnterFrame
    //     0xaf3584: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3588: mov             fp, SP
    // 0xaf358c: CheckStackOverflow
    //     0xaf358c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3590: cmp             SP, x16
    //     0xaf3594: b.ls            #0xaf35d8
    // 0xaf3598: ldr             x0, [fp, #0x10]
    // 0xaf359c: LoadField: r2 = r0->field_7
    //     0xaf359c: ldur            w2, [x0, #7]
    // 0xaf35a0: DecompressPointer r2
    //     0xaf35a0: add             x2, x2, HEAP, lsl #32
    // 0xaf35a4: r1 = _$GetFailureImpl
    //     0xaf35a4: add             x1, PP, #0xf, lsl #12  ; [pp+0xff90] Type: _$GetFailureImpl
    //     0xaf35a8: ldr             x1, [x1, #0xf90]
    // 0xaf35ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf35ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf35b0: r0 = hash()
    //     0xaf35b0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf35b4: mov             x2, x0
    // 0xaf35b8: r0 = BoxInt64Instr(r2)
    //     0xaf35b8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf35bc: cmp             x2, x0, asr #1
    //     0xaf35c0: b.eq            #0xaf35cc
    //     0xaf35c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf35c8: stur            x2, [x0, #7]
    // 0xaf35cc: LeaveFrame
    //     0xaf35cc: mov             SP, fp
    //     0xaf35d0: ldp             fp, lr, [SP], #0x10
    // 0xaf35d4: ret
    //     0xaf35d4: ret             
    // 0xaf35d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf35d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf35dc: b               #0xaf3598
  }
  _ toString(/* No info */) {
    // ** addr: 0xb555fc, size: 0x64
    // 0xb555fc: EnterFrame
    //     0xb555fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb55600: mov             fp, SP
    // 0xb55604: AllocStack(0x8)
    //     0xb55604: sub             SP, SP, #8
    // 0xb55608: CheckStackOverflow
    //     0xb55608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5560c: cmp             SP, x16
    //     0xb55610: b.ls            #0xb55658
    // 0xb55614: r1 = Null
    //     0xb55614: mov             x1, NULL
    // 0xb55618: r2 = 6
    //     0xb55618: movz            x2, #0x6
    // 0xb5561c: r0 = AllocateArray()
    //     0xb5561c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55620: r16 = "MtnCashState.getFailure(error: "
    //     0xb55620: add             x16, PP, #0xf, lsl #12  ; [pp+0xff98] "MtnCashState.getFailure(error: "
    //     0xb55624: ldr             x16, [x16, #0xf98]
    // 0xb55628: StoreField: r0->field_f = r16
    //     0xb55628: stur            w16, [x0, #0xf]
    // 0xb5562c: ldr             x1, [fp, #0x10]
    // 0xb55630: LoadField: r2 = r1->field_7
    //     0xb55630: ldur            w2, [x1, #7]
    // 0xb55634: DecompressPointer r2
    //     0xb55634: add             x2, x2, HEAP, lsl #32
    // 0xb55638: StoreField: r0->field_13 = r2
    //     0xb55638: stur            w2, [x0, #0x13]
    // 0xb5563c: r16 = ")"
    //     0xb5563c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb55640: ArrayStore: r0[0] = r16  ; List_4
    //     0xb55640: stur            w16, [x0, #0x17]
    // 0xb55644: str             x0, [SP]
    // 0xb55648: r0 = _interpolate()
    //     0xb55648: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5564c: LeaveFrame
    //     0xb5564c: mov             SP, fp
    //     0xb55650: ldp             fp, lr, [SP], #0x10
    // 0xb55654: ret
    //     0xb55654: ret             
    // 0xb55658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5565c: b               #0xb55614
  }
  _ ==(/* No info */) {
    // ** addr: 0xc38bf4, size: 0xe0
    // 0xc38bf4: EnterFrame
    //     0xc38bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc38bf8: mov             fp, SP
    // 0xc38bfc: AllocStack(0x10)
    //     0xc38bfc: sub             SP, SP, #0x10
    // 0xc38c00: CheckStackOverflow
    //     0xc38c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38c04: cmp             SP, x16
    //     0xc38c08: b.ls            #0xc38ccc
    // 0xc38c0c: ldr             x0, [fp, #0x10]
    // 0xc38c10: cmp             w0, NULL
    // 0xc38c14: b.ne            #0xc38c28
    // 0xc38c18: r0 = false
    //     0xc38c18: add             x0, NULL, #0x30  ; false
    // 0xc38c1c: LeaveFrame
    //     0xc38c1c: mov             SP, fp
    //     0xc38c20: ldp             fp, lr, [SP], #0x10
    // 0xc38c24: ret
    //     0xc38c24: ret             
    // 0xc38c28: ldr             x1, [fp, #0x18]
    // 0xc38c2c: cmp             w1, w0
    // 0xc38c30: b.eq            #0xc38c9c
    // 0xc38c34: str             x0, [SP]
    // 0xc38c38: r0 = runtimeType()
    //     0xc38c38: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc38c3c: r1 = LoadClassIdInstr(r0)
    //     0xc38c3c: ldur            x1, [x0, #-1]
    //     0xc38c40: ubfx            x1, x1, #0xc, #0x14
    // 0xc38c44: r16 = _$GetFailureImpl
    //     0xc38c44: add             x16, PP, #0xf, lsl #12  ; [pp+0xff90] Type: _$GetFailureImpl
    //     0xc38c48: ldr             x16, [x16, #0xf90]
    // 0xc38c4c: stp             x16, x0, [SP]
    // 0xc38c50: mov             x0, x1
    // 0xc38c54: mov             lr, x0
    // 0xc38c58: ldr             lr, [x21, lr, lsl #3]
    // 0xc38c5c: blr             lr
    // 0xc38c60: tbnz            w0, #4, #0xc38cbc
    // 0xc38c64: ldr             x1, [fp, #0x10]
    // 0xc38c68: r2 = 60
    //     0xc38c68: movz            x2, #0x3c
    // 0xc38c6c: branchIfSmi(r1, 0xc38c78)
    //     0xc38c6c: tbz             w1, #0, #0xc38c78
    // 0xc38c70: r2 = LoadClassIdInstr(r1)
    //     0xc38c70: ldur            x2, [x1, #-1]
    //     0xc38c74: ubfx            x2, x2, #0xc, #0x14
    // 0xc38c78: cmp             x2, #0x348
    // 0xc38c7c: b.ne            #0xc38cbc
    // 0xc38c80: ldr             x2, [fp, #0x18]
    // 0xc38c84: LoadField: r3 = r1->field_7
    //     0xc38c84: ldur            w3, [x1, #7]
    // 0xc38c88: DecompressPointer r3
    //     0xc38c88: add             x3, x3, HEAP, lsl #32
    // 0xc38c8c: LoadField: r1 = r2->field_7
    //     0xc38c8c: ldur            w1, [x2, #7]
    // 0xc38c90: DecompressPointer r1
    //     0xc38c90: add             x1, x1, HEAP, lsl #32
    // 0xc38c94: cmp             w3, w1
    // 0xc38c98: b.ne            #0xc38ca4
    // 0xc38c9c: r0 = true
    //     0xc38c9c: add             x0, NULL, #0x20  ; true
    // 0xc38ca0: b               #0xc38cc0
    // 0xc38ca4: cmp             w3, w1
    // 0xc38ca8: r16 = true
    //     0xc38ca8: add             x16, NULL, #0x20  ; true
    // 0xc38cac: r17 = false
    //     0xc38cac: add             x17, NULL, #0x30  ; false
    // 0xc38cb0: csel            x2, x16, x17, eq
    // 0xc38cb4: mov             x0, x2
    // 0xc38cb8: b               #0xc38cc0
    // 0xc38cbc: r0 = false
    //     0xc38cbc: add             x0, NULL, #0x30  ; false
    // 0xc38cc0: LeaveFrame
    //     0xc38cc0: mov             SP, fp
    //     0xc38cc4: ldp             fp, lr, [SP], #0x10
    // 0xc38cc8: ret
    //     0xc38cc8: ret             
    // 0xc38ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38ccc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38cd0: b               #0xc38c0c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd24c4c, size: 0x23c
    // 0xd24c4c: EnterFrame
    //     0xd24c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xd24c50: mov             fp, SP
    // 0xd24c54: AllocStack(0x10)
    //     0xd24c54: sub             SP, SP, #0x10
    // 0xd24c58: SetupParameters(_$GetFailureImpl this /* r2 */, {dynamic cashInFailure, dynamic cashInSuccess, dynamic checkFailure, dynamic checkSuccess, dynamic createFailure, dynamic createSuccess, dynamic deleteFailure, dynamic deleteSuccess, dynamic getFailure = Null /* r0 */})
    //     0xd24c58: ldur            w0, [x4, #0x13]
    //     0xd24c5c: sub             x1, x0, #2
    //     0xd24c60: add             x2, fp, w1, sxtw #2
    //     0xd24c64: ldr             x2, [x2, #0x10]
    //     0xd24c68: ldur            w1, [x4, #0x1f]
    //     0xd24c6c: add             x1, x1, HEAP, lsl #32
    //     0xd24c70: add             x16, PP, #0x27, lsl #12  ; [pp+0x27200] "cashInFailure"
    //     0xd24c74: ldr             x16, [x16, #0x200]
    //     0xd24c78: cmp             w1, w16
    //     0xd24c7c: b.ne            #0xd24c88
    //     0xd24c80: movz            x1, #0x1
    //     0xd24c84: b               #0xd24c8c
    //     0xd24c88: movz            x1, #0
    //     0xd24c8c: lsl             x3, x1, #1
    //     0xd24c90: lsl             w5, w3, #1
    //     0xd24c94: add             w6, w5, #8
    //     0xd24c98: add             x16, x4, w6, sxtw #1
    //     0xd24c9c: ldur            w5, [x16, #0xf]
    //     0xd24ca0: add             x5, x5, HEAP, lsl #32
    //     0xd24ca4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27208] "cashInSuccess"
    //     0xd24ca8: ldr             x16, [x16, #0x208]
    //     0xd24cac: cmp             w5, w16
    //     0xd24cb0: b.ne            #0xd24cc0
    //     0xd24cb4: add             w1, w3, #2
    //     0xd24cb8: sbfx            x3, x1, #1, #0x1f
    //     0xd24cbc: mov             x1, x3
    //     0xd24cc0: lsl             x3, x1, #1
    //     0xd24cc4: lsl             w5, w3, #1
    //     0xd24cc8: add             w6, w5, #8
    //     0xd24ccc: add             x16, x4, w6, sxtw #1
    //     0xd24cd0: ldur            w5, [x16, #0xf]
    //     0xd24cd4: add             x5, x5, HEAP, lsl #32
    //     0xd24cd8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27210] "checkFailure"
    //     0xd24cdc: ldr             x16, [x16, #0x210]
    //     0xd24ce0: cmp             w5, w16
    //     0xd24ce4: b.ne            #0xd24cf4
    //     0xd24ce8: add             w1, w3, #2
    //     0xd24cec: sbfx            x3, x1, #1, #0x1f
    //     0xd24cf0: mov             x1, x3
    //     0xd24cf4: lsl             x3, x1, #1
    //     0xd24cf8: lsl             w5, w3, #1
    //     0xd24cfc: add             w6, w5, #8
    //     0xd24d00: add             x16, x4, w6, sxtw #1
    //     0xd24d04: ldur            w5, [x16, #0xf]
    //     0xd24d08: add             x5, x5, HEAP, lsl #32
    //     0xd24d0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27218] "checkSuccess"
    //     0xd24d10: ldr             x16, [x16, #0x218]
    //     0xd24d14: cmp             w5, w16
    //     0xd24d18: b.ne            #0xd24d28
    //     0xd24d1c: add             w1, w3, #2
    //     0xd24d20: sbfx            x3, x1, #1, #0x1f
    //     0xd24d24: mov             x1, x3
    //     0xd24d28: lsl             x3, x1, #1
    //     0xd24d2c: lsl             w5, w3, #1
    //     0xd24d30: add             w6, w5, #8
    //     0xd24d34: add             x16, x4, w6, sxtw #1
    //     0xd24d38: ldur            w5, [x16, #0xf]
    //     0xd24d3c: add             x5, x5, HEAP, lsl #32
    //     0xd24d40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27220] "createFailure"
    //     0xd24d44: ldr             x16, [x16, #0x220]
    //     0xd24d48: cmp             w5, w16
    //     0xd24d4c: b.ne            #0xd24d5c
    //     0xd24d50: add             w1, w3, #2
    //     0xd24d54: sbfx            x3, x1, #1, #0x1f
    //     0xd24d58: mov             x1, x3
    //     0xd24d5c: lsl             x3, x1, #1
    //     0xd24d60: lsl             w5, w3, #1
    //     0xd24d64: add             w6, w5, #8
    //     0xd24d68: add             x16, x4, w6, sxtw #1
    //     0xd24d6c: ldur            w5, [x16, #0xf]
    //     0xd24d70: add             x5, x5, HEAP, lsl #32
    //     0xd24d74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27228] "createSuccess"
    //     0xd24d78: ldr             x16, [x16, #0x228]
    //     0xd24d7c: cmp             w5, w16
    //     0xd24d80: b.ne            #0xd24d90
    //     0xd24d84: add             w1, w3, #2
    //     0xd24d88: sbfx            x3, x1, #1, #0x1f
    //     0xd24d8c: mov             x1, x3
    //     0xd24d90: lsl             x3, x1, #1
    //     0xd24d94: lsl             w5, w3, #1
    //     0xd24d98: add             w6, w5, #8
    //     0xd24d9c: add             x16, x4, w6, sxtw #1
    //     0xd24da0: ldur            w5, [x16, #0xf]
    //     0xd24da4: add             x5, x5, HEAP, lsl #32
    //     0xd24da8: add             x16, PP, #0x24, lsl #12  ; [pp+0x248b8] "deleteFailure"
    //     0xd24dac: ldr             x16, [x16, #0x8b8]
    //     0xd24db0: cmp             w5, w16
    //     0xd24db4: b.ne            #0xd24dc4
    //     0xd24db8: add             w1, w3, #2
    //     0xd24dbc: sbfx            x3, x1, #1, #0x1f
    //     0xd24dc0: mov             x1, x3
    //     0xd24dc4: lsl             x3, x1, #1
    //     0xd24dc8: lsl             w5, w3, #1
    //     0xd24dcc: add             w6, w5, #8
    //     0xd24dd0: add             x16, x4, w6, sxtw #1
    //     0xd24dd4: ldur            w5, [x16, #0xf]
    //     0xd24dd8: add             x5, x5, HEAP, lsl #32
    //     0xd24ddc: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c0] "deleteSuccess"
    //     0xd24de0: ldr             x16, [x16, #0x8c0]
    //     0xd24de4: cmp             w5, w16
    //     0xd24de8: b.ne            #0xd24df8
    //     0xd24dec: add             w1, w3, #2
    //     0xd24df0: sbfx            x3, x1, #1, #0x1f
    //     0xd24df4: mov             x1, x3
    //     0xd24df8: lsl             x3, x1, #1
    //     0xd24dfc: lsl             w1, w3, #1
    //     0xd24e00: add             w3, w1, #8
    //     0xd24e04: add             x16, x4, w3, sxtw #1
    //     0xd24e08: ldur            w5, [x16, #0xf]
    //     0xd24e0c: add             x5, x5, HEAP, lsl #32
    //     0xd24e10: add             x16, PP, #0x27, lsl #12  ; [pp+0x27270] "getFailure"
    //     0xd24e14: ldr             x16, [x16, #0x270]
    //     0xd24e18: cmp             w5, w16
    //     0xd24e1c: b.ne            #0xd24e40
    //     0xd24e20: add             w3, w1, #0xa
    //     0xd24e24: add             x16, x4, w3, sxtw #1
    //     0xd24e28: ldur            w1, [x16, #0xf]
    //     0xd24e2c: add             x1, x1, HEAP, lsl #32
    //     0xd24e30: sub             w3, w0, w1
    //     0xd24e34: add             x0, fp, w3, sxtw #2
    //     0xd24e38: ldr             x0, [x0, #8]
    //     0xd24e3c: b               #0xd24e44
    //     0xd24e40: mov             x0, NULL
    // 0xd24e44: CheckStackOverflow
    //     0xd24e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd24e48: cmp             SP, x16
    //     0xd24e4c: b.ls            #0xd24e80
    // 0xd24e50: cmp             w0, NULL
    // 0xd24e54: b.eq            #0xd24e70
    // 0xd24e58: LoadField: r1 = r2->field_7
    //     0xd24e58: ldur            w1, [x2, #7]
    // 0xd24e5c: DecompressPointer r1
    //     0xd24e5c: add             x1, x1, HEAP, lsl #32
    // 0xd24e60: stp             x1, x0, [SP]
    // 0xd24e64: ClosureCall
    //     0xd24e64: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd24e68: ldur            x2, [x0, #0x1f]
    //     0xd24e6c: blr             x2
    // 0xd24e70: r0 = Null
    //     0xd24e70: mov             x0, NULL
    // 0xd24e74: LeaveFrame
    //     0xd24e74: mov             SP, fp
    //     0xd24e78: ldp             fp, lr, [SP], #0x10
    // 0xd24e7c: ret
    //     0xd24e7c: ret             
    // 0xd24e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd24e80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd24e84: b               #0xd24e50
  }
}

// class id: 841, size: 0x8, field offset: 0x8
abstract class GetSuccess extends Object
    implements MtnCashState {
}

// class id: 842, size: 0xc, field offset: 0x8
//   const constructor, 
class _$GetSuccessImpl extends Object
    implements GetSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3500, size: 0x84
    // 0xaf3500: EnterFrame
    //     0xaf3500: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3504: mov             fp, SP
    // 0xaf3508: CheckStackOverflow
    //     0xaf3508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf350c: cmp             SP, x16
    //     0xaf3510: b.ls            #0xaf357c
    // 0xaf3514: ldr             x0, [fp, #0x10]
    // 0xaf3518: LoadField: r2 = r0->field_7
    //     0xaf3518: ldur            w2, [x0, #7]
    // 0xaf351c: DecompressPointer r2
    //     0xaf351c: add             x2, x2, HEAP, lsl #32
    // 0xaf3520: r1 = Instance_DeepCollectionEquality
    //     0xaf3520: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf3524: ldr             x1, [x1, #0x708]
    // 0xaf3528: r0 = hash()
    //     0xaf3528: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf352c: mov             x2, x0
    // 0xaf3530: r0 = BoxInt64Instr(r2)
    //     0xaf3530: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3534: cmp             x2, x0, asr #1
    //     0xaf3538: b.eq            #0xaf3544
    //     0xaf353c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3540: stur            x2, [x0, #7]
    // 0xaf3544: mov             x2, x0
    // 0xaf3548: r1 = _$GetSuccessImpl
    //     0xaf3548: add             x1, PP, #0xf, lsl #12  ; [pp+0xff80] Type: _$GetSuccessImpl
    //     0xaf354c: ldr             x1, [x1, #0xf80]
    // 0xaf3550: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3550: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf3554: r0 = hash()
    //     0xaf3554: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf3558: mov             x2, x0
    // 0xaf355c: r0 = BoxInt64Instr(r2)
    //     0xaf355c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3560: cmp             x2, x0, asr #1
    //     0xaf3564: b.eq            #0xaf3570
    //     0xaf3568: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf356c: stur            x2, [x0, #7]
    // 0xaf3570: LeaveFrame
    //     0xaf3570: mov             SP, fp
    //     0xaf3574: ldp             fp, lr, [SP], #0x10
    // 0xaf3578: ret
    //     0xaf3578: ret             
    // 0xaf357c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf357c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3580: b               #0xaf3514
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55514, size: 0x8c
    // 0xb55514: EnterFrame
    //     0xb55514: stp             fp, lr, [SP, #-0x10]!
    //     0xb55518: mov             fp, SP
    // 0xb5551c: AllocStack(0x10)
    //     0xb5551c: sub             SP, SP, #0x10
    // 0xb55520: CheckStackOverflow
    //     0xb55520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55524: cmp             SP, x16
    //     0xb55528: b.ls            #0xb55598
    // 0xb5552c: r1 = Null
    //     0xb5552c: mov             x1, NULL
    // 0xb55530: r2 = 6
    //     0xb55530: movz            x2, #0x6
    // 0xb55534: r0 = AllocateArray()
    //     0xb55534: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55538: stur            x0, [fp, #-8]
    // 0xb5553c: r16 = "MtnCashState.getSuccess(wallets: "
    //     0xb5553c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff88] "MtnCashState.getSuccess(wallets: "
    //     0xb55540: ldr             x16, [x16, #0xf88]
    // 0xb55544: StoreField: r0->field_f = r16
    //     0xb55544: stur            w16, [x0, #0xf]
    // 0xb55548: ldr             x1, [fp, #0x10]
    // 0xb5554c: r0 = wallets()
    //     0xb5554c: bl              #0xb555a0  ; [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] _$GetSuccessImpl::wallets
    // 0xb55550: ldur            x1, [fp, #-8]
    // 0xb55554: ArrayStore: r1[1] = r0  ; List_4
    //     0xb55554: add             x25, x1, #0x13
    //     0xb55558: str             w0, [x25]
    //     0xb5555c: tbz             w0, #0, #0xb55578
    //     0xb55560: ldurb           w16, [x1, #-1]
    //     0xb55564: ldurb           w17, [x0, #-1]
    //     0xb55568: and             x16, x17, x16, lsr #2
    //     0xb5556c: tst             x16, HEAP, lsr #32
    //     0xb55570: b.eq            #0xb55578
    //     0xb55574: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb55578: ldur            x0, [fp, #-8]
    // 0xb5557c: r16 = ")"
    //     0xb5557c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb55580: ArrayStore: r0[0] = r16  ; List_4
    //     0xb55580: stur            w16, [x0, #0x17]
    // 0xb55584: str             x0, [SP]
    // 0xb55588: r0 = _interpolate()
    //     0xb55588: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5558c: LeaveFrame
    //     0xb5558c: mov             SP, fp
    //     0xb55590: ldp             fp, lr, [SP], #0x10
    // 0xb55594: ret
    //     0xb55594: ret             
    // 0xb55598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55598: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5559c: b               #0xb5552c
  }
  get _ wallets(/* No info */) {
    // ** addr: 0xb555a0, size: 0x5c
    // 0xb555a0: EnterFrame
    //     0xb555a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb555a4: mov             fp, SP
    // 0xb555a8: AllocStack(0x8)
    //     0xb555a8: sub             SP, SP, #8
    // 0xb555ac: LoadField: r0 = r1->field_7
    //     0xb555ac: ldur            w0, [x1, #7]
    // 0xb555b0: DecompressPointer r0
    //     0xb555b0: add             x0, x0, HEAP, lsl #32
    // 0xb555b4: stur            x0, [fp, #-8]
    // 0xb555b8: r1 = LoadClassIdInstr(r0)
    //     0xb555b8: ldur            x1, [x0, #-1]
    //     0xb555bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb555c0: r17 = 7204
    //     0xb555c0: movz            x17, #0x1c24
    // 0xb555c4: cmp             x1, x17
    // 0xb555c8: b.ne            #0xb555d8
    // 0xb555cc: LeaveFrame
    //     0xb555cc: mov             SP, fp
    //     0xb555d0: ldp             fp, lr, [SP], #0x10
    // 0xb555d4: ret
    //     0xb555d4: ret             
    // 0xb555d8: r1 = <MtncashWalletModel>
    //     0xb555d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <MtncashWalletModel>
    //     0xb555dc: ldr             x1, [x1, #0xc58]
    // 0xb555e0: r0 = EqualUnmodifiableListView()
    //     0xb555e0: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb555e4: ldur            x1, [fp, #-8]
    // 0xb555e8: StoreField: r0->field_f = r1
    //     0xb555e8: stur            w1, [x0, #0xf]
    // 0xb555ec: StoreField: r0->field_b = r1
    //     0xb555ec: stur            w1, [x0, #0xb]
    // 0xb555f0: LeaveFrame
    //     0xb555f0: mov             SP, fp
    //     0xb555f4: ldp             fp, lr, [SP], #0x10
    // 0xb555f8: ret
    //     0xb555f8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc38b24, size: 0xd0
    // 0xc38b24: EnterFrame
    //     0xc38b24: stp             fp, lr, [SP, #-0x10]!
    //     0xc38b28: mov             fp, SP
    // 0xc38b2c: AllocStack(0x10)
    //     0xc38b2c: sub             SP, SP, #0x10
    // 0xc38b30: CheckStackOverflow
    //     0xc38b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38b34: cmp             SP, x16
    //     0xc38b38: b.ls            #0xc38bec
    // 0xc38b3c: ldr             x0, [fp, #0x10]
    // 0xc38b40: cmp             w0, NULL
    // 0xc38b44: b.ne            #0xc38b58
    // 0xc38b48: r0 = false
    //     0xc38b48: add             x0, NULL, #0x30  ; false
    // 0xc38b4c: LeaveFrame
    //     0xc38b4c: mov             SP, fp
    //     0xc38b50: ldp             fp, lr, [SP], #0x10
    // 0xc38b54: ret
    //     0xc38b54: ret             
    // 0xc38b58: ldr             x1, [fp, #0x18]
    // 0xc38b5c: cmp             w1, w0
    // 0xc38b60: b.ne            #0xc38b6c
    // 0xc38b64: r0 = true
    //     0xc38b64: add             x0, NULL, #0x20  ; true
    // 0xc38b68: b               #0xc38be0
    // 0xc38b6c: str             x0, [SP]
    // 0xc38b70: r0 = runtimeType()
    //     0xc38b70: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc38b74: r1 = LoadClassIdInstr(r0)
    //     0xc38b74: ldur            x1, [x0, #-1]
    //     0xc38b78: ubfx            x1, x1, #0xc, #0x14
    // 0xc38b7c: r16 = _$GetSuccessImpl
    //     0xc38b7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff80] Type: _$GetSuccessImpl
    //     0xc38b80: ldr             x16, [x16, #0xf80]
    // 0xc38b84: stp             x16, x0, [SP]
    // 0xc38b88: mov             x0, x1
    // 0xc38b8c: mov             lr, x0
    // 0xc38b90: ldr             lr, [x21, lr, lsl #3]
    // 0xc38b94: blr             lr
    // 0xc38b98: tbnz            w0, #4, #0xc38bdc
    // 0xc38b9c: ldr             x0, [fp, #0x10]
    // 0xc38ba0: r1 = 60
    //     0xc38ba0: movz            x1, #0x3c
    // 0xc38ba4: branchIfSmi(r0, 0xc38bb0)
    //     0xc38ba4: tbz             w0, #0, #0xc38bb0
    // 0xc38ba8: r1 = LoadClassIdInstr(r0)
    //     0xc38ba8: ldur            x1, [x0, #-1]
    //     0xc38bac: ubfx            x1, x1, #0xc, #0x14
    // 0xc38bb0: cmp             x1, #0x34a
    // 0xc38bb4: b.ne            #0xc38bdc
    // 0xc38bb8: ldr             x1, [fp, #0x18]
    // 0xc38bbc: LoadField: r2 = r0->field_7
    //     0xc38bbc: ldur            w2, [x0, #7]
    // 0xc38bc0: DecompressPointer r2
    //     0xc38bc0: add             x2, x2, HEAP, lsl #32
    // 0xc38bc4: LoadField: r3 = r1->field_7
    //     0xc38bc4: ldur            w3, [x1, #7]
    // 0xc38bc8: DecompressPointer r3
    //     0xc38bc8: add             x3, x3, HEAP, lsl #32
    // 0xc38bcc: r1 = Instance_DeepCollectionEquality
    //     0xc38bcc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc38bd0: ldr             x1, [x1, #0x708]
    // 0xc38bd4: r0 = equals()
    //     0xc38bd4: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc38bd8: b               #0xc38be0
    // 0xc38bdc: r0 = false
    //     0xc38bdc: add             x0, NULL, #0x30  ; false
    // 0xc38be0: LeaveFrame
    //     0xc38be0: mov             SP, fp
    //     0xc38be4: ldp             fp, lr, [SP], #0x10
    // 0xc38be8: ret
    //     0xc38be8: ret             
    // 0xc38bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38bec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38bf0: b               #0xc38b3c
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd21958, size: 0x130
    // 0xd21958: EnterFrame
    //     0xd21958: stp             fp, lr, [SP, #-0x10]!
    //     0xd2195c: mov             fp, SP
    // 0xd21960: AllocStack(0x20)
    //     0xd21960: sub             SP, SP, #0x20
    // 0xd21964: SetupParameters(_$GetSuccessImpl this /* r2 */, dynamic _ /* r3 */, {dynamic getSuccess = Null /* r5, fp-0x10 */, dynamic logLoading})
    //     0xd21964: ldur            w0, [x4, #0x13]
    //     0xd21968: sub             x1, x0, #4
    //     0xd2196c: add             x2, fp, w1, sxtw #2
    //     0xd21970: ldr             x2, [x2, #0x18]
    //     0xd21974: add             x3, fp, w1, sxtw #2
    //     0xd21978: ldr             x3, [x3, #0x10]
    //     0xd2197c: ldur            w1, [x4, #0x1f]
    //     0xd21980: add             x1, x1, HEAP, lsl #32
    //     0xd21984: add             x16, PP, #0x27, lsl #12  ; [pp+0x271f0] "getSuccess"
    //     0xd21988: ldr             x16, [x16, #0x1f0]
    //     0xd2198c: cmp             w1, w16
    //     0xd21990: b.ne            #0xd219b4
    //     0xd21994: ldur            w1, [x4, #0x23]
    //     0xd21998: add             x1, x1, HEAP, lsl #32
    //     0xd2199c: sub             w5, w0, w1
    //     0xd219a0: add             x0, fp, w5, sxtw #2
    //     0xd219a4: ldr             x0, [x0, #8]
    //     0xd219a8: mov             x5, x0
    //     0xd219ac: movz            x0, #0x1
    //     0xd219b0: b               #0xd219bc
    //     0xd219b4: mov             x5, NULL
    //     0xd219b8: movz            x0, #0
    //     0xd219bc: stur            x5, [fp, #-0x10]
    //     0xd219c0: lsl             x1, x0, #1
    //     0xd219c4: lsl             w0, w1, #1
    //     0xd219c8: add             w1, w0, #8
    //     0xd219cc: add             x16, x4, w1, sxtw #1
    //     0xd219d0: ldur            w0, [x16, #0xf]
    //     0xd219d4: add             x0, x0, HEAP, lsl #32
    //     0xd219d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x271f8] "logLoading"
    //     0xd219dc: ldr             x16, [x16, #0x1f8]
    //     0xd219e0: cmp             w0, w16
    //     0xd219e4: b.eq            #0xd219e8
    // 0xd219e8: CheckStackOverflow
    //     0xd219e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd219ec: cmp             SP, x16
    //     0xd219f0: b.ls            #0xd21a80
    // 0xd219f4: cmp             w5, NULL
    // 0xd219f8: b.eq            #0xd21a60
    // 0xd219fc: LoadField: r0 = r2->field_7
    //     0xd219fc: ldur            w0, [x2, #7]
    // 0xd21a00: DecompressPointer r0
    //     0xd21a00: add             x0, x0, HEAP, lsl #32
    // 0xd21a04: stur            x0, [fp, #-8]
    // 0xd21a08: r1 = LoadClassIdInstr(r0)
    //     0xd21a08: ldur            x1, [x0, #-1]
    //     0xd21a0c: ubfx            x1, x1, #0xc, #0x14
    // 0xd21a10: r17 = 7204
    //     0xd21a10: movz            x17, #0x1c24
    // 0xd21a14: cmp             x1, x17
    // 0xd21a18: b.eq            #0xd21a3c
    // 0xd21a1c: r1 = <MtncashWalletModel>
    //     0xd21a1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <MtncashWalletModel>
    //     0xd21a20: ldr             x1, [x1, #0xc58]
    // 0xd21a24: r0 = EqualUnmodifiableListView()
    //     0xd21a24: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xd21a28: mov             x1, x0
    // 0xd21a2c: ldur            x0, [fp, #-8]
    // 0xd21a30: StoreField: r1->field_f = r0
    //     0xd21a30: stur            w0, [x1, #0xf]
    // 0xd21a34: StoreField: r1->field_b = r0
    //     0xd21a34: stur            w0, [x1, #0xb]
    // 0xd21a38: mov             x0, x1
    // 0xd21a3c: ldur            x16, [fp, #-0x10]
    // 0xd21a40: stp             x0, x16, [SP]
    // 0xd21a44: ldur            x0, [fp, #-0x10]
    // 0xd21a48: ClosureCall
    //     0xd21a48: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd21a4c: ldur            x2, [x0, #0x1f]
    //     0xd21a50: blr             x2
    // 0xd21a54: LeaveFrame
    //     0xd21a54: mov             SP, fp
    //     0xd21a58: ldp             fp, lr, [SP], #0x10
    // 0xd21a5c: ret
    //     0xd21a5c: ret             
    // 0xd21a60: str             x3, [SP]
    // 0xd21a64: mov             x0, x3
    // 0xd21a68: ClosureCall
    //     0xd21a68: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd21a6c: ldur            x2, [x0, #0x1f]
    //     0xd21a70: blr             x2
    // 0xd21a74: LeaveFrame
    //     0xd21a74: mov             SP, fp
    //     0xd21a78: ldp             fp, lr, [SP], #0x10
    // 0xd21a7c: ret
    //     0xd21a7c: ret             
    // 0xd21a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd21a80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd21a84: b               #0xd219f4
  }
}

// class id: 843, size: 0x8, field offset: 0x8
abstract class GetLoading extends Object
    implements MtnCashState {
}

// class id: 844, size: 0x8, field offset: 0x8
//   const constructor, 
class _$GetLoadingImpl extends Object
    implements GetLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf34c4, size: 0x3c
    // 0xaf34c4: EnterFrame
    //     0xaf34c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf34c8: mov             fp, SP
    // 0xaf34cc: AllocStack(0x8)
    //     0xaf34cc: sub             SP, SP, #8
    // 0xaf34d0: CheckStackOverflow
    //     0xaf34d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf34d4: cmp             SP, x16
    //     0xaf34d8: b.ls            #0xaf34f8
    // 0xaf34dc: r16 = _$GetLoadingImpl
    //     0xaf34dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xff70] Type: _$GetLoadingImpl
    //     0xaf34e0: ldr             x16, [x16, #0xf70]
    // 0xaf34e4: str             x16, [SP]
    // 0xaf34e8: r0 = hashCode()
    //     0xaf34e8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf34ec: LeaveFrame
    //     0xaf34ec: mov             SP, fp
    //     0xaf34f0: ldp             fp, lr, [SP], #0x10
    // 0xaf34f4: ret
    //     0xaf34f4: ret             
    // 0xaf34f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf34f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf34fc: b               #0xaf34dc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55508, size: 0xc
    // 0xb55508: r0 = "MtnCashState.getLoading()"
    //     0xb55508: add             x0, PP, #0xf, lsl #12  ; [pp+0xff78] "MtnCashState.getLoading()"
    //     0xb5550c: ldr             x0, [x0, #0xf78]
    // 0xb55510: ret
    //     0xb55510: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc38a68, size: 0xbc
    // 0xc38a68: EnterFrame
    //     0xc38a68: stp             fp, lr, [SP, #-0x10]!
    //     0xc38a6c: mov             fp, SP
    // 0xc38a70: AllocStack(0x10)
    //     0xc38a70: sub             SP, SP, #0x10
    // 0xc38a74: CheckStackOverflow
    //     0xc38a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38a78: cmp             SP, x16
    //     0xc38a7c: b.ls            #0xc38b1c
    // 0xc38a80: ldr             x0, [fp, #0x10]
    // 0xc38a84: cmp             w0, NULL
    // 0xc38a88: b.ne            #0xc38a9c
    // 0xc38a8c: r0 = false
    //     0xc38a8c: add             x0, NULL, #0x30  ; false
    // 0xc38a90: LeaveFrame
    //     0xc38a90: mov             SP, fp
    //     0xc38a94: ldp             fp, lr, [SP], #0x10
    // 0xc38a98: ret
    //     0xc38a98: ret             
    // 0xc38a9c: ldr             x1, [fp, #0x18]
    // 0xc38aa0: cmp             w1, w0
    // 0xc38aa4: b.ne            #0xc38ab0
    // 0xc38aa8: r0 = true
    //     0xc38aa8: add             x0, NULL, #0x20  ; true
    // 0xc38aac: b               #0xc38b10
    // 0xc38ab0: str             x0, [SP]
    // 0xc38ab4: r0 = runtimeType()
    //     0xc38ab4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc38ab8: r1 = LoadClassIdInstr(r0)
    //     0xc38ab8: ldur            x1, [x0, #-1]
    //     0xc38abc: ubfx            x1, x1, #0xc, #0x14
    // 0xc38ac0: r16 = _$GetLoadingImpl
    //     0xc38ac0: add             x16, PP, #0xf, lsl #12  ; [pp+0xff70] Type: _$GetLoadingImpl
    //     0xc38ac4: ldr             x16, [x16, #0xf70]
    // 0xc38ac8: stp             x16, x0, [SP]
    // 0xc38acc: mov             x0, x1
    // 0xc38ad0: mov             lr, x0
    // 0xc38ad4: ldr             lr, [x21, lr, lsl #3]
    // 0xc38ad8: blr             lr
    // 0xc38adc: tbnz            w0, #4, #0xc38b0c
    // 0xc38ae0: ldr             x1, [fp, #0x10]
    // 0xc38ae4: r2 = 60
    //     0xc38ae4: movz            x2, #0x3c
    // 0xc38ae8: branchIfSmi(r1, 0xc38af4)
    //     0xc38ae8: tbz             w1, #0, #0xc38af4
    // 0xc38aec: r2 = LoadClassIdInstr(r1)
    //     0xc38aec: ldur            x2, [x1, #-1]
    //     0xc38af0: ubfx            x2, x2, #0xc, #0x14
    // 0xc38af4: cmp             x2, #0x34c
    // 0xc38af8: r16 = true
    //     0xc38af8: add             x16, NULL, #0x20  ; true
    // 0xc38afc: r17 = false
    //     0xc38afc: add             x17, NULL, #0x30  ; false
    // 0xc38b00: csel            x1, x16, x17, eq
    // 0xc38b04: mov             x0, x1
    // 0xc38b08: b               #0xc38b10
    // 0xc38b0c: r0 = false
    //     0xc38b0c: add             x0, NULL, #0x30  ; false
    // 0xc38b10: LeaveFrame
    //     0xc38b10: mov             SP, fp
    //     0xc38b14: ldp             fp, lr, [SP], #0x10
    // 0xc38b18: ret
    //     0xc38b18: ret             
    // 0xc38b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38b1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38b20: b               #0xc38a80
  }
}

// class id: 845, size: 0x8, field offset: 0x8
abstract class Initial extends Object
    implements MtnCashState {
}

// class id: 846, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3488, size: 0x3c
    // 0xaf3488: EnterFrame
    //     0xaf3488: stp             fp, lr, [SP, #-0x10]!
    //     0xaf348c: mov             fp, SP
    // 0xaf3490: AllocStack(0x8)
    //     0xaf3490: sub             SP, SP, #8
    // 0xaf3494: CheckStackOverflow
    //     0xaf3494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3498: cmp             SP, x16
    //     0xaf349c: b.ls            #0xaf34bc
    // 0xaf34a0: r16 = _$InitialImpl
    //     0xaf34a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xff60] Type: _$InitialImpl
    //     0xaf34a4: ldr             x16, [x16, #0xf60]
    // 0xaf34a8: str             x16, [SP]
    // 0xaf34ac: r0 = hashCode()
    //     0xaf34ac: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf34b0: LeaveFrame
    //     0xaf34b0: mov             SP, fp
    //     0xaf34b4: ldp             fp, lr, [SP], #0x10
    // 0xaf34b8: ret
    //     0xaf34b8: ret             
    // 0xaf34bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf34bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf34c0: b               #0xaf34a0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb554fc, size: 0xc
    // 0xb554fc: r0 = "MtnCashState.initial()"
    //     0xb554fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xff68] "MtnCashState.initial()"
    //     0xb55500: ldr             x0, [x0, #0xf68]
    // 0xb55504: ret
    //     0xb55504: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc389ac, size: 0xbc
    // 0xc389ac: EnterFrame
    //     0xc389ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc389b0: mov             fp, SP
    // 0xc389b4: AllocStack(0x10)
    //     0xc389b4: sub             SP, SP, #0x10
    // 0xc389b8: CheckStackOverflow
    //     0xc389b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc389bc: cmp             SP, x16
    //     0xc389c0: b.ls            #0xc38a60
    // 0xc389c4: ldr             x0, [fp, #0x10]
    // 0xc389c8: cmp             w0, NULL
    // 0xc389cc: b.ne            #0xc389e0
    // 0xc389d0: r0 = false
    //     0xc389d0: add             x0, NULL, #0x30  ; false
    // 0xc389d4: LeaveFrame
    //     0xc389d4: mov             SP, fp
    //     0xc389d8: ldp             fp, lr, [SP], #0x10
    // 0xc389dc: ret
    //     0xc389dc: ret             
    // 0xc389e0: ldr             x1, [fp, #0x18]
    // 0xc389e4: cmp             w1, w0
    // 0xc389e8: b.ne            #0xc389f4
    // 0xc389ec: r0 = true
    //     0xc389ec: add             x0, NULL, #0x20  ; true
    // 0xc389f0: b               #0xc38a54
    // 0xc389f4: str             x0, [SP]
    // 0xc389f8: r0 = runtimeType()
    //     0xc389f8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc389fc: r1 = LoadClassIdInstr(r0)
    //     0xc389fc: ldur            x1, [x0, #-1]
    //     0xc38a00: ubfx            x1, x1, #0xc, #0x14
    // 0xc38a04: r16 = _$InitialImpl
    //     0xc38a04: add             x16, PP, #0xf, lsl #12  ; [pp+0xff60] Type: _$InitialImpl
    //     0xc38a08: ldr             x16, [x16, #0xf60]
    // 0xc38a0c: stp             x16, x0, [SP]
    // 0xc38a10: mov             x0, x1
    // 0xc38a14: mov             lr, x0
    // 0xc38a18: ldr             lr, [x21, lr, lsl #3]
    // 0xc38a1c: blr             lr
    // 0xc38a20: tbnz            w0, #4, #0xc38a50
    // 0xc38a24: ldr             x1, [fp, #0x10]
    // 0xc38a28: r2 = 60
    //     0xc38a28: movz            x2, #0x3c
    // 0xc38a2c: branchIfSmi(r1, 0xc38a38)
    //     0xc38a2c: tbz             w1, #0, #0xc38a38
    // 0xc38a30: r2 = LoadClassIdInstr(r1)
    //     0xc38a30: ldur            x2, [x1, #-1]
    //     0xc38a34: ubfx            x2, x2, #0xc, #0x14
    // 0xc38a38: cmp             x2, #0x34e
    // 0xc38a3c: r16 = true
    //     0xc38a3c: add             x16, NULL, #0x20  ; true
    // 0xc38a40: r17 = false
    //     0xc38a40: add             x17, NULL, #0x30  ; false
    // 0xc38a44: csel            x1, x16, x17, eq
    // 0xc38a48: mov             x0, x1
    // 0xc38a4c: b               #0xc38a54
    // 0xc38a50: r0 = false
    //     0xc38a50: add             x0, NULL, #0x30  ; false
    // 0xc38a54: LeaveFrame
    //     0xc38a54: mov             SP, fp
    //     0xc38a58: ldp             fp, lr, [SP], #0x10
    // 0xc38a5c: ret
    //     0xc38a5c: ret             
    // 0xc38a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38a60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38a64: b               #0xc389c4
  }
}

// class id: 847, size: 0x8, field offset: 0x8
abstract class _$MtnCashState extends Object {
}

// class id: 5851, size: 0x40, field offset: 0x1c
class MtnCashCubit extends Cubit<dynamic> {

  _ getLog(/* No info */) async {
    // ** addr: 0x84cd28, size: 0x13c
    // 0x84cd28: EnterFrame
    //     0x84cd28: stp             fp, lr, [SP, #-0x10]!
    //     0x84cd2c: mov             fp, SP
    // 0x84cd30: AllocStack(0x48)
    //     0x84cd30: sub             SP, SP, #0x48
    // 0x84cd34: SetupParameters(MtnCashCubit this /* r1 => r1, fp-0x10 */)
    //     0x84cd34: stur            NULL, [fp, #-8]
    //     0x84cd38: stur            x1, [fp, #-0x10]
    // 0x84cd3c: CheckStackOverflow
    //     0x84cd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cd40: cmp             SP, x16
    //     0x84cd44: b.ls            #0x84ce5c
    // 0x84cd48: r1 = 1
    //     0x84cd48: movz            x1, #0x1
    // 0x84cd4c: r0 = AllocateContext()
    //     0x84cd4c: bl              #0xd46410  ; AllocateContextStub
    // 0x84cd50: mov             x2, x0
    // 0x84cd54: ldur            x1, [fp, #-0x10]
    // 0x84cd58: stur            x2, [fp, #-0x18]
    // 0x84cd5c: StoreField: r2->field_f = r1
    //     0x84cd5c: stur            w1, [x2, #0xf]
    // 0x84cd60: InitAsync() -> Future
    //     0x84cd60: mov             x0, NULL
    //     0x84cd64: bl              #0x582584  ; InitAsyncStub
    // 0x84cd68: r0 = _$LogLoadingImpl()
    //     0x84cd68: bl              #0x84dc34  ; Allocate_$LogLoadingImplStub -> _$LogLoadingImpl (size=0x8)
    // 0x84cd6c: ldur            x1, [fp, #-0x10]
    // 0x84cd70: mov             x2, x0
    // 0x84cd74: r0 = emit()
    //     0x84cd74: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x84cd78: ldur            x0, [fp, #-0x10]
    // 0x84cd7c: LoadField: r3 = r0->field_1b
    //     0x84cd7c: ldur            w3, [x0, #0x1b]
    // 0x84cd80: DecompressPointer r3
    //     0x84cd80: add             x3, x3, HEAP, lsl #32
    // 0x84cd84: stur            x3, [fp, #-0x20]
    // 0x84cd88: r1 = Null
    //     0x84cd88: mov             x1, NULL
    // 0x84cd8c: r2 = 4
    //     0x84cd8c: movz            x2, #0x4
    // 0x84cd90: r0 = AllocateArray()
    //     0x84cd90: bl              #0xd474a0  ; AllocateArrayStub
    // 0x84cd94: stur            x0, [fp, #-0x10]
    // 0x84cd98: r16 = "Bearer "
    //     0x84cd98: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x84cd9c: StoreField: r0->field_f = r16
    //     0x84cd9c: stur            w16, [x0, #0xf]
    // 0x84cda0: r1 = "token_nv"
    //     0x84cda0: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x84cda4: r0 = getString()
    //     0x84cda4: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x84cda8: ldur            x1, [fp, #-0x10]
    // 0x84cdac: ArrayStore: r1[1] = r0  ; List_4
    //     0x84cdac: add             x25, x1, #0x13
    //     0x84cdb0: str             w0, [x25]
    //     0x84cdb4: tbz             w0, #0, #0x84cdd0
    //     0x84cdb8: ldurb           w16, [x1, #-1]
    //     0x84cdbc: ldurb           w17, [x0, #-1]
    //     0x84cdc0: and             x16, x17, x16, lsr #2
    //     0x84cdc4: tst             x16, HEAP, lsr #32
    //     0x84cdc8: b.eq            #0x84cdd0
    //     0x84cdcc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84cdd0: ldur            x16, [fp, #-0x10]
    // 0x84cdd4: str             x16, [SP]
    // 0x84cdd8: r0 = _interpolate()
    //     0x84cdd8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x84cddc: ldur            x1, [fp, #-0x20]
    // 0x84cde0: mov             x2, x0
    // 0x84cde4: stur            x0, [fp, #-0x10]
    // 0x84cde8: r0 = mtnLog()
    //     0x84cde8: bl              #0x84ce88  ; [package:sham_cash/features/mtn_cash/data/repositories/mtncash_repos.dart] MtncashRepos::mtnLog
    // 0x84cdec: mov             x1, x0
    // 0x84cdf0: stur            x1, [fp, #-0x28]
    // 0x84cdf4: r0 = Await()
    //     0x84cdf4: bl              #0x582344  ; AwaitStub
    // 0x84cdf8: ldur            x2, [fp, #-0x18]
    // 0x84cdfc: r1 = Function '<anonymous closure>':.
    //     0x84cdfc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21588] AnonymousClosure: (0x84e538), in [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::getLog (0x84cd28)
    //     0x84ce00: ldr             x1, [x1, #0x588]
    // 0x84ce04: stur            x0, [fp, #-0x10]
    // 0x84ce08: r0 = AllocateClosure()
    //     0x84ce08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84ce0c: ldur            x2, [fp, #-0x18]
    // 0x84ce10: r1 = Function '<anonymous closure>':.
    //     0x84ce10: add             x1, PP, #0x21, lsl #12  ; [pp+0x21590] AnonymousClosure: (0x84dc40), in [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::cashIn (0x84dca4)
    //     0x84ce14: ldr             x1, [x1, #0x590]
    // 0x84ce18: stur            x0, [fp, #-0x18]
    // 0x84ce1c: r0 = AllocateClosure()
    //     0x84ce1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84ce20: mov             x1, x0
    // 0x84ce24: ldur            x0, [fp, #-0x10]
    // 0x84ce28: r2 = LoadClassIdInstr(r0)
    //     0x84ce28: ldur            x2, [x0, #-1]
    //     0x84ce2c: ubfx            x2, x2, #0xc, #0x14
    // 0x84ce30: r16 = <Null?>
    //     0x84ce30: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x84ce34: stp             x0, x16, [SP, #0x10]
    // 0x84ce38: ldur            x16, [fp, #-0x18]
    // 0x84ce3c: stp             x16, x1, [SP]
    // 0x84ce40: mov             x0, x2
    // 0x84ce44: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x84ce44: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x84ce48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84ce48: sub             lr, x0, #1, lsl #12
    //     0x84ce4c: ldr             lr, [x21, lr, lsl #3]
    //     0x84ce50: blr             lr
    // 0x84ce54: r0 = Null
    //     0x84ce54: mov             x0, NULL
    // 0x84ce58: r0 = ReturnAsyncNotFuture()
    //     0x84ce58: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84ce5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ce5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ce60: b               #0x84cd48
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x84dc40, size: 0x64
    // 0x84dc40: EnterFrame
    //     0x84dc40: stp             fp, lr, [SP, #-0x10]!
    //     0x84dc44: mov             fp, SP
    // 0x84dc48: AllocStack(0x8)
    //     0x84dc48: sub             SP, SP, #8
    // 0x84dc4c: SetupParameters()
    //     0x84dc4c: ldr             x0, [fp, #0x18]
    //     0x84dc50: ldur            w1, [x0, #0x17]
    //     0x84dc54: add             x1, x1, HEAP, lsl #32
    // 0x84dc58: CheckStackOverflow
    //     0x84dc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dc5c: cmp             SP, x16
    //     0x84dc60: b.ls            #0x84dc9c
    // 0x84dc64: LoadField: r0 = r1->field_f
    //     0x84dc64: ldur            w0, [x1, #0xf]
    // 0x84dc68: DecompressPointer r0
    //     0x84dc68: add             x0, x0, HEAP, lsl #32
    // 0x84dc6c: stur            x0, [fp, #-8]
    // 0x84dc70: r0 = _$CashInFailureImpl()
    //     0x84dc70: bl              #0x84e52c  ; Allocate_$CashInFailureImplStub -> _$CashInFailureImpl (size=0xc)
    // 0x84dc74: mov             x1, x0
    // 0x84dc78: ldr             x0, [fp, #0x10]
    // 0x84dc7c: StoreField: r1->field_7 = r0
    //     0x84dc7c: stur            w0, [x1, #7]
    // 0x84dc80: mov             x2, x1
    // 0x84dc84: ldur            x1, [fp, #-8]
    // 0x84dc88: r0 = emit()
    //     0x84dc88: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x84dc8c: r0 = Null
    //     0x84dc8c: mov             x0, NULL
    // 0x84dc90: LeaveFrame
    //     0x84dc90: mov             SP, fp
    //     0x84dc94: ldp             fp, lr, [SP], #0x10
    // 0x84dc98: ret
    //     0x84dc98: ret             
    // 0x84dc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dc9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dca0: b               #0x84dc64
  }
  _ cashIn(/* No info */) async {
    // ** addr: 0x84dca4, size: 0x198
    // 0x84dca4: EnterFrame
    //     0x84dca4: stp             fp, lr, [SP, #-0x10]!
    //     0x84dca8: mov             fp, SP
    // 0x84dcac: AllocStack(0x50)
    //     0x84dcac: sub             SP, SP, #0x50
    // 0x84dcb0: SetupParameters(MtnCashCubit this /* r1 => r1, fp-0x10 */)
    //     0x84dcb0: stur            NULL, [fp, #-8]
    //     0x84dcb4: stur            x1, [fp, #-0x10]
    // 0x84dcb8: CheckStackOverflow
    //     0x84dcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dcbc: cmp             SP, x16
    //     0x84dcc0: b.ls            #0x84de34
    // 0x84dcc4: r1 = 1
    //     0x84dcc4: movz            x1, #0x1
    // 0x84dcc8: r0 = AllocateContext()
    //     0x84dcc8: bl              #0xd46410  ; AllocateContextStub
    // 0x84dccc: mov             x2, x0
    // 0x84dcd0: ldur            x1, [fp, #-0x10]
    // 0x84dcd4: stur            x2, [fp, #-0x18]
    // 0x84dcd8: StoreField: r2->field_f = r1
    //     0x84dcd8: stur            w1, [x2, #0xf]
    // 0x84dcdc: InitAsync() -> Future
    //     0x84dcdc: mov             x0, NULL
    //     0x84dce0: bl              #0x582584  ; InitAsyncStub
    // 0x84dce4: r0 = _$CashInLoadingImpl()
    //     0x84dce4: bl              #0x84e474  ; Allocate_$CashInLoadingImplStub -> _$CashInLoadingImpl (size=0x8)
    // 0x84dce8: ldur            x1, [fp, #-0x10]
    // 0x84dcec: mov             x2, x0
    // 0x84dcf0: r0 = emit()
    //     0x84dcf0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x84dcf4: ldur            x0, [fp, #-0x10]
    // 0x84dcf8: LoadField: r3 = r0->field_1b
    //     0x84dcf8: ldur            w3, [x0, #0x1b]
    // 0x84dcfc: DecompressPointer r3
    //     0x84dcfc: add             x3, x3, HEAP, lsl #32
    // 0x84dd00: stur            x3, [fp, #-0x20]
    // 0x84dd04: r1 = Null
    //     0x84dd04: mov             x1, NULL
    // 0x84dd08: r2 = 4
    //     0x84dd08: movz            x2, #0x4
    // 0x84dd0c: r0 = AllocateArray()
    //     0x84dd0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x84dd10: stur            x0, [fp, #-0x28]
    // 0x84dd14: r16 = "Bearer "
    //     0x84dd14: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x84dd18: StoreField: r0->field_f = r16
    //     0x84dd18: stur            w16, [x0, #0xf]
    // 0x84dd1c: r1 = "token_nv"
    //     0x84dd1c: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x84dd20: r0 = getString()
    //     0x84dd20: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x84dd24: ldur            x1, [fp, #-0x28]
    // 0x84dd28: ArrayStore: r1[1] = r0  ; List_4
    //     0x84dd28: add             x25, x1, #0x13
    //     0x84dd2c: str             w0, [x25]
    //     0x84dd30: tbz             w0, #0, #0x84dd4c
    //     0x84dd34: ldurb           w16, [x1, #-1]
    //     0x84dd38: ldurb           w17, [x0, #-1]
    //     0x84dd3c: and             x16, x17, x16, lsr #2
    //     0x84dd40: tst             x16, HEAP, lsr #32
    //     0x84dd44: b.eq            #0x84dd4c
    //     0x84dd48: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x84dd4c: ldur            x16, [fp, #-0x28]
    // 0x84dd50: str             x16, [SP]
    // 0x84dd54: r0 = _interpolate()
    //     0x84dd54: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x84dd58: mov             x1, x0
    // 0x84dd5c: ldur            x0, [fp, #-0x10]
    // 0x84dd60: stur            x1, [fp, #-0x30]
    // 0x84dd64: LoadField: r2 = r0->field_3b
    //     0x84dd64: ldur            w2, [x0, #0x3b]
    // 0x84dd68: DecompressPointer r2
    //     0x84dd68: add             x2, x2, HEAP, lsl #32
    // 0x84dd6c: cmp             w2, NULL
    // 0x84dd70: b.ne            #0x84dd78
    // 0x84dd74: r2 = 0
    //     0x84dd74: movz            x2, #0
    // 0x84dd78: stur            x2, [fp, #-0x28]
    // 0x84dd7c: LoadField: r3 = r0->field_37
    //     0x84dd7c: ldur            w3, [x0, #0x37]
    // 0x84dd80: DecompressPointer r3
    //     0x84dd80: add             x3, x3, HEAP, lsl #32
    // 0x84dd84: cmp             w3, NULL
    // 0x84dd88: b.ne            #0x84dd94
    // 0x84dd8c: r0 = ""
    //     0x84dd8c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x84dd90: b               #0x84dd98
    // 0x84dd94: mov             x0, x3
    // 0x84dd98: stur            x0, [fp, #-0x10]
    // 0x84dd9c: r0 = MtncashCashInRequestModel()
    //     0x84dd9c: bl              #0x84e468  ; AllocateMtncashCashInRequestModelStub -> MtncashCashInRequestModel (size=0x10)
    // 0x84dda0: mov             x1, x0
    // 0x84dda4: ldur            x0, [fp, #-0x10]
    // 0x84dda8: StoreField: r1->field_7 = r0
    //     0x84dda8: stur            w0, [x1, #7]
    // 0x84ddac: ldur            x0, [fp, #-0x28]
    // 0x84ddb0: StoreField: r1->field_b = r0
    //     0x84ddb0: stur            w0, [x1, #0xb]
    // 0x84ddb4: mov             x2, x1
    // 0x84ddb8: ldur            x1, [fp, #-0x20]
    // 0x84ddbc: ldur            x3, [fp, #-0x30]
    // 0x84ddc0: r0 = mtnCashIn()
    //     0x84ddc0: bl              #0x84de3c  ; [package:sham_cash/features/mtn_cash/data/repositories/mtncash_repos.dart] MtncashRepos::mtnCashIn
    // 0x84ddc4: mov             x1, x0
    // 0x84ddc8: stur            x1, [fp, #-0x10]
    // 0x84ddcc: r0 = Await()
    //     0x84ddcc: bl              #0x582344  ; AwaitStub
    // 0x84ddd0: ldur            x2, [fp, #-0x18]
    // 0x84ddd4: r1 = Function '<anonymous closure>':.
    //     0x84ddd4: add             x1, PP, #0x21, lsl #12  ; [pp+0x214e8] AnonymousClosure: (0x84e480), in [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::cashIn (0x84dca4)
    //     0x84ddd8: ldr             x1, [x1, #0x4e8]
    // 0x84dddc: stur            x0, [fp, #-0x10]
    // 0x84dde0: r0 = AllocateClosure()
    //     0x84dde0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84dde4: ldur            x2, [fp, #-0x18]
    // 0x84dde8: r1 = Function '<anonymous closure>':.
    //     0x84dde8: add             x1, PP, #0x21, lsl #12  ; [pp+0x214f0] AnonymousClosure: (0x84dc40), in [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::cashIn (0x84dca4)
    //     0x84ddec: ldr             x1, [x1, #0x4f0]
    // 0x84ddf0: stur            x0, [fp, #-0x18]
    // 0x84ddf4: r0 = AllocateClosure()
    //     0x84ddf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x84ddf8: mov             x1, x0
    // 0x84ddfc: ldur            x0, [fp, #-0x10]
    // 0x84de00: r2 = LoadClassIdInstr(r0)
    //     0x84de00: ldur            x2, [x0, #-1]
    //     0x84de04: ubfx            x2, x2, #0xc, #0x14
    // 0x84de08: r16 = <Null?>
    //     0x84de08: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x84de0c: stp             x0, x16, [SP, #0x10]
    // 0x84de10: ldur            x16, [fp, #-0x18]
    // 0x84de14: stp             x16, x1, [SP]
    // 0x84de18: mov             x0, x2
    // 0x84de1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x84de1c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x84de20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84de20: sub             lr, x0, #1, lsl #12
    //     0x84de24: ldr             lr, [x21, lr, lsl #3]
    //     0x84de28: blr             lr
    // 0x84de2c: r0 = Null
    //     0x84de2c: mov             x0, NULL
    // 0x84de30: r0 = ReturnAsyncNotFuture()
    //     0x84de30: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x84de34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84de34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84de38: b               #0x84dcc4
  }
  [closure] Null <anonymous closure>(dynamic, MtncashCashInResponseModel?) {
    // ** addr: 0x84e480, size: 0x94
    // 0x84e480: EnterFrame
    //     0x84e480: stp             fp, lr, [SP, #-0x10]!
    //     0x84e484: mov             fp, SP
    // 0x84e488: AllocStack(0x18)
    //     0x84e488: sub             SP, SP, #0x18
    // 0x84e48c: SetupParameters()
    //     0x84e48c: ldr             x0, [fp, #0x18]
    //     0x84e490: ldur            w1, [x0, #0x17]
    //     0x84e494: add             x1, x1, HEAP, lsl #32
    //     0x84e498: stur            x1, [fp, #-0x10]
    // 0x84e49c: CheckStackOverflow
    //     0x84e49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e4a0: cmp             SP, x16
    //     0x84e4a4: b.ls            #0x84e50c
    // 0x84e4a8: LoadField: r0 = r1->field_f
    //     0x84e4a8: ldur            w0, [x1, #0xf]
    // 0x84e4ac: DecompressPointer r0
    //     0x84e4ac: add             x0, x0, HEAP, lsl #32
    // 0x84e4b0: stur            x0, [fp, #-8]
    // 0x84e4b4: r0 = _$CashInSuccessImpl()
    //     0x84e4b4: bl              #0x84e520  ; Allocate_$CashInSuccessImplStub -> _$CashInSuccessImpl (size=0x8)
    // 0x84e4b8: ldur            x1, [fp, #-8]
    // 0x84e4bc: mov             x2, x0
    // 0x84e4c0: r0 = emit()
    //     0x84e4c0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x84e4c4: ldur            x0, [fp, #-0x10]
    // 0x84e4c8: LoadField: r1 = r0->field_f
    //     0x84e4c8: ldur            w1, [x0, #0xf]
    // 0x84e4cc: DecompressPointer r1
    //     0x84e4cc: add             x1, x1, HEAP, lsl #32
    // 0x84e4d0: stur            x1, [fp, #-0x18]
    // 0x84e4d4: LoadField: r0 = r1->field_2f
    //     0x84e4d4: ldur            w0, [x1, #0x2f]
    // 0x84e4d8: DecompressPointer r0
    //     0x84e4d8: add             x0, x0, HEAP, lsl #32
    // 0x84e4dc: stur            x0, [fp, #-8]
    // 0x84e4e0: r0 = _$GetSuccessImpl()
    //     0x84e4e0: bl              #0x84e514  ; Allocate_$GetSuccessImplStub -> _$GetSuccessImpl (size=0xc)
    // 0x84e4e4: mov             x1, x0
    // 0x84e4e8: ldur            x0, [fp, #-8]
    // 0x84e4ec: StoreField: r1->field_7 = r0
    //     0x84e4ec: stur            w0, [x1, #7]
    // 0x84e4f0: mov             x2, x1
    // 0x84e4f4: ldur            x1, [fp, #-0x18]
    // 0x84e4f8: r0 = emit()
    //     0x84e4f8: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x84e4fc: r0 = Null
    //     0x84e4fc: mov             x0, NULL
    // 0x84e500: LeaveFrame
    //     0x84e500: mov             SP, fp
    //     0x84e504: ldp             fp, lr, [SP], #0x10
    // 0x84e508: ret
    //     0x84e508: ret             
    // 0x84e50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e50c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e510: b               #0x84e4a8
  }
  [closure] Null <anonymous closure>(dynamic, List<MtncashLogModel>?) {
    // ** addr: 0x84e538, size: 0x74
    // 0x84e538: EnterFrame
    //     0x84e538: stp             fp, lr, [SP, #-0x10]!
    //     0x84e53c: mov             fp, SP
    // 0x84e540: AllocStack(0x8)
    //     0x84e540: sub             SP, SP, #8
    // 0x84e544: SetupParameters()
    //     0x84e544: ldr             x0, [fp, #0x18]
    //     0x84e548: ldur            w1, [x0, #0x17]
    //     0x84e54c: add             x1, x1, HEAP, lsl #32
    // 0x84e550: CheckStackOverflow
    //     0x84e550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e554: cmp             SP, x16
    //     0x84e558: b.ls            #0x84e5a0
    // 0x84e55c: LoadField: r0 = r1->field_f
    //     0x84e55c: ldur            w0, [x1, #0xf]
    // 0x84e560: DecompressPointer r0
    //     0x84e560: add             x0, x0, HEAP, lsl #32
    // 0x84e564: ldr             x1, [fp, #0x10]
    // 0x84e568: stur            x0, [fp, #-8]
    // 0x84e56c: cmp             w1, NULL
    // 0x84e570: b.eq            #0x84e5a8
    // 0x84e574: r0 = _$LogSuccessImpl()
    //     0x84e574: bl              #0x84e5ac  ; Allocate_$LogSuccessImplStub -> _$LogSuccessImpl (size=0xc)
    // 0x84e578: mov             x1, x0
    // 0x84e57c: ldr             x0, [fp, #0x10]
    // 0x84e580: StoreField: r1->field_7 = r0
    //     0x84e580: stur            w0, [x1, #7]
    // 0x84e584: mov             x2, x1
    // 0x84e588: ldur            x1, [fp, #-8]
    // 0x84e58c: r0 = emit()
    //     0x84e58c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x84e590: r0 = Null
    //     0x84e590: mov             x0, NULL
    // 0x84e594: LeaveFrame
    //     0x84e594: mov             SP, fp
    //     0x84e598: ldp             fp, lr, [SP], #0x10
    // 0x84e59c: ret
    //     0x84e59c: ret             
    // 0x84e5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e5a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e5a4: b               #0x84e55c
    // 0x84e5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e5a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createWallet(/* No info */) async {
    // ** addr: 0x992404, size: 0x168
    // 0x992404: EnterFrame
    //     0x992404: stp             fp, lr, [SP, #-0x10]!
    //     0x992408: mov             fp, SP
    // 0x99240c: AllocStack(0x48)
    //     0x99240c: sub             SP, SP, #0x48
    // 0x992410: SetupParameters(MtnCashCubit this /* r1 => r1, fp-0x10 */)
    //     0x992410: stur            NULL, [fp, #-8]
    //     0x992414: stur            x1, [fp, #-0x10]
    // 0x992418: CheckStackOverflow
    //     0x992418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99241c: cmp             SP, x16
    //     0x992420: b.ls            #0x992564
    // 0x992424: r1 = 1
    //     0x992424: movz            x1, #0x1
    // 0x992428: r0 = AllocateContext()
    //     0x992428: bl              #0xd46410  ; AllocateContextStub
    // 0x99242c: mov             x2, x0
    // 0x992430: ldur            x1, [fp, #-0x10]
    // 0x992434: stur            x2, [fp, #-0x18]
    // 0x992438: StoreField: r2->field_f = r1
    //     0x992438: stur            w1, [x2, #0xf]
    // 0x99243c: InitAsync() -> Future
    //     0x99243c: mov             x0, NULL
    //     0x992440: bl              #0x582584  ; InitAsyncStub
    // 0x992444: r0 = _$CreateLoadingImpl()
    //     0x992444: bl              #0x992904  ; Allocate_$CreateLoadingImplStub -> _$CreateLoadingImpl (size=0x8)
    // 0x992448: ldur            x1, [fp, #-0x10]
    // 0x99244c: mov             x2, x0
    // 0x992450: r0 = emit()
    //     0x992450: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x992454: ldur            x0, [fp, #-0x10]
    // 0x992458: LoadField: r3 = r0->field_1b
    //     0x992458: ldur            w3, [x0, #0x1b]
    // 0x99245c: DecompressPointer r3
    //     0x99245c: add             x3, x3, HEAP, lsl #32
    // 0x992460: stur            x3, [fp, #-0x20]
    // 0x992464: r1 = Null
    //     0x992464: mov             x1, NULL
    // 0x992468: r2 = 4
    //     0x992468: movz            x2, #0x4
    // 0x99246c: r0 = AllocateArray()
    //     0x99246c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x992470: stur            x0, [fp, #-0x28]
    // 0x992474: r16 = "Bearer "
    //     0x992474: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x992478: StoreField: r0->field_f = r16
    //     0x992478: stur            w16, [x0, #0xf]
    // 0x99247c: r1 = "token_nv"
    //     0x99247c: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x992480: r0 = getString()
    //     0x992480: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x992484: ldur            x1, [fp, #-0x28]
    // 0x992488: ArrayStore: r1[1] = r0  ; List_4
    //     0x992488: add             x25, x1, #0x13
    //     0x99248c: str             w0, [x25]
    //     0x992490: tbz             w0, #0, #0x9924ac
    //     0x992494: ldurb           w16, [x1, #-1]
    //     0x992498: ldurb           w17, [x0, #-1]
    //     0x99249c: and             x16, x17, x16, lsr #2
    //     0x9924a0: tst             x16, HEAP, lsr #32
    //     0x9924a4: b.eq            #0x9924ac
    //     0x9924a8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9924ac: ldur            x16, [fp, #-0x28]
    // 0x9924b0: str             x16, [SP]
    // 0x9924b4: r0 = _interpolate()
    //     0x9924b4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9924b8: mov             x4, x0
    // 0x9924bc: ldur            x0, [fp, #-0x10]
    // 0x9924c0: stur            x4, [fp, #-0x28]
    // 0x9924c4: LoadField: r1 = r0->field_33
    //     0x9924c4: ldur            w1, [x0, #0x33]
    // 0x9924c8: DecompressPointer r1
    //     0x9924c8: add             x1, x1, HEAP, lsl #32
    // 0x9924cc: LoadField: r0 = r1->field_f
    //     0x9924cc: ldur            w0, [x1, #0xf]
    // 0x9924d0: DecompressPointer r0
    //     0x9924d0: add             x0, x0, HEAP, lsl #32
    // 0x9924d4: cmp             w0, NULL
    // 0x9924d8: b.ne            #0x9924e4
    // 0x9924dc: r2 = ""
    //     0x9924dc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9924e0: b               #0x9924e8
    // 0x9924e4: mov             x2, x0
    // 0x9924e8: ldur            x1, [fp, #-0x20]
    // 0x9924ec: mov             x3, x4
    // 0x9924f0: r0 = mtnCreateWallet()
    //     0x9924f0: bl              #0x99256c  ; [package:sham_cash/features/mtn_cash/data/repositories/mtncash_repos.dart] MtncashRepos::mtnCreateWallet
    // 0x9924f4: mov             x1, x0
    // 0x9924f8: stur            x1, [fp, #-0x10]
    // 0x9924fc: r0 = Await()
    //     0x9924fc: bl              #0x582344  ; AwaitStub
    // 0x992500: ldur            x2, [fp, #-0x18]
    // 0x992504: r1 = Function '<anonymous closure>':.
    //     0x992504: add             x1, PP, #0x21, lsl #12  ; [pp+0x21728] AnonymousClosure: (0x992980), in [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::createWallet (0x992404)
    //     0x992508: ldr             x1, [x1, #0x728]
    // 0x99250c: stur            x0, [fp, #-0x10]
    // 0x992510: r0 = AllocateClosure()
    //     0x992510: bl              #0xd467d4  ; AllocateClosureStub
    // 0x992514: ldur            x2, [fp, #-0x18]
    // 0x992518: r1 = Function '<anonymous closure>':.
    //     0x992518: add             x1, PP, #0x21, lsl #12  ; [pp+0x21730] AnonymousClosure: (0x992910), in [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::createWallet (0x992404)
    //     0x99251c: ldr             x1, [x1, #0x730]
    // 0x992520: stur            x0, [fp, #-0x18]
    // 0x992524: r0 = AllocateClosure()
    //     0x992524: bl              #0xd467d4  ; AllocateClosureStub
    // 0x992528: mov             x1, x0
    // 0x99252c: ldur            x0, [fp, #-0x10]
    // 0x992530: r2 = LoadClassIdInstr(r0)
    //     0x992530: ldur            x2, [x0, #-1]
    //     0x992534: ubfx            x2, x2, #0xc, #0x14
    // 0x992538: r16 = <Null?>
    //     0x992538: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x99253c: stp             x0, x16, [SP, #0x10]
    // 0x992540: ldur            x16, [fp, #-0x18]
    // 0x992544: stp             x16, x1, [SP]
    // 0x992548: mov             x0, x2
    // 0x99254c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x99254c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x992550: r0 = GDT[cid_x0 + -0x1000]()
    //     0x992550: sub             lr, x0, #1, lsl #12
    //     0x992554: ldr             lr, [x21, lr, lsl #3]
    //     0x992558: blr             lr
    // 0x99255c: r0 = Null
    //     0x99255c: mov             x0, NULL
    // 0x992560: r0 = ReturnAsyncNotFuture()
    //     0x992560: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x992564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992568: b               #0x992424
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x992910, size: 0x64
    // 0x992910: EnterFrame
    //     0x992910: stp             fp, lr, [SP, #-0x10]!
    //     0x992914: mov             fp, SP
    // 0x992918: AllocStack(0x8)
    //     0x992918: sub             SP, SP, #8
    // 0x99291c: SetupParameters()
    //     0x99291c: ldr             x0, [fp, #0x18]
    //     0x992920: ldur            w1, [x0, #0x17]
    //     0x992924: add             x1, x1, HEAP, lsl #32
    // 0x992928: CheckStackOverflow
    //     0x992928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99292c: cmp             SP, x16
    //     0x992930: b.ls            #0x99296c
    // 0x992934: LoadField: r0 = r1->field_f
    //     0x992934: ldur            w0, [x1, #0xf]
    // 0x992938: DecompressPointer r0
    //     0x992938: add             x0, x0, HEAP, lsl #32
    // 0x99293c: stur            x0, [fp, #-8]
    // 0x992940: r0 = _$CreateFailureImpl()
    //     0x992940: bl              #0x992974  ; Allocate_$CreateFailureImplStub -> _$CreateFailureImpl (size=0xc)
    // 0x992944: mov             x1, x0
    // 0x992948: ldr             x0, [fp, #0x10]
    // 0x99294c: StoreField: r1->field_7 = r0
    //     0x99294c: stur            w0, [x1, #7]
    // 0x992950: mov             x2, x1
    // 0x992954: ldur            x1, [fp, #-8]
    // 0x992958: r0 = emit()
    //     0x992958: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x99295c: r0 = Null
    //     0x99295c: mov             x0, NULL
    // 0x992960: LeaveFrame
    //     0x992960: mov             SP, fp
    //     0x992964: ldp             fp, lr, [SP], #0x10
    // 0x992968: ret
    //     0x992968: ret             
    // 0x99296c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99296c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992970: b               #0x992934
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x992980, size: 0x58
    // 0x992980: EnterFrame
    //     0x992980: stp             fp, lr, [SP, #-0x10]!
    //     0x992984: mov             fp, SP
    // 0x992988: AllocStack(0x8)
    //     0x992988: sub             SP, SP, #8
    // 0x99298c: SetupParameters()
    //     0x99298c: ldr             x0, [fp, #0x18]
    //     0x992990: ldur            w1, [x0, #0x17]
    //     0x992994: add             x1, x1, HEAP, lsl #32
    // 0x992998: CheckStackOverflow
    //     0x992998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99299c: cmp             SP, x16
    //     0x9929a0: b.ls            #0x9929d0
    // 0x9929a4: LoadField: r0 = r1->field_f
    //     0x9929a4: ldur            w0, [x1, #0xf]
    // 0x9929a8: DecompressPointer r0
    //     0x9929a8: add             x0, x0, HEAP, lsl #32
    // 0x9929ac: stur            x0, [fp, #-8]
    // 0x9929b0: r0 = _$CreateSuccessImpl()
    //     0x9929b0: bl              #0x9929d8  ; Allocate_$CreateSuccessImplStub -> _$CreateSuccessImpl (size=0x8)
    // 0x9929b4: ldur            x1, [fp, #-8]
    // 0x9929b8: mov             x2, x0
    // 0x9929bc: r0 = emit()
    //     0x9929bc: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9929c0: r0 = Null
    //     0x9929c0: mov             x0, NULL
    // 0x9929c4: LeaveFrame
    //     0x9929c4: mov             SP, fp
    //     0x9929c8: ldp             fp, lr, [SP], #0x10
    // 0x9929cc: ret
    //     0x9929cc: ret             
    // 0x9929d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9929d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9929d4: b               #0x9929a4
  }
  _ getAllWallets(/* No info */) async {
    // ** addr: 0x992f24, size: 0x13c
    // 0x992f24: EnterFrame
    //     0x992f24: stp             fp, lr, [SP, #-0x10]!
    //     0x992f28: mov             fp, SP
    // 0x992f2c: AllocStack(0x48)
    //     0x992f2c: sub             SP, SP, #0x48
    // 0x992f30: SetupParameters(MtnCashCubit this /* r1 => r1, fp-0x10 */)
    //     0x992f30: stur            NULL, [fp, #-8]
    //     0x992f34: stur            x1, [fp, #-0x10]
    // 0x992f38: CheckStackOverflow
    //     0x992f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992f3c: cmp             SP, x16
    //     0x992f40: b.ls            #0x993058
    // 0x992f44: r1 = 1
    //     0x992f44: movz            x1, #0x1
    // 0x992f48: r0 = AllocateContext()
    //     0x992f48: bl              #0xd46410  ; AllocateContextStub
    // 0x992f4c: mov             x2, x0
    // 0x992f50: ldur            x1, [fp, #-0x10]
    // 0x992f54: stur            x2, [fp, #-0x18]
    // 0x992f58: StoreField: r2->field_f = r1
    //     0x992f58: stur            w1, [x2, #0xf]
    // 0x992f5c: InitAsync() -> Future
    //     0x992f5c: mov             x0, NULL
    //     0x992f60: bl              #0x582584  ; InitAsyncStub
    // 0x992f64: r0 = _$GetLoadingImpl()
    //     0x992f64: bl              #0x993a48  ; Allocate_$GetLoadingImplStub -> _$GetLoadingImpl (size=0x8)
    // 0x992f68: ldur            x1, [fp, #-0x10]
    // 0x992f6c: mov             x2, x0
    // 0x992f70: r0 = emit()
    //     0x992f70: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x992f74: ldur            x0, [fp, #-0x10]
    // 0x992f78: LoadField: r3 = r0->field_1b
    //     0x992f78: ldur            w3, [x0, #0x1b]
    // 0x992f7c: DecompressPointer r3
    //     0x992f7c: add             x3, x3, HEAP, lsl #32
    // 0x992f80: stur            x3, [fp, #-0x20]
    // 0x992f84: r1 = Null
    //     0x992f84: mov             x1, NULL
    // 0x992f88: r2 = 4
    //     0x992f88: movz            x2, #0x4
    // 0x992f8c: r0 = AllocateArray()
    //     0x992f8c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x992f90: stur            x0, [fp, #-0x10]
    // 0x992f94: r16 = "Bearer "
    //     0x992f94: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x992f98: StoreField: r0->field_f = r16
    //     0x992f98: stur            w16, [x0, #0xf]
    // 0x992f9c: r1 = "token_nv"
    //     0x992f9c: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x992fa0: r0 = getString()
    //     0x992fa0: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x992fa4: ldur            x1, [fp, #-0x10]
    // 0x992fa8: ArrayStore: r1[1] = r0  ; List_4
    //     0x992fa8: add             x25, x1, #0x13
    //     0x992fac: str             w0, [x25]
    //     0x992fb0: tbz             w0, #0, #0x992fcc
    //     0x992fb4: ldurb           w16, [x1, #-1]
    //     0x992fb8: ldurb           w17, [x0, #-1]
    //     0x992fbc: and             x16, x17, x16, lsr #2
    //     0x992fc0: tst             x16, HEAP, lsr #32
    //     0x992fc4: b.eq            #0x992fcc
    //     0x992fc8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x992fcc: ldur            x16, [fp, #-0x10]
    // 0x992fd0: str             x16, [SP]
    // 0x992fd4: r0 = _interpolate()
    //     0x992fd4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x992fd8: ldur            x1, [fp, #-0x20]
    // 0x992fdc: mov             x2, x0
    // 0x992fe0: stur            x0, [fp, #-0x10]
    // 0x992fe4: r0 = mtnGetAllWallet()
    //     0x992fe4: bl              #0x993060  ; [package:sham_cash/features/mtn_cash/data/repositories/mtncash_repos.dart] MtncashRepos::mtnGetAllWallet
    // 0x992fe8: mov             x1, x0
    // 0x992fec: stur            x1, [fp, #-0x28]
    // 0x992ff0: r0 = Await()
    //     0x992ff0: bl              #0x582344  ; AwaitStub
    // 0x992ff4: ldur            x2, [fp, #-0x18]
    // 0x992ff8: r1 = Function '<anonymous closure>':.
    //     0x992ff8: add             x1, PP, #0xa, lsl #12  ; [pp+0xabf8] AnonymousClosure: (0x993ac4), in [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::getAllWallets (0x992f24)
    //     0x992ffc: ldr             x1, [x1, #0xbf8]
    // 0x993000: stur            x0, [fp, #-0x10]
    // 0x993004: r0 = AllocateClosure()
    //     0x993004: bl              #0xd467d4  ; AllocateClosureStub
    // 0x993008: ldur            x2, [fp, #-0x18]
    // 0x99300c: r1 = Function '<anonymous closure>':.
    //     0x99300c: add             x1, PP, #0xa, lsl #12  ; [pp+0xac00] AnonymousClosure: (0x993a54), in [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::getAllWallets (0x992f24)
    //     0x993010: ldr             x1, [x1, #0xc00]
    // 0x993014: stur            x0, [fp, #-0x18]
    // 0x993018: r0 = AllocateClosure()
    //     0x993018: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99301c: mov             x1, x0
    // 0x993020: ldur            x0, [fp, #-0x10]
    // 0x993024: r2 = LoadClassIdInstr(r0)
    //     0x993024: ldur            x2, [x0, #-1]
    //     0x993028: ubfx            x2, x2, #0xc, #0x14
    // 0x99302c: r16 = <Null?>
    //     0x99302c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x993030: stp             x0, x16, [SP, #0x10]
    // 0x993034: ldur            x16, [fp, #-0x18]
    // 0x993038: stp             x16, x1, [SP]
    // 0x99303c: mov             x0, x2
    // 0x993040: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x993040: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x993044: r0 = GDT[cid_x0 + -0x1000]()
    //     0x993044: sub             lr, x0, #1, lsl #12
    //     0x993048: ldr             lr, [x21, lr, lsl #3]
    //     0x99304c: blr             lr
    // 0x993050: r0 = Null
    //     0x993050: mov             x0, NULL
    // 0x993054: r0 = ReturnAsyncNotFuture()
    //     0x993054: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x993058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993058: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99305c: b               #0x992f44
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x993a54, size: 0x64
    // 0x993a54: EnterFrame
    //     0x993a54: stp             fp, lr, [SP, #-0x10]!
    //     0x993a58: mov             fp, SP
    // 0x993a5c: AllocStack(0x8)
    //     0x993a5c: sub             SP, SP, #8
    // 0x993a60: SetupParameters()
    //     0x993a60: ldr             x0, [fp, #0x18]
    //     0x993a64: ldur            w1, [x0, #0x17]
    //     0x993a68: add             x1, x1, HEAP, lsl #32
    // 0x993a6c: CheckStackOverflow
    //     0x993a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993a70: cmp             SP, x16
    //     0x993a74: b.ls            #0x993ab0
    // 0x993a78: LoadField: r0 = r1->field_f
    //     0x993a78: ldur            w0, [x1, #0xf]
    // 0x993a7c: DecompressPointer r0
    //     0x993a7c: add             x0, x0, HEAP, lsl #32
    // 0x993a80: stur            x0, [fp, #-8]
    // 0x993a84: r0 = _$GetFailureImpl()
    //     0x993a84: bl              #0x993ab8  ; Allocate_$GetFailureImplStub -> _$GetFailureImpl (size=0xc)
    // 0x993a88: mov             x1, x0
    // 0x993a8c: ldr             x0, [fp, #0x10]
    // 0x993a90: StoreField: r1->field_7 = r0
    //     0x993a90: stur            w0, [x1, #7]
    // 0x993a94: mov             x2, x1
    // 0x993a98: ldur            x1, [fp, #-8]
    // 0x993a9c: r0 = emit()
    //     0x993a9c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x993aa0: r0 = Null
    //     0x993aa0: mov             x0, NULL
    // 0x993aa4: LeaveFrame
    //     0x993aa4: mov             SP, fp
    //     0x993aa8: ldp             fp, lr, [SP], #0x10
    // 0x993aac: ret
    //     0x993aac: ret             
    // 0x993ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993ab0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993ab4: b               #0x993a78
  }
  [closure] Null <anonymous closure>(dynamic, List<MtncashWalletModel>?) {
    // ** addr: 0x993ac4, size: 0x94
    // 0x993ac4: EnterFrame
    //     0x993ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x993ac8: mov             fp, SP
    // 0x993acc: AllocStack(0x8)
    //     0x993acc: sub             SP, SP, #8
    // 0x993ad0: SetupParameters()
    //     0x993ad0: ldr             x0, [fp, #0x18]
    //     0x993ad4: ldur            w1, [x0, #0x17]
    //     0x993ad8: add             x1, x1, HEAP, lsl #32
    // 0x993adc: CheckStackOverflow
    //     0x993adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993ae0: cmp             SP, x16
    //     0x993ae4: b.ls            #0x993b4c
    // 0x993ae8: LoadField: r2 = r1->field_f
    //     0x993ae8: ldur            w2, [x1, #0xf]
    // 0x993aec: DecompressPointer r2
    //     0x993aec: add             x2, x2, HEAP, lsl #32
    // 0x993af0: ldr             x1, [fp, #0x10]
    // 0x993af4: stur            x2, [fp, #-8]
    // 0x993af8: cmp             w1, NULL
    // 0x993afc: b.eq            #0x993b54
    // 0x993b00: mov             x0, x1
    // 0x993b04: StoreField: r2->field_2f = r0
    //     0x993b04: stur            w0, [x2, #0x2f]
    //     0x993b08: ldurb           w16, [x2, #-1]
    //     0x993b0c: ldurb           w17, [x0, #-1]
    //     0x993b10: and             x16, x17, x16, lsr #2
    //     0x993b14: tst             x16, HEAP, lsr #32
    //     0x993b18: b.eq            #0x993b20
    //     0x993b1c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x993b20: r0 = _$GetSuccessImpl()
    //     0x993b20: bl              #0x84e514  ; Allocate_$GetSuccessImplStub -> _$GetSuccessImpl (size=0xc)
    // 0x993b24: mov             x1, x0
    // 0x993b28: ldr             x0, [fp, #0x10]
    // 0x993b2c: StoreField: r1->field_7 = r0
    //     0x993b2c: stur            w0, [x1, #7]
    // 0x993b30: mov             x2, x1
    // 0x993b34: ldur            x1, [fp, #-8]
    // 0x993b38: r0 = emit()
    //     0x993b38: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x993b3c: r0 = Null
    //     0x993b3c: mov             x0, NULL
    // 0x993b40: LeaveFrame
    //     0x993b40: mov             SP, fp
    //     0x993b44: ldp             fp, lr, [SP], #0x10
    // 0x993b48: ret
    //     0x993b48: ret             
    // 0x993b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993b4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993b50: b               #0x993ae8
    // 0x993b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x993b54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ checkWallet(/* No info */) async {
    // ** addr: 0x9941bc, size: 0x14c
    // 0x9941bc: EnterFrame
    //     0x9941bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9941c0: mov             fp, SP
    // 0x9941c4: AllocStack(0x48)
    //     0x9941c4: sub             SP, SP, #0x48
    // 0x9941c8: SetupParameters(MtnCashCubit this /* r1 => r1, fp-0x10 */)
    //     0x9941c8: stur            NULL, [fp, #-8]
    //     0x9941cc: stur            x1, [fp, #-0x10]
    // 0x9941d0: CheckStackOverflow
    //     0x9941d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9941d4: cmp             SP, x16
    //     0x9941d8: b.ls            #0x994300
    // 0x9941dc: r1 = 1
    //     0x9941dc: movz            x1, #0x1
    // 0x9941e0: r0 = AllocateContext()
    //     0x9941e0: bl              #0xd46410  ; AllocateContextStub
    // 0x9941e4: mov             x2, x0
    // 0x9941e8: ldur            x1, [fp, #-0x10]
    // 0x9941ec: stur            x2, [fp, #-0x18]
    // 0x9941f0: StoreField: r2->field_f = r1
    //     0x9941f0: stur            w1, [x2, #0xf]
    // 0x9941f4: InitAsync() -> Future
    //     0x9941f4: mov             x0, NULL
    //     0x9941f8: bl              #0x582584  ; InitAsyncStub
    // 0x9941fc: r0 = _$CheckLoadingImpl()
    //     0x9941fc: bl              #0x994734  ; Allocate_$CheckLoadingImplStub -> _$CheckLoadingImpl (size=0x8)
    // 0x994200: ldur            x1, [fp, #-0x10]
    // 0x994204: mov             x2, x0
    // 0x994208: r0 = emit()
    //     0x994208: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x99420c: ldur            x0, [fp, #-0x10]
    // 0x994210: LoadField: r3 = r0->field_1b
    //     0x994210: ldur            w3, [x0, #0x1b]
    // 0x994214: DecompressPointer r3
    //     0x994214: add             x3, x3, HEAP, lsl #32
    // 0x994218: stur            x3, [fp, #-0x20]
    // 0x99421c: r1 = Null
    //     0x99421c: mov             x1, NULL
    // 0x994220: r2 = 4
    //     0x994220: movz            x2, #0x4
    // 0x994224: r0 = AllocateArray()
    //     0x994224: bl              #0xd474a0  ; AllocateArrayStub
    // 0x994228: stur            x0, [fp, #-0x28]
    // 0x99422c: r16 = "Bearer "
    //     0x99422c: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x994230: StoreField: r0->field_f = r16
    //     0x994230: stur            w16, [x0, #0xf]
    // 0x994234: r1 = "token_nv"
    //     0x994234: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x994238: r0 = getString()
    //     0x994238: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x99423c: ldur            x1, [fp, #-0x28]
    // 0x994240: ArrayStore: r1[1] = r0  ; List_4
    //     0x994240: add             x25, x1, #0x13
    //     0x994244: str             w0, [x25]
    //     0x994248: tbz             w0, #0, #0x994264
    //     0x99424c: ldurb           w16, [x1, #-1]
    //     0x994250: ldurb           w17, [x0, #-1]
    //     0x994254: and             x16, x17, x16, lsr #2
    //     0x994258: tst             x16, HEAP, lsr #32
    //     0x99425c: b.eq            #0x994264
    //     0x994260: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x994264: ldur            x16, [fp, #-0x28]
    // 0x994268: str             x16, [SP]
    // 0x99426c: r0 = _interpolate()
    //     0x99426c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x994270: mov             x4, x0
    // 0x994274: ldur            x0, [fp, #-0x10]
    // 0x994278: stur            x4, [fp, #-0x28]
    // 0x99427c: LoadField: r2 = r0->field_33
    //     0x99427c: ldur            w2, [x0, #0x33]
    // 0x994280: DecompressPointer r2
    //     0x994280: add             x2, x2, HEAP, lsl #32
    // 0x994284: ldur            x1, [fp, #-0x20]
    // 0x994288: mov             x3, x4
    // 0x99428c: r0 = mtnCheckWallet()
    //     0x99428c: bl              #0x994308  ; [package:sham_cash/features/mtn_cash/data/repositories/mtncash_repos.dart] MtncashRepos::mtnCheckWallet
    // 0x994290: mov             x1, x0
    // 0x994294: stur            x1, [fp, #-0x10]
    // 0x994298: r0 = Await()
    //     0x994298: bl              #0x582344  ; AwaitStub
    // 0x99429c: ldur            x2, [fp, #-0x18]
    // 0x9942a0: r1 = Function '<anonymous closure>':.
    //     0x9942a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x216c0] AnonymousClosure: (0x9947b0), in [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::checkWallet (0x9941bc)
    //     0x9942a4: ldr             x1, [x1, #0x6c0]
    // 0x9942a8: stur            x0, [fp, #-0x10]
    // 0x9942ac: r0 = AllocateClosure()
    //     0x9942ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9942b0: ldur            x2, [fp, #-0x18]
    // 0x9942b4: r1 = Function '<anonymous closure>':.
    //     0x9942b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x216c8] AnonymousClosure: (0x994740), in [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::checkWallet (0x9941bc)
    //     0x9942b8: ldr             x1, [x1, #0x6c8]
    // 0x9942bc: stur            x0, [fp, #-0x18]
    // 0x9942c0: r0 = AllocateClosure()
    //     0x9942c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9942c4: mov             x1, x0
    // 0x9942c8: ldur            x0, [fp, #-0x10]
    // 0x9942cc: r2 = LoadClassIdInstr(r0)
    //     0x9942cc: ldur            x2, [x0, #-1]
    //     0x9942d0: ubfx            x2, x2, #0xc, #0x14
    // 0x9942d4: r16 = <Null?>
    //     0x9942d4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9942d8: stp             x0, x16, [SP, #0x10]
    // 0x9942dc: ldur            x16, [fp, #-0x18]
    // 0x9942e0: stp             x16, x1, [SP]
    // 0x9942e4: mov             x0, x2
    // 0x9942e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9942e8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9942ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9942ec: sub             lr, x0, #1, lsl #12
    //     0x9942f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9942f4: blr             lr
    // 0x9942f8: r0 = Null
    //     0x9942f8: mov             x0, NULL
    // 0x9942fc: r0 = ReturnAsyncNotFuture()
    //     0x9942fc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x994300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994300: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994304: b               #0x9941dc
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x994740, size: 0x64
    // 0x994740: EnterFrame
    //     0x994740: stp             fp, lr, [SP, #-0x10]!
    //     0x994744: mov             fp, SP
    // 0x994748: AllocStack(0x8)
    //     0x994748: sub             SP, SP, #8
    // 0x99474c: SetupParameters()
    //     0x99474c: ldr             x0, [fp, #0x18]
    //     0x994750: ldur            w1, [x0, #0x17]
    //     0x994754: add             x1, x1, HEAP, lsl #32
    // 0x994758: CheckStackOverflow
    //     0x994758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99475c: cmp             SP, x16
    //     0x994760: b.ls            #0x99479c
    // 0x994764: LoadField: r0 = r1->field_f
    //     0x994764: ldur            w0, [x1, #0xf]
    // 0x994768: DecompressPointer r0
    //     0x994768: add             x0, x0, HEAP, lsl #32
    // 0x99476c: stur            x0, [fp, #-8]
    // 0x994770: r0 = _$CheckFailureImpl()
    //     0x994770: bl              #0x9947a4  ; Allocate_$CheckFailureImplStub -> _$CheckFailureImpl (size=0xc)
    // 0x994774: mov             x1, x0
    // 0x994778: ldr             x0, [fp, #0x10]
    // 0x99477c: StoreField: r1->field_7 = r0
    //     0x99477c: stur            w0, [x1, #7]
    // 0x994780: mov             x2, x1
    // 0x994784: ldur            x1, [fp, #-8]
    // 0x994788: r0 = emit()
    //     0x994788: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x99478c: r0 = Null
    //     0x99478c: mov             x0, NULL
    // 0x994790: LeaveFrame
    //     0x994790: mov             SP, fp
    //     0x994794: ldp             fp, lr, [SP], #0x10
    // 0x994798: ret
    //     0x994798: ret             
    // 0x99479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99479c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9947a0: b               #0x994764
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9947b0, size: 0x58
    // 0x9947b0: EnterFrame
    //     0x9947b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9947b4: mov             fp, SP
    // 0x9947b8: AllocStack(0x8)
    //     0x9947b8: sub             SP, SP, #8
    // 0x9947bc: SetupParameters()
    //     0x9947bc: ldr             x0, [fp, #0x18]
    //     0x9947c0: ldur            w1, [x0, #0x17]
    //     0x9947c4: add             x1, x1, HEAP, lsl #32
    // 0x9947c8: CheckStackOverflow
    //     0x9947c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9947cc: cmp             SP, x16
    //     0x9947d0: b.ls            #0x994800
    // 0x9947d4: LoadField: r0 = r1->field_f
    //     0x9947d4: ldur            w0, [x1, #0xf]
    // 0x9947d8: DecompressPointer r0
    //     0x9947d8: add             x0, x0, HEAP, lsl #32
    // 0x9947dc: stur            x0, [fp, #-8]
    // 0x9947e0: r0 = _$CheckSuccessImpl()
    //     0x9947e0: bl              #0x994808  ; Allocate_$CheckSuccessImplStub -> _$CheckSuccessImpl (size=0x8)
    // 0x9947e4: ldur            x1, [fp, #-8]
    // 0x9947e8: mov             x2, x0
    // 0x9947ec: r0 = emit()
    //     0x9947ec: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9947f0: r0 = Null
    //     0x9947f0: mov             x0, NULL
    // 0x9947f4: LeaveFrame
    //     0x9947f4: mov             SP, fp
    //     0x9947f8: ldp             fp, lr, [SP], #0x10
    // 0x9947fc: ret
    //     0x9947fc: ret             
    // 0x994800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994800: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994804: b               #0x9947d4
  }
  _ deleteWallet(/* No info */) async {
    // ** addr: 0x9977e8, size: 0x144
    // 0x9977e8: EnterFrame
    //     0x9977e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9977ec: mov             fp, SP
    // 0x9977f0: AllocStack(0x50)
    //     0x9977f0: sub             SP, SP, #0x50
    // 0x9977f4: SetupParameters(MtnCashCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9977f4: stur            NULL, [fp, #-8]
    //     0x9977f8: stur            x1, [fp, #-0x10]
    //     0x9977fc: stur            x2, [fp, #-0x18]
    // 0x997800: CheckStackOverflow
    //     0x997800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997804: cmp             SP, x16
    //     0x997808: b.ls            #0x997924
    // 0x99780c: r1 = 1
    //     0x99780c: movz            x1, #0x1
    // 0x997810: r0 = AllocateContext()
    //     0x997810: bl              #0xd46410  ; AllocateContextStub
    // 0x997814: mov             x2, x0
    // 0x997818: ldur            x1, [fp, #-0x10]
    // 0x99781c: stur            x2, [fp, #-0x20]
    // 0x997820: StoreField: r2->field_f = r1
    //     0x997820: stur            w1, [x2, #0xf]
    // 0x997824: InitAsync() -> Future
    //     0x997824: mov             x0, NULL
    //     0x997828: bl              #0x582584  ; InitAsyncStub
    // 0x99782c: r0 = _$GetLoadingImpl()
    //     0x99782c: bl              #0x993a48  ; Allocate_$GetLoadingImplStub -> _$GetLoadingImpl (size=0x8)
    // 0x997830: ldur            x1, [fp, #-0x10]
    // 0x997834: mov             x2, x0
    // 0x997838: r0 = emit()
    //     0x997838: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x99783c: ldur            x0, [fp, #-0x10]
    // 0x997840: LoadField: r3 = r0->field_1b
    //     0x997840: ldur            w3, [x0, #0x1b]
    // 0x997844: DecompressPointer r3
    //     0x997844: add             x3, x3, HEAP, lsl #32
    // 0x997848: stur            x3, [fp, #-0x28]
    // 0x99784c: r1 = Null
    //     0x99784c: mov             x1, NULL
    // 0x997850: r2 = 4
    //     0x997850: movz            x2, #0x4
    // 0x997854: r0 = AllocateArray()
    //     0x997854: bl              #0xd474a0  ; AllocateArrayStub
    // 0x997858: stur            x0, [fp, #-0x10]
    // 0x99785c: r16 = "Bearer "
    //     0x99785c: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x997860: StoreField: r0->field_f = r16
    //     0x997860: stur            w16, [x0, #0xf]
    // 0x997864: r1 = "token_nv"
    //     0x997864: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x997868: r0 = getString()
    //     0x997868: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x99786c: ldur            x1, [fp, #-0x10]
    // 0x997870: ArrayStore: r1[1] = r0  ; List_4
    //     0x997870: add             x25, x1, #0x13
    //     0x997874: str             w0, [x25]
    //     0x997878: tbz             w0, #0, #0x997894
    //     0x99787c: ldurb           w16, [x1, #-1]
    //     0x997880: ldurb           w17, [x0, #-1]
    //     0x997884: and             x16, x17, x16, lsr #2
    //     0x997888: tst             x16, HEAP, lsr #32
    //     0x99788c: b.eq            #0x997894
    //     0x997890: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x997894: ldur            x16, [fp, #-0x10]
    // 0x997898: str             x16, [SP]
    // 0x99789c: r0 = _interpolate()
    //     0x99789c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9978a0: ldur            x1, [fp, #-0x28]
    // 0x9978a4: ldur            x2, [fp, #-0x18]
    // 0x9978a8: mov             x3, x0
    // 0x9978ac: stur            x0, [fp, #-0x10]
    // 0x9978b0: r0 = mtnDeleteWallet()
    //     0x9978b0: bl              #0x99792c  ; [package:sham_cash/features/mtn_cash/data/repositories/mtncash_repos.dart] MtncashRepos::mtnDeleteWallet
    // 0x9978b4: mov             x1, x0
    // 0x9978b8: stur            x1, [fp, #-0x30]
    // 0x9978bc: r0 = Await()
    //     0x9978bc: bl              #0x582344  ; AwaitStub
    // 0x9978c0: ldur            x2, [fp, #-0x20]
    // 0x9978c4: r1 = Function '<anonymous closure>':.
    //     0x9978c4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1a8] AnonymousClosure: (0x997d04), in [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::deleteWallet (0x9977e8)
    //     0x9978c8: ldr             x1, [x1, #0x1a8]
    // 0x9978cc: stur            x0, [fp, #-0x10]
    // 0x9978d0: r0 = AllocateClosure()
    //     0x9978d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9978d4: ldur            x2, [fp, #-0x20]
    // 0x9978d8: r1 = Function '<anonymous closure>':.
    //     0x9978d8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c1b0] AnonymousClosure: (0x997c94), in [package:sham_cash/features/mtn_cash/presentation/cubit/mtn_cash_cubit.dart] MtnCashCubit::deleteWallet (0x9977e8)
    //     0x9978dc: ldr             x1, [x1, #0x1b0]
    // 0x9978e0: stur            x0, [fp, #-0x20]
    // 0x9978e4: r0 = AllocateClosure()
    //     0x9978e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9978e8: mov             x1, x0
    // 0x9978ec: ldur            x0, [fp, #-0x10]
    // 0x9978f0: r2 = LoadClassIdInstr(r0)
    //     0x9978f0: ldur            x2, [x0, #-1]
    //     0x9978f4: ubfx            x2, x2, #0xc, #0x14
    // 0x9978f8: r16 = <Null?>
    //     0x9978f8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9978fc: stp             x0, x16, [SP, #0x10]
    // 0x997900: ldur            x16, [fp, #-0x20]
    // 0x997904: stp             x16, x1, [SP]
    // 0x997908: mov             x0, x2
    // 0x99790c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x99790c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x997910: r0 = GDT[cid_x0 + -0x1000]()
    //     0x997910: sub             lr, x0, #1, lsl #12
    //     0x997914: ldr             lr, [x21, lr, lsl #3]
    //     0x997918: blr             lr
    // 0x99791c: r0 = Null
    //     0x99791c: mov             x0, NULL
    // 0x997920: r0 = ReturnAsyncNotFuture()
    //     0x997920: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x997924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997928: b               #0x99780c
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x997c94, size: 0x64
    // 0x997c94: EnterFrame
    //     0x997c94: stp             fp, lr, [SP, #-0x10]!
    //     0x997c98: mov             fp, SP
    // 0x997c9c: AllocStack(0x8)
    //     0x997c9c: sub             SP, SP, #8
    // 0x997ca0: SetupParameters()
    //     0x997ca0: ldr             x0, [fp, #0x18]
    //     0x997ca4: ldur            w1, [x0, #0x17]
    //     0x997ca8: add             x1, x1, HEAP, lsl #32
    // 0x997cac: CheckStackOverflow
    //     0x997cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997cb0: cmp             SP, x16
    //     0x997cb4: b.ls            #0x997cf0
    // 0x997cb8: LoadField: r0 = r1->field_f
    //     0x997cb8: ldur            w0, [x1, #0xf]
    // 0x997cbc: DecompressPointer r0
    //     0x997cbc: add             x0, x0, HEAP, lsl #32
    // 0x997cc0: stur            x0, [fp, #-8]
    // 0x997cc4: r0 = _$DeleteFailureImpl()
    //     0x997cc4: bl              #0x997cf8  ; Allocate_$DeleteFailureImplStub -> _$DeleteFailureImpl (size=0xc)
    // 0x997cc8: mov             x1, x0
    // 0x997ccc: ldr             x0, [fp, #0x10]
    // 0x997cd0: StoreField: r1->field_7 = r0
    //     0x997cd0: stur            w0, [x1, #7]
    // 0x997cd4: mov             x2, x1
    // 0x997cd8: ldur            x1, [fp, #-8]
    // 0x997cdc: r0 = emit()
    //     0x997cdc: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x997ce0: r0 = Null
    //     0x997ce0: mov             x0, NULL
    // 0x997ce4: LeaveFrame
    //     0x997ce4: mov             SP, fp
    //     0x997ce8: ldp             fp, lr, [SP], #0x10
    // 0x997cec: ret
    //     0x997cec: ret             
    // 0x997cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997cf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997cf4: b               #0x997cb8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x997d04, size: 0x58
    // 0x997d04: EnterFrame
    //     0x997d04: stp             fp, lr, [SP, #-0x10]!
    //     0x997d08: mov             fp, SP
    // 0x997d0c: AllocStack(0x8)
    //     0x997d0c: sub             SP, SP, #8
    // 0x997d10: SetupParameters()
    //     0x997d10: ldr             x0, [fp, #0x18]
    //     0x997d14: ldur            w1, [x0, #0x17]
    //     0x997d18: add             x1, x1, HEAP, lsl #32
    // 0x997d1c: CheckStackOverflow
    //     0x997d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997d20: cmp             SP, x16
    //     0x997d24: b.ls            #0x997d54
    // 0x997d28: LoadField: r0 = r1->field_f
    //     0x997d28: ldur            w0, [x1, #0xf]
    // 0x997d2c: DecompressPointer r0
    //     0x997d2c: add             x0, x0, HEAP, lsl #32
    // 0x997d30: stur            x0, [fp, #-8]
    // 0x997d34: r0 = _$DeleteSuccessImpl()
    //     0x997d34: bl              #0x997d5c  ; Allocate_$DeleteSuccessImplStub -> _$DeleteSuccessImpl (size=0x8)
    // 0x997d38: ldur            x1, [fp, #-8]
    // 0x997d3c: mov             x2, x0
    // 0x997d40: r0 = emit()
    //     0x997d40: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x997d44: r0 = Null
    //     0x997d44: mov             x0, NULL
    // 0x997d48: LeaveFrame
    //     0x997d48: mov             SP, fp
    //     0x997d4c: ldp             fp, lr, [SP], #0x10
    // 0x997d50: ret
    //     0x997d50: ret             
    // 0x997d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997d54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997d58: b               #0x997d28
  }
  _ MtnCashCubit(/* No info */) {
    // ** addr: 0xd4eda4, size: 0x11c
    // 0xd4eda4: EnterFrame
    //     0xd4eda4: stp             fp, lr, [SP, #-0x10]!
    //     0xd4eda8: mov             fp, SP
    // 0xd4edac: AllocStack(0x10)
    //     0xd4edac: sub             SP, SP, #0x10
    // 0xd4edb0: r0 = -1
    //     0xd4edb0: movn            x0, #0
    // 0xd4edb4: mov             x4, x1
    // 0xd4edb8: mov             x3, x2
    // 0xd4edbc: stur            x1, [fp, #-8]
    // 0xd4edc0: stur            x2, [fp, #-0x10]
    // 0xd4edc4: CheckStackOverflow
    //     0xd4edc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4edc8: cmp             SP, x16
    //     0xd4edcc: b.ls            #0xd4eeb8
    // 0xd4edd0: StoreField: r4->field_1f = r0
    //     0xd4edd0: stur            x0, [x4, #0x1f]
    // 0xd4edd4: StoreField: r4->field_27 = r0
    //     0xd4edd4: stur            x0, [x4, #0x27]
    // 0xd4edd8: r1 = <MtncashWalletModel>
    //     0xd4edd8: add             x1, PP, #0xa, lsl #12  ; [pp+0xac58] TypeArguments: <MtncashWalletModel>
    //     0xd4eddc: ldr             x1, [x1, #0xc58]
    // 0xd4ede0: r2 = 0
    //     0xd4ede0: movz            x2, #0
    // 0xd4ede4: r0 = _GrowableList()
    //     0xd4ede4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd4ede8: ldur            x1, [fp, #-8]
    // 0xd4edec: StoreField: r1->field_2f = r0
    //     0xd4edec: stur            w0, [x1, #0x2f]
    //     0xd4edf0: ldurb           w16, [x1, #-1]
    //     0xd4edf4: ldurb           w17, [x0, #-1]
    //     0xd4edf8: and             x16, x17, x16, lsr #2
    //     0xd4edfc: tst             x16, HEAP, lsr #32
    //     0xd4ee00: b.eq            #0xd4ee08
    //     0xd4ee04: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4ee08: r0 = MtncashCheckWalletRequestModel()
    //     0xd4ee08: bl              #0xd4eecc  ; AllocateMtncashCheckWalletRequestModelStub -> MtncashCheckWalletRequestModel (size=0x14)
    // 0xd4ee0c: ldur            x1, [fp, #-8]
    // 0xd4ee10: StoreField: r1->field_33 = r0
    //     0xd4ee10: stur            w0, [x1, #0x33]
    //     0xd4ee14: ldurb           w16, [x1, #-1]
    //     0xd4ee18: ldurb           w17, [x0, #-1]
    //     0xd4ee1c: and             x16, x17, x16, lsr #2
    //     0xd4ee20: tst             x16, HEAP, lsr #32
    //     0xd4ee24: b.eq            #0xd4ee2c
    //     0xd4ee28: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4ee2c: ldur            x0, [fp, #-0x10]
    // 0xd4ee30: StoreField: r1->field_1b = r0
    //     0xd4ee30: stur            w0, [x1, #0x1b]
    //     0xd4ee34: ldurb           w16, [x1, #-1]
    //     0xd4ee38: ldurb           w17, [x0, #-1]
    //     0xd4ee3c: and             x16, x17, x16, lsr #2
    //     0xd4ee40: tst             x16, HEAP, lsr #32
    //     0xd4ee44: b.eq            #0xd4ee4c
    //     0xd4ee48: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4ee4c: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd4ee4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4ee50: ldr             x0, [x0, #0x1320]
    //     0xd4ee54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4ee58: cmp             w0, w16
    //     0xd4ee5c: b.ne            #0xd4ee68
    //     0xd4ee60: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd4ee64: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd4ee68: ldur            x0, [fp, #-8]
    // 0xd4ee6c: r1 = Instance__DefaultBlocObserver
    //     0xd4ee6c: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd4ee70: StoreField: r0->field_b = r1
    //     0xd4ee70: stur            w1, [x0, #0xb]
    // 0xd4ee74: r1 = Sentinel
    //     0xd4ee74: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4ee78: StoreField: r0->field_f = r1
    //     0xd4ee78: stur            w1, [x0, #0xf]
    // 0xd4ee7c: r1 = false
    //     0xd4ee7c: add             x1, NULL, #0x30  ; false
    // 0xd4ee80: ArrayStore: r0[0] = r1  ; List_4
    //     0xd4ee80: stur            w1, [x0, #0x17]
    // 0xd4ee84: r0 = _$InitialImpl()
    //     0xd4ee84: bl              #0xd4eec0  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd4ee88: ldur            x1, [fp, #-8]
    // 0xd4ee8c: StoreField: r1->field_13 = r0
    //     0xd4ee8c: stur            w0, [x1, #0x13]
    //     0xd4ee90: ldurb           w16, [x1, #-1]
    //     0xd4ee94: ldurb           w17, [x0, #-1]
    //     0xd4ee98: and             x16, x17, x16, lsr #2
    //     0xd4ee9c: tst             x16, HEAP, lsr #32
    //     0xd4eea0: b.eq            #0xd4eea8
    //     0xd4eea4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd4eea8: r0 = Null
    //     0xd4eea8: mov             x0, NULL
    // 0xd4eeac: LeaveFrame
    //     0xd4eeac: mov             SP, fp
    //     0xd4eeb0: ldp             fp, lr, [SP], #0x10
    // 0xd4eeb4: ret
    //     0xd4eeb4: ret             
    // 0xd4eeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4eeb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4eebc: b               #0xd4edd0
  }
}
