// lib: , url: package:collection/src/boollist.dart

// class id: 1048671, size: 0x8
class :: {
}

// class id: 5724, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _BoolList&Object&ListMixin extends Object
     with ListBase<X0> {

  List<Y0> cast<Y0>(_BoolList&Object&ListMixin) {
    // ** addr: 0x6a5b48, size: 0x70
    // 0x6a5b48: EnterFrame
    //     0x6a5b48: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5b4c: mov             fp, SP
    // 0x6a5b50: AllocStack(0x10)
    //     0x6a5b50: sub             SP, SP, #0x10
    // 0x6a5b54: SetupParameters()
    //     0x6a5b54: ldur            w0, [x4, #0xf]
    //     0x6a5b58: cbnz            w0, #0x6a5b64
    //     0x6a5b5c: mov             x1, NULL
    //     0x6a5b60: b               #0x6a5b70
    //     0x6a5b64: ldur            w0, [x4, #0x17]
    //     0x6a5b68: add             x1, fp, w0, sxtw #2
    //     0x6a5b6c: ldr             x1, [x1, #0x10]
    // 0x6a5b70: CheckStackOverflow
    //     0x6a5b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5b74: cmp             SP, x16
    //     0x6a5b78: b.ls            #0x6a5bb0
    // 0x6a5b7c: r2 = Null
    //     0x6a5b7c: mov             x2, NULL
    // 0x6a5b80: r3 = <bool, Y0>
    //     0x6a5b80: add             x3, PP, #0x38, lsl #12  ; [pp+0x385b8] TypeArguments: <bool, Y0>
    //     0x6a5b84: ldr             x3, [x3, #0x5b8]
    // 0x6a5b88: r30 = InstantiateTypeArgumentsStub
    //     0x6a5b88: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6a5b8c: LoadField: r30 = r30->field_7
    //     0x6a5b8c: ldur            lr, [lr, #7]
    // 0x6a5b90: blr             lr
    // 0x6a5b94: ldr             x16, [fp, #0x10]
    // 0x6a5b98: stp             x16, x0, [SP]
    // 0x6a5b9c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6a5b9c: ldr             x4, [PP, #0x1a78]  ; [pp+0x1a78] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6a5ba0: r0 = castFrom()
    //     0x6a5ba0: bl              #0x6a5bb8  ; [dart:core] List::castFrom
    // 0x6a5ba4: LeaveFrame
    //     0x6a5ba4: mov             SP, fp
    //     0x6a5ba8: ldp             fp, lr, [SP], #0x10
    // 0x6a5bac: ret
    //     0x6a5bac: ret             
    // 0x6a5bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5bb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5bb4: b               #0x6a5b7c
  }
  _ getRange(/* No info */) {
    // ** addr: 0x58c1b8, size: 0x90
    // 0x58c1b8: EnterFrame
    //     0x58c1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x58c1bc: mov             fp, SP
    // 0x58c1c0: AllocStack(0x18)
    //     0x58c1c0: sub             SP, SP, #0x18
    // 0x58c1c4: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x58c1c4: mov             x5, x1
    //     0x58c1c8: mov             x4, x2
    //     0x58c1cc: stur            x1, [fp, #-0x10]
    //     0x58c1d0: stur            x2, [fp, #-0x18]
    // 0x58c1d4: CheckStackOverflow
    //     0x58c1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c1d8: cmp             SP, x16
    //     0x58c1dc: b.ls            #0x58c240
    // 0x58c1e0: LoadField: r2 = r5->field_b
    //     0x58c1e0: ldur            x2, [x5, #0xb]
    // 0x58c1e4: r0 = BoxInt64Instr(r3)
    //     0x58c1e4: sbfiz           x0, x3, #1, #0x1f
    //     0x58c1e8: cmp             x3, x0, asr #1
    //     0x58c1ec: b.eq            #0x58c1f8
    //     0x58c1f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58c1f4: stur            x3, [x0, #7]
    // 0x58c1f8: mov             x1, x4
    // 0x58c1fc: mov             x3, x2
    // 0x58c200: mov             x2, x0
    // 0x58c204: stur            x0, [fp, #-8]
    // 0x58c208: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58c208: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58c20c: r0 = checkValidRange()
    //     0x58c20c: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x58c210: r1 = <bool>
    //     0x58c210: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x58c214: r0 = SubListIterable()
    //     0x58c214: bl              #0x58c5d8  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x58c218: mov             x1, x0
    // 0x58c21c: ldur            x2, [fp, #-0x10]
    // 0x58c220: ldur            x3, [fp, #-0x18]
    // 0x58c224: ldur            x5, [fp, #-8]
    // 0x58c228: stur            x0, [fp, #-8]
    // 0x58c22c: r0 = SubListIterable()
    //     0x58c22c: bl              #0x58c4bc  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x58c230: ldur            x0, [fp, #-8]
    // 0x58c234: LeaveFrame
    //     0x58c234: mov             SP, fp
    //     0x58c238: ldp             fp, lr, [SP], #0x10
    // 0x58c23c: ret
    //     0x58c23c: ret             
    // 0x58c240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c240: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c244: b               #0x58c1e0
  }
  List<bool> +(_BoolList&Object&ListMixin, List<bool>) {
    // ** addr: 0x58c3e0, size: 0x4c
    // 0x58c3e0: EnterFrame
    //     0x58c3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x58c3e4: mov             fp, SP
    // 0x58c3e8: CheckStackOverflow
    //     0x58c3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c3ec: cmp             SP, x16
    //     0x58c3f0: b.ls            #0x58c40c
    // 0x58c3f4: ldr             x1, [fp, #0x18]
    // 0x58c3f8: ldr             x2, [fp, #0x10]
    // 0x58c3fc: r0 = +()
    //     0x58c3fc: bl              #0x5a98d0  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::+
    // 0x58c400: LeaveFrame
    //     0x58c400: mov             SP, fp
    //     0x58c404: ldp             fp, lr, [SP], #0x10
    // 0x58c408: ret
    //     0x58c408: ret             
    // 0x58c40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c40c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c410: b               #0x58c3f4
  }
  set _ last=(/* No info */) {
    // ** addr: 0x58f004, size: 0x78
    // 0x58f004: EnterFrame
    //     0x58f004: stp             fp, lr, [SP, #-0x10]!
    //     0x58f008: mov             fp, SP
    // 0x58f00c: AllocStack(0x8)
    //     0x58f00c: sub             SP, SP, #8
    // 0x58f010: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x58f010: mov             x3, x1
    //     0x58f014: mov             x0, x2
    //     0x58f018: stur            x1, [fp, #-8]
    // 0x58f01c: CheckStackOverflow
    //     0x58f01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f020: cmp             SP, x16
    //     0x58f024: b.ls            #0x58f074
    // 0x58f028: r2 = Null
    //     0x58f028: mov             x2, NULL
    // 0x58f02c: r1 = Null
    //     0x58f02c: mov             x1, NULL
    // 0x58f030: r4 = LoadClassIdInstr(r0)
    //     0x58f030: ldur            x4, [x0, #-1]
    //     0x58f034: ubfx            x4, x4, #0xc, #0x14
    // 0x58f038: cmp             x4, #0x3f
    // 0x58f03c: b.eq            #0x58f050
    // 0x58f040: r8 = bool
    //     0x58f040: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x58f044: r3 = Null
    //     0x58f044: add             x3, PP, #0x38, lsl #12  ; [pp+0x38610] Null
    //     0x58f048: ldr             x3, [x3, #0x610]
    // 0x58f04c: r0 = bool()
    //     0x58f04c: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x58f050: ldur            x0, [fp, #-8]
    // 0x58f054: LoadField: r1 = r0->field_b
    //     0x58f054: ldur            x1, [x0, #0xb]
    // 0x58f058: cbnz            x1, #0x58f068
    // 0x58f05c: r0 = noElement()
    //     0x58f05c: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x58f060: r0 = Throw()
    //     0x58f060: bl              #0xd45764  ; ThrowStub
    // 0x58f064: brk             #0
    // 0x58f068: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x58f068: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x58f06c: r0 = Throw()
    //     0x58f06c: bl              #0xd45764  ; ThrowStub
    // 0x58f070: brk             #0
    // 0x58f074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f074: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f078: b               #0x58f028
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x599478, size: 0x130
    // 0x599478: EnterFrame
    //     0x599478: stp             fp, lr, [SP, #-0x10]!
    //     0x59947c: mov             fp, SP
    // 0x599480: AllocStack(0x30)
    //     0x599480: sub             SP, SP, #0x30
    // 0x599484: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x599484: mov             x3, x1
    //     0x599488: stur            x1, [fp, #-0x18]
    //     0x59948c: stur            x2, [fp, #-0x20]
    // 0x599490: CheckStackOverflow
    //     0x599490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599494: cmp             SP, x16
    //     0x599498: b.ls            #0x599594
    // 0x59949c: LoadField: r4 = r3->field_7
    //     0x59949c: ldur            w4, [x3, #7]
    // 0x5994a0: DecompressPointer r4
    //     0x5994a0: add             x4, x4, HEAP, lsl #32
    // 0x5994a4: stur            x4, [fp, #-0x10]
    // 0x5994a8: r7 = 0
    //     0x5994a8: movz            x7, #0
    // 0x5994ac: r6 = 8
    //     0x5994ac: movz            x6, #0x8
    // 0x5994b0: r5 = 7
    //     0x5994b0: movz            x5, #0x7
    // 0x5994b4: stur            x7, [fp, #-8]
    // 0x5994b8: CheckStackOverflow
    //     0x5994b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5994bc: cmp             SP, x16
    //     0x5994c0: b.ls            #0x59959c
    // 0x5994c4: LoadField: r0 = r3->field_b
    //     0x5994c4: ldur            x0, [x3, #0xb]
    // 0x5994c8: cmp             x7, x0
    // 0x5994cc: b.ge            #0x599584
    // 0x5994d0: sdiv            x8, x7, x6
    // 0x5994d4: LoadField: r0 = r4->field_b
    //     0x5994d4: ldur            w0, [x4, #0xb]
    // 0x5994d8: r1 = LoadInt32Instr(r0)
    //     0x5994d8: sbfx            x1, x0, #1, #0x1f
    // 0x5994dc: mov             x0, x1
    // 0x5994e0: mov             x1, x8
    // 0x5994e4: cmp             x1, x0
    // 0x5994e8: b.hs            #0x5995a4
    // 0x5994ec: LoadField: r0 = r4->field_f
    //     0x5994ec: ldur            w0, [x4, #0xf]
    // 0x5994f0: DecompressPointer r0
    //     0x5994f0: add             x0, x0, HEAP, lsl #32
    // 0x5994f4: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x5994f4: add             x16, x0, x8, lsl #2
    //     0x5994f8: ldur            w1, [x16, #0xf]
    // 0x5994fc: DecompressPointer r1
    //     0x5994fc: add             x1, x1, HEAP, lsl #32
    // 0x599500: mov             x0, x7
    // 0x599504: ubfx            x0, x0, #0, #0x20
    // 0x599508: and             w8, w0, #7
    // 0x59950c: ubfx            x8, x8, #0, #0x20
    // 0x599510: sub             x0, x5, x8
    // 0x599514: r8 = LoadInt32Instr(r1)
    //     0x599514: sbfx            x8, x1, #1, #0x1f
    //     0x599518: tbz             w1, #0, #0x599520
    //     0x59951c: ldur            x8, [x1, #7]
    // 0x599520: asr             x1, x8, x0
    // 0x599524: ubfx            x1, x1, #0, #0x20
    // 0x599528: and             w0, w1, #1
    // 0x59952c: cmp             w0, #1
    // 0x599530: r16 = true
    //     0x599530: add             x16, NULL, #0x20  ; true
    // 0x599534: r17 = false
    //     0x599534: add             x17, NULL, #0x30  ; false
    // 0x599538: csel            x1, x16, x17, eq
    // 0x59953c: stp             x1, x2, [SP]
    // 0x599540: mov             x0, x2
    // 0x599544: ClosureCall
    //     0x599544: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x599548: ldur            x2, [x0, #0x1f]
    //     0x59954c: blr             x2
    // 0x599550: r16 = true
    //     0x599550: add             x16, NULL, #0x20  ; true
    // 0x599554: cmp             w0, w16
    // 0x599558: b.eq            #0x599574
    // 0x59955c: ldur            x0, [fp, #-8]
    // 0x599560: add             x7, x0, #1
    // 0x599564: ldur            x3, [fp, #-0x18]
    // 0x599568: ldur            x2, [fp, #-0x20]
    // 0x59956c: ldur            x4, [fp, #-0x10]
    // 0x599570: b               #0x5994ac
    // 0x599574: ldur            x0, [fp, #-8]
    // 0x599578: LeaveFrame
    //     0x599578: mov             SP, fp
    //     0x59957c: ldp             fp, lr, [SP], #0x10
    // 0x599580: ret
    //     0x599580: ret             
    // 0x599584: r0 = -1
    //     0x599584: movn            x0, #0
    // 0x599588: LeaveFrame
    //     0x599588: mov             SP, fp
    //     0x59958c: ldp             fp, lr, [SP], #0x10
    // 0x599590: ret
    //     0x599590: ret             
    // 0x599594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599594: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599598: b               #0x59949c
    // 0x59959c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59959c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5995a0: b               #0x5994c4
    // 0x5995a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5995a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addAll(/* No info */) {
    // ** addr: 0x5995ec, size: 0xf4
    // 0x5995ec: EnterFrame
    //     0x5995ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5995f0: mov             fp, SP
    // 0x5995f4: AllocStack(0x8)
    //     0x5995f4: sub             SP, SP, #8
    // 0x5995f8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5995f8: mov             x3, x2
    //     0x5995fc: stur            x2, [fp, #-8]
    // 0x599600: CheckStackOverflow
    //     0x599600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599604: cmp             SP, x16
    //     0x599608: b.ls            #0x5996d0
    // 0x59960c: mov             x0, x3
    // 0x599610: r2 = Null
    //     0x599610: mov             x2, NULL
    // 0x599614: r1 = Null
    //     0x599614: mov             x1, NULL
    // 0x599618: r8 = Iterable<bool>
    //     0x599618: add             x8, PP, #0x38, lsl #12  ; [pp+0x38520] Type: Iterable<bool>
    //     0x59961c: ldr             x8, [x8, #0x520]
    // 0x599620: r3 = Null
    //     0x599620: add             x3, PP, #0x38, lsl #12  ; [pp+0x385c0] Null
    //     0x599624: ldr             x3, [x3, #0x5c0]
    // 0x599628: r0 = Iterable<bool>()
    //     0x599628: bl              #0x5996e0  ; IsType_Iterable<bool>_Stub
    // 0x59962c: ldur            x1, [fp, #-8]
    // 0x599630: r0 = LoadClassIdInstr(r1)
    //     0x599630: ldur            x0, [x1, #-1]
    //     0x599634: ubfx            x0, x0, #0xc, #0x14
    // 0x599638: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x599638: movz            x17, #0xbdc1
    //     0x59963c: add             lr, x0, x17
    //     0x599640: ldr             lr, [x21, lr, lsl #3]
    //     0x599644: blr             lr
    // 0x599648: mov             x2, x0
    // 0x59964c: stur            x2, [fp, #-8]
    // 0x599650: CheckStackOverflow
    //     0x599650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599654: cmp             SP, x16
    //     0x599658: b.ls            #0x5996d8
    // 0x59965c: r0 = LoadClassIdInstr(r2)
    //     0x59965c: ldur            x0, [x2, #-1]
    //     0x599660: ubfx            x0, x0, #0xc, #0x14
    // 0x599664: mov             x1, x2
    // 0x599668: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x599668: movz            x17, #0x3af7
    //     0x59966c: movk            x17, #0x1, lsl #16
    //     0x599670: add             lr, x0, x17
    //     0x599674: ldr             lr, [x21, lr, lsl #3]
    //     0x599678: blr             lr
    // 0x59967c: tbz             w0, #4, #0x599690
    // 0x599680: r0 = Null
    //     0x599680: mov             x0, NULL
    // 0x599684: LeaveFrame
    //     0x599684: mov             SP, fp
    //     0x599688: ldp             fp, lr, [SP], #0x10
    // 0x59968c: ret
    //     0x59968c: ret             
    // 0x599690: ldur            x1, [fp, #-8]
    // 0x599694: r0 = LoadClassIdInstr(r1)
    //     0x599694: ldur            x0, [x1, #-1]
    //     0x599698: ubfx            x0, x0, #0xc, #0x14
    // 0x59969c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x59969c: movz            x17, #0x3e51
    //     0x5996a0: movk            x17, #0x1, lsl #16
    //     0x5996a4: add             lr, x0, x17
    //     0x5996a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5996ac: blr             lr
    // 0x5996b0: r0 = UnsupportedError()
    //     0x5996b0: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5996b4: mov             x1, x0
    // 0x5996b8: r0 = "Cannot change"
    //     0x5996b8: add             x0, PP, #0x36, lsl #12  ; [pp+0x361a0] "Cannot change"
    //     0x5996bc: ldr             x0, [x0, #0x1a0]
    // 0x5996c0: StoreField: r1->field_b = r0
    //     0x5996c0: stur            w0, [x1, #0xb]
    // 0x5996c4: mov             x0, x1
    // 0x5996c8: r0 = Throw()
    //     0x5996c8: bl              #0xd45764  ; ThrowStub
    // 0x5996cc: brk             #0
    // 0x5996d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5996d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5996d4: b               #0x59960c
    // 0x5996d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5996d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5996dc: b               #0x59965c
  }
  _ setRange(/* No info */) {
    // ** addr: 0x59aea8, size: 0x33c
    // 0x59aea8: EnterFrame
    //     0x59aea8: stp             fp, lr, [SP, #-0x10]!
    //     0x59aeac: mov             fp, SP
    // 0x59aeb0: AllocStack(0x40)
    //     0x59aeb0: sub             SP, SP, #0x40
    // 0x59aeb4: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, [int _ = 0 /* r4, fp-0x8 */])
    //     0x59aeb4: mov             x7, x1
    //     0x59aeb8: mov             x6, x2
    //     0x59aebc: stur            x3, [fp, #-0x20]
    //     0x59aec0: mov             x16, x5
    //     0x59aec4: mov             x5, x3
    //     0x59aec8: mov             x3, x16
    //     0x59aecc: stur            x1, [fp, #-0x10]
    //     0x59aed0: stur            x2, [fp, #-0x18]
    //     0x59aed4: stur            x3, [fp, #-0x28]
    //     0x59aed8: ldur            w0, [x4, #0x13]
    //     0x59aedc: sub             x1, x0, #8
    //     0x59aee0: cmp             w1, #2
    //     0x59aee4: b.lt            #0x59af04
    //     0x59aee8: add             x0, fp, w1, sxtw #2
    //     0x59aeec: ldr             x0, [x0, #8]
    //     0x59aef0: sbfx            x1, x0, #1, #0x1f
    //     0x59aef4: tbz             w0, #0, #0x59aefc
    //     0x59aef8: ldur            x1, [x0, #7]
    //     0x59aefc: mov             x4, x1
    //     0x59af00: b               #0x59af08
    //     0x59af04: movz            x4, #0
    //     0x59af08: stur            x4, [fp, #-8]
    // 0x59af0c: CheckStackOverflow
    //     0x59af0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59af10: cmp             SP, x16
    //     0x59af14: b.ls            #0x59b1cc
    // 0x59af18: mov             x0, x3
    // 0x59af1c: r2 = Null
    //     0x59af1c: mov             x2, NULL
    // 0x59af20: r1 = Null
    //     0x59af20: mov             x1, NULL
    // 0x59af24: r8 = Iterable<bool>
    //     0x59af24: add             x8, PP, #0x38, lsl #12  ; [pp+0x38520] Type: Iterable<bool>
    //     0x59af28: ldr             x8, [x8, #0x520]
    // 0x59af2c: r3 = Null
    //     0x59af2c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38578] Null
    //     0x59af30: ldr             x3, [x3, #0x578]
    // 0x59af34: r0 = Iterable<bool>()
    //     0x59af34: bl              #0x5996e0  ; IsType_Iterable<bool>_Stub
    // 0x59af38: ldur            x0, [fp, #-0x10]
    // 0x59af3c: LoadField: r3 = r0->field_b
    //     0x59af3c: ldur            x3, [x0, #0xb]
    // 0x59af40: ldur            x4, [fp, #-0x20]
    // 0x59af44: r0 = BoxInt64Instr(r4)
    //     0x59af44: sbfiz           x0, x4, #1, #0x1f
    //     0x59af48: cmp             x4, x0, asr #1
    //     0x59af4c: b.eq            #0x59af58
    //     0x59af50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59af54: stur            x4, [x0, #7]
    // 0x59af58: ldur            x1, [fp, #-0x18]
    // 0x59af5c: mov             x2, x0
    // 0x59af60: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x59af60: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x59af64: r0 = checkValidRange()
    //     0x59af64: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x59af68: ldur            x3, [fp, #-0x18]
    // 0x59af6c: ldur            x0, [fp, #-0x20]
    // 0x59af70: sub             x4, x0, x3
    // 0x59af74: stur            x4, [fp, #-0x30]
    // 0x59af78: cbnz            x4, #0x59af8c
    // 0x59af7c: r0 = Null
    //     0x59af7c: mov             x0, NULL
    // 0x59af80: LeaveFrame
    //     0x59af80: mov             SP, fp
    //     0x59af84: ldp             fp, lr, [SP], #0x10
    // 0x59af88: ret
    //     0x59af88: ret             
    // 0x59af8c: ldur            x1, [fp, #-8]
    // 0x59af90: r2 = "skipCount"
    //     0x59af90: ldr             x2, [PP, #0x1380]  ; [pp+0x1380] "skipCount"
    // 0x59af94: r0 = checkNotNegative()
    //     0x59af94: bl              #0x56dd3c  ; [dart:core] RangeError::checkNotNegative
    // 0x59af98: ldur            x0, [fp, #-0x28]
    // 0x59af9c: r2 = Null
    //     0x59af9c: mov             x2, NULL
    // 0x59afa0: r1 = Null
    //     0x59afa0: mov             x1, NULL
    // 0x59afa4: cmp             w0, NULL
    // 0x59afa8: b.eq            #0x59aff4
    // 0x59afac: branchIfSmi(r0, 0x59aff4)
    //     0x59afac: tbz             w0, #0, #0x59aff4
    // 0x59afb0: r3 = SubtypeTestCache
    //     0x59afb0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38588] SubtypeTestCache
    //     0x59afb4: ldr             x3, [x3, #0x588]
    // 0x59afb8: r30 = Subtype2TestCacheStub
    //     0x59afb8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0x59afbc: LoadField: r30 = r30->field_7
    //     0x59afbc: ldur            lr, [lr, #7]
    // 0x59afc0: blr             lr
    // 0x59afc4: cmp             w7, NULL
    // 0x59afc8: b.eq            #0x59afd4
    // 0x59afcc: tbnz            w7, #4, #0x59aff4
    // 0x59afd0: b               #0x59affc
    // 0x59afd4: r8 = List<bool>
    //     0x59afd4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38590] Type: List<bool>
    //     0x59afd8: ldr             x8, [x8, #0x590]
    // 0x59afdc: r3 = SubtypeTestCache
    //     0x59afdc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38598] SubtypeTestCache
    //     0x59afe0: ldr             x3, [x3, #0x598]
    // 0x59afe4: r30 = InstanceOfStub
    //     0x59afe4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x59afe8: LoadField: r30 = r30->field_7
    //     0x59afe8: ldur            lr, [lr, #7]
    // 0x59afec: blr             lr
    // 0x59aff0: b               #0x59b000
    // 0x59aff4: r0 = false
    //     0x59aff4: add             x0, NULL, #0x30  ; false
    // 0x59aff8: b               #0x59b000
    // 0x59affc: r0 = true
    //     0x59affc: add             x0, NULL, #0x20  ; true
    // 0x59b000: tbnz            w0, #4, #0x59b010
    // 0x59b004: ldur            x3, [fp, #-0x28]
    // 0x59b008: ldur            x2, [fp, #-8]
    // 0x59b00c: b               #0x59b068
    // 0x59b010: ldur            x1, [fp, #-0x28]
    // 0x59b014: r0 = LoadClassIdInstr(r1)
    //     0x59b014: ldur            x0, [x1, #-1]
    //     0x59b018: ubfx            x0, x0, #0xc, #0x14
    // 0x59b01c: ldur            x2, [fp, #-8]
    // 0x59b020: r0 = GDT[cid_x0 + 0xbf08]()
    //     0x59b020: movz            x17, #0xbf08
    //     0x59b024: add             lr, x0, x17
    //     0x59b028: ldr             lr, [x21, lr, lsl #3]
    //     0x59b02c: blr             lr
    // 0x59b030: r1 = LoadClassIdInstr(r0)
    //     0x59b030: ldur            x1, [x0, #-1]
    //     0x59b034: ubfx            x1, x1, #0xc, #0x14
    // 0x59b038: r16 = false
    //     0x59b038: add             x16, NULL, #0x30  ; false
    // 0x59b03c: str             x16, [SP]
    // 0x59b040: mov             x16, x0
    // 0x59b044: mov             x0, x1
    // 0x59b048: mov             x1, x16
    // 0x59b04c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x59b04c: ldr             x4, [PP, #0x1528]  ; [pp+0x1528] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x59b050: r0 = GDT[cid_x0 + 0xd234]()
    //     0x59b050: movz            x17, #0xd234
    //     0x59b054: add             lr, x0, x17
    //     0x59b058: ldr             lr, [x21, lr, lsl #3]
    //     0x59b05c: blr             lr
    // 0x59b060: mov             x3, x0
    // 0x59b064: r2 = 0
    //     0x59b064: movz            x2, #0
    // 0x59b068: ldur            x1, [fp, #-0x30]
    // 0x59b06c: stur            x3, [fp, #-0x10]
    // 0x59b070: stur            x2, [fp, #-0x20]
    // 0x59b074: add             x4, x2, x1
    // 0x59b078: stur            x4, [fp, #-8]
    // 0x59b07c: r0 = LoadClassIdInstr(r3)
    //     0x59b07c: ldur            x0, [x3, #-1]
    //     0x59b080: ubfx            x0, x0, #0xc, #0x14
    // 0x59b084: str             x3, [SP]
    // 0x59b088: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x59b088: movz            x17, #0xbd46
    //     0x59b08c: add             lr, x0, x17
    //     0x59b090: ldr             lr, [x21, lr, lsl #3]
    //     0x59b094: blr             lr
    // 0x59b098: r1 = LoadInt32Instr(r0)
    //     0x59b098: sbfx            x1, x0, #1, #0x1f
    //     0x59b09c: tbz             w0, #0, #0x59b0a4
    //     0x59b0a0: ldur            x1, [x0, #7]
    // 0x59b0a4: ldur            x0, [fp, #-8]
    // 0x59b0a8: cmp             x0, x1
    // 0x59b0ac: b.gt            #0x59b104
    // 0x59b0b0: ldur            x0, [fp, #-0x18]
    // 0x59b0b4: ldur            x2, [fp, #-0x20]
    // 0x59b0b8: cmp             x2, x0
    // 0x59b0bc: b.ge            #0x59b0dc
    // 0x59b0c0: ldur            x0, [fp, #-0x30]
    // 0x59b0c4: sub             x1, x0, #1
    // 0x59b0c8: CheckStackOverflow
    //     0x59b0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b0cc: cmp             SP, x16
    //     0x59b0d0: b.ls            #0x59b1d4
    // 0x59b0d4: tbnz            x1, #0x3f, #0x59b0f4
    // 0x59b0d8: b               #0x59b110
    // 0x59b0dc: ldur            x0, [fp, #-0x30]
    // 0x59b0e0: CheckStackOverflow
    //     0x59b0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b0e4: cmp             SP, x16
    //     0x59b0e8: b.ls            #0x59b1dc
    // 0x59b0ec: cmp             x0, #0
    // 0x59b0f0: b.gt            #0x59b168
    // 0x59b0f4: r0 = Null
    //     0x59b0f4: mov             x0, NULL
    // 0x59b0f8: LeaveFrame
    //     0x59b0f8: mov             SP, fp
    //     0x59b0fc: ldp             fp, lr, [SP], #0x10
    // 0x59b100: ret
    //     0x59b100: ret             
    // 0x59b104: r0 = tooFew()
    //     0x59b104: bl              #0x576484  ; [dart:_internal] IterableElementError::tooFew
    // 0x59b108: r0 = Throw()
    //     0x59b108: bl              #0xd45764  ; ThrowStub
    // 0x59b10c: brk             #0
    // 0x59b110: ldur            x3, [fp, #-0x10]
    // 0x59b114: add             x4, x2, x1
    // 0x59b118: r0 = BoxInt64Instr(r4)
    //     0x59b118: sbfiz           x0, x4, #1, #0x1f
    //     0x59b11c: cmp             x4, x0, asr #1
    //     0x59b120: b.eq            #0x59b12c
    //     0x59b124: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59b128: stur            x4, [x0, #7]
    // 0x59b12c: r1 = LoadClassIdInstr(r3)
    //     0x59b12c: ldur            x1, [x3, #-1]
    //     0x59b130: ubfx            x1, x1, #0xc, #0x14
    // 0x59b134: stp             x0, x3, [SP]
    // 0x59b138: mov             x0, x1
    // 0x59b13c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x59b13c: movz            x17, #0x3a57
    //     0x59b140: movk            x17, #0x1, lsl #16
    //     0x59b144: add             lr, x0, x17
    //     0x59b148: ldr             lr, [x21, lr, lsl #3]
    //     0x59b14c: blr             lr
    // 0x59b150: r0 = UnsupportedError()
    //     0x59b150: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x59b154: r4 = "cannot change"
    //     0x59b154: add             x4, PP, #0x36, lsl #12  ; [pp+0x361d8] "cannot change"
    //     0x59b158: ldr             x4, [x4, #0x1d8]
    // 0x59b15c: StoreField: r0->field_b = r4
    //     0x59b15c: stur            w4, [x0, #0xb]
    // 0x59b160: r0 = Throw()
    //     0x59b160: bl              #0xd45764  ; ThrowStub
    // 0x59b164: brk             #0
    // 0x59b168: ldur            x3, [fp, #-0x10]
    // 0x59b16c: r4 = "cannot change"
    //     0x59b16c: add             x4, PP, #0x36, lsl #12  ; [pp+0x361d8] "cannot change"
    //     0x59b170: ldr             x4, [x4, #0x1d8]
    // 0x59b174: r0 = BoxInt64Instr(r2)
    //     0x59b174: sbfiz           x0, x2, #1, #0x1f
    //     0x59b178: cmp             x2, x0, asr #1
    //     0x59b17c: b.eq            #0x59b188
    //     0x59b180: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59b184: stur            x2, [x0, #7]
    // 0x59b188: r1 = LoadClassIdInstr(r3)
    //     0x59b188: ldur            x1, [x3, #-1]
    //     0x59b18c: ubfx            x1, x1, #0xc, #0x14
    // 0x59b190: stp             x0, x3, [SP]
    // 0x59b194: mov             x0, x1
    // 0x59b198: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x59b198: movz            x17, #0x3a57
    //     0x59b19c: movk            x17, #0x1, lsl #16
    //     0x59b1a0: add             lr, x0, x17
    //     0x59b1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x59b1a8: blr             lr
    // 0x59b1ac: r0 = UnsupportedError()
    //     0x59b1ac: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x59b1b0: mov             x1, x0
    // 0x59b1b4: r0 = "cannot change"
    //     0x59b1b4: add             x0, PP, #0x36, lsl #12  ; [pp+0x361d8] "cannot change"
    //     0x59b1b8: ldr             x0, [x0, #0x1d8]
    // 0x59b1bc: StoreField: r1->field_b = r0
    //     0x59b1bc: stur            w0, [x1, #0xb]
    // 0x59b1c0: mov             x0, x1
    // 0x59b1c4: r0 = Throw()
    //     0x59b1c4: bl              #0xd45764  ; ThrowStub
    // 0x59b1c8: brk             #0
    // 0x59b1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b1cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b1d0: b               #0x59af18
    // 0x59b1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b1d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b1d8: b               #0x59b0d4
    // 0x59b1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b1dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b1e0: b               #0x59b0ec
  }
  bool removeLast(_BoolList&Object&ListMixin) {
    // ** addr: 0x59b4e8, size: 0x80
    // 0x59b4e8: EnterFrame
    //     0x59b4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x59b4ec: mov             fp, SP
    // 0x59b4f0: CheckStackOverflow
    //     0x59b4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59b4f4: cmp             SP, x16
    //     0x59b4f8: b.ls            #0x59b55c
    // 0x59b4fc: LoadField: r0 = r1->field_b
    //     0x59b4fc: ldur            x0, [x1, #0xb]
    // 0x59b500: cbnz            x0, #0x59b510
    // 0x59b504: r0 = noElement()
    //     0x59b504: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x59b508: r0 = Throw()
    //     0x59b508: bl              #0xd45764  ; ThrowStub
    // 0x59b50c: brk             #0
    // 0x59b510: r2 = 8
    //     0x59b510: movz            x2, #0x8
    // 0x59b514: sub             x3, x0, #1
    // 0x59b518: sdiv            x0, x3, x2
    // 0x59b51c: LoadField: r2 = r1->field_7
    //     0x59b51c: ldur            w2, [x1, #7]
    // 0x59b520: DecompressPointer r2
    //     0x59b520: add             x2, x2, HEAP, lsl #32
    // 0x59b524: LoadField: r1 = r2->field_b
    //     0x59b524: ldur            w1, [x2, #0xb]
    // 0x59b528: r2 = LoadInt32Instr(r1)
    //     0x59b528: sbfx            x2, x1, #1, #0x1f
    // 0x59b52c: mov             x1, x0
    // 0x59b530: mov             x0, x2
    // 0x59b534: cmp             x1, x0
    // 0x59b538: b.hs            #0x59b564
    // 0x59b53c: r0 = UnsupportedError()
    //     0x59b53c: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x59b540: mov             x1, x0
    // 0x59b544: r0 = "Cannot change"
    //     0x59b544: add             x0, PP, #0x36, lsl #12  ; [pp+0x361a0] "Cannot change"
    //     0x59b548: ldr             x0, [x0, #0x1a0]
    // 0x59b54c: StoreField: r1->field_b = r0
    //     0x59b54c: stur            w0, [x1, #0xb]
    // 0x59b550: mov             x0, x1
    // 0x59b554: r0 = Throw()
    //     0x59b554: bl              #0xd45764  ; ThrowStub
    // 0x59b558: brk             #0
    // 0x59b55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b55c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b560: b               #0x59b4fc
    // 0x59b564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59b564: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ sublist(/* No info */) {
    // ** addr: 0x59d2ac, size: 0xc8
    // 0x59d2ac: EnterFrame
    //     0x59d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x59d2b0: mov             fp, SP
    // 0x59d2b4: AllocStack(0x18)
    //     0x59d2b4: sub             SP, SP, #0x18
    // 0x59d2b8: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x59d2b8: mov             x6, x1
    //     0x59d2bc: mov             x5, x2
    //     0x59d2c0: stur            x1, [fp, #-0x10]
    //     0x59d2c4: stur            x2, [fp, #-0x18]
    //     0x59d2c8: ldur            w0, [x4, #0x13]
    //     0x59d2cc: sub             x1, x0, #4
    //     0x59d2d0: cmp             w1, #2
    //     0x59d2d4: b.lt            #0x59d2e4
    //     0x59d2d8: add             x0, fp, w1, sxtw #2
    //     0x59d2dc: ldr             x0, [x0, #8]
    //     0x59d2e0: b               #0x59d2e8
    //     0x59d2e4: mov             x0, NULL
    // 0x59d2e8: CheckStackOverflow
    //     0x59d2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d2ec: cmp             SP, x16
    //     0x59d2f0: b.ls            #0x59d36c
    // 0x59d2f4: LoadField: r2 = r6->field_b
    //     0x59d2f4: ldur            x2, [x6, #0xb]
    // 0x59d2f8: cmp             w0, NULL
    // 0x59d2fc: b.ne            #0x59d308
    // 0x59d300: mov             x4, x2
    // 0x59d304: b               #0x59d318
    // 0x59d308: r1 = LoadInt32Instr(r0)
    //     0x59d308: sbfx            x1, x0, #1, #0x1f
    //     0x59d30c: tbz             w0, #0, #0x59d314
    //     0x59d310: ldur            x1, [x0, #7]
    // 0x59d314: mov             x4, x1
    // 0x59d318: stur            x4, [fp, #-8]
    // 0x59d31c: r0 = BoxInt64Instr(r4)
    //     0x59d31c: sbfiz           x0, x4, #1, #0x1f
    //     0x59d320: cmp             x4, x0, asr #1
    //     0x59d324: b.eq            #0x59d330
    //     0x59d328: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d32c: stur            x4, [x0, #7]
    // 0x59d330: mov             x1, x5
    // 0x59d334: mov             x3, x2
    // 0x59d338: mov             x2, x0
    // 0x59d33c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x59d33c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x59d340: r0 = checkValidRange()
    //     0x59d340: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x59d344: ldur            x1, [fp, #-0x10]
    // 0x59d348: ldur            x2, [fp, #-0x18]
    // 0x59d34c: ldur            x3, [fp, #-8]
    // 0x59d350: r0 = getRange()
    //     0x59d350: bl              #0x58c1b8  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::getRange
    // 0x59d354: mov             x2, x0
    // 0x59d358: r1 = <bool>
    //     0x59d358: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x59d35c: r0 = _GrowableList.of()
    //     0x59d35c: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x59d360: LeaveFrame
    //     0x59d360: mov             SP, fp
    //     0x59d364: ldp             fp, lr, [SP], #0x10
    // 0x59d368: ret
    //     0x59d368: ret             
    // 0x59d36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d36c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d370: b               #0x59d2f4
  }
  _ sort(/* No info */) {
    // ** addr: 0x59d3d8, size: 0x64
    // 0x59d3d8: EnterFrame
    //     0x59d3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x59d3dc: mov             fp, SP
    // 0x59d3e0: AllocStack(0x18)
    //     0x59d3e0: sub             SP, SP, #0x18
    // 0x59d3e4: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x59d3e4: ldur            w0, [x4, #0x13]
    //     0x59d3e8: sub             x2, x0, #2
    //     0x59d3ec: cmp             w2, #2
    //     0x59d3f0: b.lt            #0x59d400
    //     0x59d3f4: add             x0, fp, w2, sxtw #2
    //     0x59d3f8: ldr             x0, [x0, #8]
    //     0x59d3fc: b               #0x59d404
    //     0x59d400: mov             x0, NULL
    // 0x59d404: CheckStackOverflow
    //     0x59d404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d408: cmp             SP, x16
    //     0x59d40c: b.ls            #0x59d434
    // 0x59d410: r16 = <bool>
    //     0x59d410: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x59d414: stp             x1, x16, [SP, #8]
    // 0x59d418: str             x0, [SP]
    // 0x59d41c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59d41c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59d420: r0 = sort()
    //     0x59d420: bl              #0x59d43c  ; [dart:_internal] Sort::sort
    // 0x59d424: r0 = Null
    //     0x59d424: mov             x0, NULL
    // 0x59d428: LeaveFrame
    //     0x59d428: mov             SP, fp
    //     0x59d42c: ldp             fp, lr, [SP], #0x10
    // 0x59d430: ret
    //     0x59d430: ret             
    // 0x59d434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d434: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d438: b               #0x59d410
  }
  get _ reversed(/* No info */) {
    // ** addr: 0x59fca4, size: 0x30
    // 0x59fca4: EnterFrame
    //     0x59fca4: stp             fp, lr, [SP, #-0x10]!
    //     0x59fca8: mov             fp, SP
    // 0x59fcac: AllocStack(0x8)
    //     0x59fcac: sub             SP, SP, #8
    // 0x59fcb0: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */)
    //     0x59fcb0: mov             x0, x1
    //     0x59fcb4: stur            x1, [fp, #-8]
    // 0x59fcb8: r1 = <bool>
    //     0x59fcb8: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x59fcbc: r0 = ReversedListIterable()
    //     0x59fcbc: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x59fcc0: ldur            x1, [fp, #-8]
    // 0x59fcc4: StoreField: r0->field_b = r1
    //     0x59fcc4: stur            w1, [x0, #0xb]
    // 0x59fcc8: LeaveFrame
    //     0x59fcc8: mov             SP, fp
    //     0x59fccc: ldp             fp, lr, [SP], #0x10
    // 0x59fcd0: ret
    //     0x59fcd0: ret             
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x59fde4, size: 0x330
    // 0x59fde4: EnterFrame
    //     0x59fde4: stp             fp, lr, [SP, #-0x10]!
    //     0x59fde8: mov             fp, SP
    // 0x59fdec: AllocStack(0x30)
    //     0x59fdec: sub             SP, SP, #0x30
    // 0x59fdf0: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x59fdf0: mov             x5, x1
    //     0x59fdf4: mov             x4, x2
    //     0x59fdf8: stur            x1, [fp, #-8]
    //     0x59fdfc: stur            x2, [fp, #-0x10]
    //     0x59fe00: stur            x3, [fp, #-0x18]
    // 0x59fe04: CheckStackOverflow
    //     0x59fe04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59fe08: cmp             SP, x16
    //     0x59fe0c: b.ls            #0x5a0100
    // 0x59fe10: mov             x0, x3
    // 0x59fe14: r2 = Null
    //     0x59fe14: mov             x2, NULL
    // 0x59fe18: r1 = Null
    //     0x59fe18: mov             x1, NULL
    // 0x59fe1c: r8 = Iterable<bool>
    //     0x59fe1c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38520] Type: Iterable<bool>
    //     0x59fe20: ldr             x8, [x8, #0x520]
    // 0x59fe24: r3 = Null
    //     0x59fe24: add             x3, PP, #0x38, lsl #12  ; [pp+0x38528] Null
    //     0x59fe28: ldr             x3, [x3, #0x528]
    // 0x59fe2c: r0 = Iterable<bool>()
    //     0x59fe2c: bl              #0x5996e0  ; IsType_Iterable<bool>_Stub
    // 0x59fe30: ldur            x0, [fp, #-8]
    // 0x59fe34: LoadField: r3 = r0->field_b
    //     0x59fe34: ldur            x3, [x0, #0xb]
    // 0x59fe38: ldur            x1, [fp, #-0x10]
    // 0x59fe3c: r2 = 0
    //     0x59fe3c: movz            x2, #0
    // 0x59fe40: r5 = "index"
    //     0x59fe40: add             x5, PP, #0xb, lsl #12  ; [pp+0xb768] "index"
    //     0x59fe44: ldr             x5, [x5, #0x768]
    // 0x59fe48: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x59fe48: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x59fe4c: r0 = checkValueInInterval()
    //     0x59fe4c: bl              #0x589a90  ; [dart:core] RangeError::checkValueInInterval
    // 0x59fe50: ldur            x3, [fp, #-8]
    // 0x59fe54: LoadField: r0 = r3->field_b
    //     0x59fe54: ldur            x0, [x3, #0xb]
    // 0x59fe58: ldur            x4, [fp, #-0x10]
    // 0x59fe5c: cmp             x4, x0
    // 0x59fe60: b.ne            #0x59fe80
    // 0x59fe64: mov             x1, x3
    // 0x59fe68: ldur            x2, [fp, #-0x18]
    // 0x59fe6c: r0 = addAll()
    //     0x59fe6c: bl              #0x5995ec  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::addAll
    // 0x59fe70: r0 = Null
    //     0x59fe70: mov             x0, NULL
    // 0x59fe74: LeaveFrame
    //     0x59fe74: mov             SP, fp
    //     0x59fe78: ldp             fp, lr, [SP], #0x10
    // 0x59fe7c: ret
    //     0x59fe7c: ret             
    // 0x59fe80: ldur            x0, [fp, #-0x18]
    // 0x59fe84: r2 = Null
    //     0x59fe84: mov             x2, NULL
    // 0x59fe88: r1 = Null
    //     0x59fe88: mov             x1, NULL
    // 0x59fe8c: cmp             w0, NULL
    // 0x59fe90: b.eq            #0x59ff28
    // 0x59fe94: branchIfSmi(r0, 0x59ff28)
    //     0x59fe94: tbz             w0, #0, #0x59ff28
    // 0x59fe98: r3 = LoadClassIdInstr(r0)
    //     0x59fe98: ldur            x3, [x0, #-1]
    //     0x59fe9c: ubfx            x3, x3, #0xc, #0x14
    // 0x59fea0: r17 = 7173
    //     0x59fea0: movz            x17, #0x1c05
    // 0x59fea4: cmp             x3, x17
    // 0x59fea8: b.eq            #0x59ff30
    // 0x59feac: r4 = LoadClassIdInstr(r0)
    //     0x59feac: ldur            x4, [x0, #-1]
    //     0x59feb0: ubfx            x4, x4, #0xc, #0x14
    // 0x59feb4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x59feb8: ldr             x3, [x3, #0x18]
    // 0x59febc: ldr             x3, [x3, x4, lsl #3]
    // 0x59fec0: LoadField: r3 = r3->field_2b
    //     0x59fec0: ldur            w3, [x3, #0x2b]
    // 0x59fec4: DecompressPointer r3
    //     0x59fec4: add             x3, x3, HEAP, lsl #32
    // 0x59fec8: cmp             w3, NULL
    // 0x59fecc: b.eq            #0x59ff28
    // 0x59fed0: LoadField: r3 = r3->field_f
    //     0x59fed0: ldur            w3, [x3, #0xf]
    // 0x59fed4: lsr             x3, x3, #3
    // 0x59fed8: r17 = 7173
    //     0x59fed8: movz            x17, #0x1c05
    // 0x59fedc: cmp             x3, x17
    // 0x59fee0: b.eq            #0x59ff30
    // 0x59fee4: r3 = SubtypeTestCache
    //     0x59fee4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38538] SubtypeTestCache
    //     0x59fee8: ldr             x3, [x3, #0x538]
    // 0x59feec: r30 = Subtype1TestCacheStub
    //     0x59feec: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x59fef0: LoadField: r30 = r30->field_7
    //     0x59fef0: ldur            lr, [lr, #7]
    // 0x59fef4: blr             lr
    // 0x59fef8: cmp             w7, NULL
    // 0x59fefc: b.eq            #0x59ff08
    // 0x59ff00: tbnz            w7, #4, #0x59ff28
    // 0x59ff04: b               #0x59ff30
    // 0x59ff08: r8 = EfficientLengthIterable
    //     0x59ff08: add             x8, PP, #0x38, lsl #12  ; [pp+0x38540] Type: EfficientLengthIterable
    //     0x59ff0c: ldr             x8, [x8, #0x540]
    // 0x59ff10: r3 = SubtypeTestCache
    //     0x59ff10: add             x3, PP, #0x38, lsl #12  ; [pp+0x38548] SubtypeTestCache
    //     0x59ff14: ldr             x3, [x3, #0x548]
    // 0x59ff18: r30 = InstanceOfStub
    //     0x59ff18: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x59ff1c: LoadField: r30 = r30->field_7
    //     0x59ff1c: ldur            lr, [lr, #7]
    // 0x59ff20: blr             lr
    // 0x59ff24: b               #0x59ff34
    // 0x59ff28: r0 = false
    //     0x59ff28: add             x0, NULL, #0x30  ; false
    // 0x59ff2c: b               #0x59ff34
    // 0x59ff30: r0 = true
    //     0x59ff30: add             x0, NULL, #0x20  ; true
    // 0x59ff34: tbz             w0, #4, #0x59ff44
    // 0x59ff38: ldur            x5, [fp, #-8]
    // 0x59ff3c: ldur            x1, [fp, #-0x18]
    // 0x59ff40: b               #0x59ff54
    // 0x59ff44: ldur            x5, [fp, #-8]
    // 0x59ff48: ldur            x1, [fp, #-0x18]
    // 0x59ff4c: cmp             w1, w5
    // 0x59ff50: b.ne            #0x59ff78
    // 0x59ff54: r0 = LoadClassIdInstr(r1)
    //     0x59ff54: ldur            x0, [x1, #-1]
    //     0x59ff58: ubfx            x0, x0, #0xc, #0x14
    // 0x59ff5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59ff5c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59ff60: r0 = GDT[cid_x0 + 0xd234]()
    //     0x59ff60: movz            x17, #0xd234
    //     0x59ff64: add             lr, x0, x17
    //     0x59ff68: ldr             lr, [x21, lr, lsl #3]
    //     0x59ff6c: blr             lr
    // 0x59ff70: mov             x3, x0
    // 0x59ff74: b               #0x59ff7c
    // 0x59ff78: mov             x3, x1
    // 0x59ff7c: stur            x3, [fp, #-0x18]
    // 0x59ff80: r0 = LoadClassIdInstr(r3)
    //     0x59ff80: ldur            x0, [x3, #-1]
    //     0x59ff84: ubfx            x0, x0, #0xc, #0x14
    // 0x59ff88: str             x3, [SP]
    // 0x59ff8c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x59ff8c: movz            x17, #0xbd46
    //     0x59ff90: add             lr, x0, x17
    //     0x59ff94: ldr             lr, [x21, lr, lsl #3]
    //     0x59ff98: blr             lr
    // 0x59ff9c: r1 = LoadInt32Instr(r0)
    //     0x59ff9c: sbfx            x1, x0, #1, #0x1f
    //     0x59ffa0: tbz             w0, #0, #0x59ffa8
    //     0x59ffa4: ldur            x1, [x0, #7]
    // 0x59ffa8: stur            x1, [fp, #-0x28]
    // 0x59ffac: cbnz            x1, #0x59ffc0
    // 0x59ffb0: r0 = Null
    //     0x59ffb0: mov             x0, NULL
    // 0x59ffb4: LeaveFrame
    //     0x59ffb4: mov             SP, fp
    //     0x59ffb8: ldp             fp, lr, [SP], #0x10
    // 0x59ffbc: ret
    //     0x59ffbc: ret             
    // 0x59ffc0: ldur            x5, [fp, #-8]
    // 0x59ffc4: LoadField: r3 = r5->field_b
    //     0x59ffc4: ldur            x3, [x5, #0xb]
    // 0x59ffc8: stur            x3, [fp, #-0x20]
    // 0x59ffcc: sub             x0, x3, x1
    // 0x59ffd0: CheckStackOverflow
    //     0x59ffd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ffd4: cmp             SP, x16
    //     0x59ffd8: b.ls            #0x5a0108
    // 0x59ffdc: cmp             x0, x3
    // 0x59ffe0: b.lt            #0x5a0078
    // 0x59ffe4: ldur            x2, [fp, #-0x18]
    // 0x59ffe8: r0 = LoadClassIdInstr(r2)
    //     0x59ffe8: ldur            x0, [x2, #-1]
    //     0x59ffec: ubfx            x0, x0, #0xc, #0x14
    // 0x59fff0: str             x2, [SP]
    // 0x59fff4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x59fff4: movz            x17, #0xbd46
    //     0x59fff8: add             lr, x0, x17
    //     0x59fffc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0000: blr             lr
    // 0x5a0004: r1 = LoadInt32Instr(r0)
    //     0x5a0004: sbfx            x1, x0, #1, #0x1f
    //     0x5a0008: tbz             w0, #0, #0x5a0010
    //     0x5a000c: ldur            x1, [x0, #7]
    // 0x5a0010: ldur            x0, [fp, #-0x28]
    // 0x5a0014: cmp             x1, x0
    // 0x5a0018: b.ne            #0x5a00d8
    // 0x5a001c: ldur            x4, [fp, #-0x10]
    // 0x5a0020: ldur            x3, [fp, #-0x20]
    // 0x5a0024: add             x2, x4, x0
    // 0x5a0028: cmp             x2, x3
    // 0x5a002c: b.ge            #0x5a0058
    // 0x5a0030: r0 = BoxInt64Instr(r4)
    //     0x5a0030: sbfiz           x0, x4, #1, #0x1f
    //     0x5a0034: cmp             x4, x0, asr #1
    //     0x5a0038: b.eq            #0x5a0044
    //     0x5a003c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a0040: stur            x4, [x0, #7]
    // 0x5a0044: str             x0, [SP]
    // 0x5a0048: ldur            x1, [fp, #-8]
    // 0x5a004c: ldur            x5, [fp, #-8]
    // 0x5a0050: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x5a0050: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x5a0054: r0 = setRange()
    //     0x5a0054: bl              #0x59aea8  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::setRange
    // 0x5a0058: ldur            x1, [fp, #-8]
    // 0x5a005c: ldur            x2, [fp, #-0x10]
    // 0x5a0060: ldur            x3, [fp, #-0x18]
    // 0x5a0064: r0 = setAll()
    //     0x5a0064: bl              #0x5a0114  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::setAll
    // 0x5a0068: r0 = Null
    //     0x5a0068: mov             x0, NULL
    // 0x5a006c: LeaveFrame
    //     0x5a006c: mov             SP, fp
    //     0x5a0070: ldp             fp, lr, [SP], #0x10
    // 0x5a0074: ret
    //     0x5a0074: ret             
    // 0x5a0078: cmp             x0, #0
    // 0x5a007c: b.le            #0x5a0088
    // 0x5a0080: mov             x2, x0
    // 0x5a0084: b               #0x5a008c
    // 0x5a0088: r2 = 0
    //     0x5a0088: movz            x2, #0
    // 0x5a008c: ldur            x0, [fp, #-8]
    // 0x5a0090: r1 = 8
    //     0x5a0090: movz            x1, #0x8
    // 0x5a0094: sdiv            x3, x2, x1
    // 0x5a0098: LoadField: r1 = r0->field_7
    //     0x5a0098: ldur            w1, [x0, #7]
    // 0x5a009c: DecompressPointer r1
    //     0x5a009c: add             x1, x1, HEAP, lsl #32
    // 0x5a00a0: LoadField: r0 = r1->field_b
    //     0x5a00a0: ldur            w0, [x1, #0xb]
    // 0x5a00a4: r1 = LoadInt32Instr(r0)
    //     0x5a00a4: sbfx            x1, x0, #1, #0x1f
    // 0x5a00a8: mov             x0, x1
    // 0x5a00ac: mov             x1, x3
    // 0x5a00b0: cmp             x1, x0
    // 0x5a00b4: b.hs            #0x5a0110
    // 0x5a00b8: r0 = UnsupportedError()
    //     0x5a00b8: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5a00bc: mov             x1, x0
    // 0x5a00c0: r0 = "Cannot change"
    //     0x5a00c0: add             x0, PP, #0x36, lsl #12  ; [pp+0x361a0] "Cannot change"
    //     0x5a00c4: ldr             x0, [x0, #0x1a0]
    // 0x5a00c8: StoreField: r1->field_b = r0
    //     0x5a00c8: stur            w0, [x1, #0xb]
    // 0x5a00cc: mov             x0, x1
    // 0x5a00d0: r0 = Throw()
    //     0x5a00d0: bl              #0xd45764  ; ThrowStub
    // 0x5a00d4: brk             #0
    // 0x5a00d8: r0 = "Cannot change"
    //     0x5a00d8: add             x0, PP, #0x36, lsl #12  ; [pp+0x361a0] "Cannot change"
    //     0x5a00dc: ldr             x0, [x0, #0x1a0]
    // 0x5a00e0: r0 = UnsupportedError()
    //     0x5a00e0: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5a00e4: mov             x1, x0
    // 0x5a00e8: r0 = "Cannot change"
    //     0x5a00e8: add             x0, PP, #0x36, lsl #12  ; [pp+0x361a0] "Cannot change"
    //     0x5a00ec: ldr             x0, [x0, #0x1a0]
    // 0x5a00f0: StoreField: r1->field_b = r0
    //     0x5a00f0: stur            w0, [x1, #0xb]
    // 0x5a00f4: mov             x0, x1
    // 0x5a00f8: r0 = Throw()
    //     0x5a00f8: bl              #0xd45764  ; ThrowStub
    // 0x5a00fc: brk             #0
    // 0x5a0100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0104: b               #0x59fe10
    // 0x5a0108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0108: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a010c: b               #0x59ffdc
    // 0x5a0110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a0110: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setAll(/* No info */) {
    // ** addr: 0x5a0114, size: 0x1f0
    // 0x5a0114: EnterFrame
    //     0x5a0114: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0118: mov             fp, SP
    // 0x5a011c: AllocStack(0x20)
    //     0x5a011c: sub             SP, SP, #0x20
    // 0x5a0120: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5a0120: mov             x5, x1
    //     0x5a0124: mov             x4, x2
    //     0x5a0128: stur            x1, [fp, #-8]
    //     0x5a012c: stur            x2, [fp, #-0x10]
    //     0x5a0130: stur            x3, [fp, #-0x18]
    // 0x5a0134: CheckStackOverflow
    //     0x5a0134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0138: cmp             SP, x16
    //     0x5a013c: b.ls            #0x5a02f4
    // 0x5a0140: mov             x0, x3
    // 0x5a0144: r2 = Null
    //     0x5a0144: mov             x2, NULL
    // 0x5a0148: r1 = Null
    //     0x5a0148: mov             x1, NULL
    // 0x5a014c: cmp             w0, NULL
    // 0x5a0150: b.eq            #0x5a01f4
    // 0x5a0154: branchIfSmi(r0, 0x5a01f4)
    //     0x5a0154: tbz             w0, #0, #0x5a01f4
    // 0x5a0158: r3 = LoadClassIdInstr(r0)
    //     0x5a0158: ldur            x3, [x0, #-1]
    //     0x5a015c: ubfx            x3, x3, #0xc, #0x14
    // 0x5a0160: r17 = 6652
    //     0x5a0160: movz            x17, #0x19fc
    // 0x5a0164: cmp             x3, x17
    // 0x5a0168: b.eq            #0x5a01fc
    // 0x5a016c: sub             x3, x3, #0x5a
    // 0x5a0170: cmp             x3, #2
    // 0x5a0174: b.ls            #0x5a01fc
    // 0x5a0178: r4 = LoadClassIdInstr(r0)
    //     0x5a0178: ldur            x4, [x0, #-1]
    //     0x5a017c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a0180: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x5a0184: ldr             x3, [x3, #0x18]
    // 0x5a0188: ldr             x3, [x3, x4, lsl #3]
    // 0x5a018c: LoadField: r3 = r3->field_2b
    //     0x5a018c: ldur            w3, [x3, #0x2b]
    // 0x5a0190: DecompressPointer r3
    //     0x5a0190: add             x3, x3, HEAP, lsl #32
    // 0x5a0194: cmp             w3, NULL
    // 0x5a0198: b.eq            #0x5a01f4
    // 0x5a019c: LoadField: r3 = r3->field_f
    //     0x5a019c: ldur            w3, [x3, #0xf]
    // 0x5a01a0: lsr             x3, x3, #3
    // 0x5a01a4: r17 = 6652
    //     0x5a01a4: movz            x17, #0x19fc
    // 0x5a01a8: cmp             x3, x17
    // 0x5a01ac: b.eq            #0x5a01fc
    // 0x5a01b0: r3 = SubtypeTestCache
    //     0x5a01b0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38550] SubtypeTestCache
    //     0x5a01b4: ldr             x3, [x3, #0x550]
    // 0x5a01b8: r30 = Subtype1TestCacheStub
    //     0x5a01b8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x5a01bc: LoadField: r30 = r30->field_7
    //     0x5a01bc: ldur            lr, [lr, #7]
    // 0x5a01c0: blr             lr
    // 0x5a01c4: cmp             w7, NULL
    // 0x5a01c8: b.eq            #0x5a01d4
    // 0x5a01cc: tbnz            w7, #4, #0x5a01f4
    // 0x5a01d0: b               #0x5a01fc
    // 0x5a01d4: r8 = List
    //     0x5a01d4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38558] Type: List
    //     0x5a01d8: ldr             x8, [x8, #0x558]
    // 0x5a01dc: r3 = SubtypeTestCache
    //     0x5a01dc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38560] SubtypeTestCache
    //     0x5a01e0: ldr             x3, [x3, #0x560]
    // 0x5a01e4: r30 = InstanceOfStub
    //     0x5a01e4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x5a01e8: LoadField: r30 = r30->field_7
    //     0x5a01e8: ldur            lr, [lr, #7]
    // 0x5a01ec: blr             lr
    // 0x5a01f0: b               #0x5a0200
    // 0x5a01f4: r0 = false
    //     0x5a01f4: add             x0, NULL, #0x30  ; false
    // 0x5a01f8: b               #0x5a0200
    // 0x5a01fc: r0 = true
    //     0x5a01fc: add             x0, NULL, #0x20  ; true
    // 0x5a0200: tbnz            w0, #4, #0x5a0250
    // 0x5a0204: ldur            x2, [fp, #-0x10]
    // 0x5a0208: ldur            x5, [fp, #-0x18]
    // 0x5a020c: r0 = LoadClassIdInstr(r5)
    //     0x5a020c: ldur            x0, [x5, #-1]
    //     0x5a0210: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0214: str             x5, [SP]
    // 0x5a0218: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5a0218: movz            x17, #0xbd46
    //     0x5a021c: add             lr, x0, x17
    //     0x5a0220: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0224: blr             lr
    // 0x5a0228: r1 = LoadInt32Instr(r0)
    //     0x5a0228: sbfx            x1, x0, #1, #0x1f
    //     0x5a022c: tbz             w0, #0, #0x5a0234
    //     0x5a0230: ldur            x1, [x0, #7]
    // 0x5a0234: ldur            x2, [fp, #-0x10]
    // 0x5a0238: add             x3, x2, x1
    // 0x5a023c: ldur            x1, [fp, #-8]
    // 0x5a0240: ldur            x5, [fp, #-0x18]
    // 0x5a0244: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5a0244: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5a0248: r0 = setRange()
    //     0x5a0248: bl              #0x59aea8  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::setRange
    // 0x5a024c: b               #0x5a02a4
    // 0x5a0250: ldur            x1, [fp, #-0x18]
    // 0x5a0254: r0 = LoadClassIdInstr(r1)
    //     0x5a0254: ldur            x0, [x1, #-1]
    //     0x5a0258: ubfx            x0, x0, #0xc, #0x14
    // 0x5a025c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x5a025c: movz            x17, #0xbdc1
    //     0x5a0260: add             lr, x0, x17
    //     0x5a0264: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0268: blr             lr
    // 0x5a026c: mov             x2, x0
    // 0x5a0270: stur            x2, [fp, #-8]
    // 0x5a0274: CheckStackOverflow
    //     0x5a0274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0278: cmp             SP, x16
    //     0x5a027c: b.ls            #0x5a02fc
    // 0x5a0280: r0 = LoadClassIdInstr(r2)
    //     0x5a0280: ldur            x0, [x2, #-1]
    //     0x5a0284: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0288: mov             x1, x2
    // 0x5a028c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x5a028c: movz            x17, #0x3af7
    //     0x5a0290: movk            x17, #0x1, lsl #16
    //     0x5a0294: add             lr, x0, x17
    //     0x5a0298: ldr             lr, [x21, lr, lsl #3]
    //     0x5a029c: blr             lr
    // 0x5a02a0: tbz             w0, #4, #0x5a02b4
    // 0x5a02a4: r0 = Null
    //     0x5a02a4: mov             x0, NULL
    // 0x5a02a8: LeaveFrame
    //     0x5a02a8: mov             SP, fp
    //     0x5a02ac: ldp             fp, lr, [SP], #0x10
    // 0x5a02b0: ret
    //     0x5a02b0: ret             
    // 0x5a02b4: ldur            x1, [fp, #-8]
    // 0x5a02b8: r0 = LoadClassIdInstr(r1)
    //     0x5a02b8: ldur            x0, [x1, #-1]
    //     0x5a02bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5a02c0: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x5a02c0: movz            x17, #0x3e51
    //     0x5a02c4: movk            x17, #0x1, lsl #16
    //     0x5a02c8: add             lr, x0, x17
    //     0x5a02cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a02d0: blr             lr
    // 0x5a02d4: r0 = UnsupportedError()
    //     0x5a02d4: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5a02d8: mov             x1, x0
    // 0x5a02dc: r0 = "cannot change"
    //     0x5a02dc: add             x0, PP, #0x36, lsl #12  ; [pp+0x361d8] "cannot change"
    //     0x5a02e0: ldr             x0, [x0, #0x1d8]
    // 0x5a02e4: StoreField: r1->field_b = r0
    //     0x5a02e4: stur            w0, [x1, #0xb]
    // 0x5a02e8: mov             x0, x1
    // 0x5a02ec: r0 = Throw()
    //     0x5a02ec: bl              #0xd45764  ; ThrowStub
    // 0x5a02f0: brk             #0
    // 0x5a02f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a02f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a02f8: b               #0x5a0140
    // 0x5a02fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a02fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0300: b               #0x5a0280
  }
  _ removeAt(/* No info */) {
    // ** addr: 0x5a5904, size: 0xc4
    // 0x5a5904: EnterFrame
    //     0x5a5904: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5908: mov             fp, SP
    // 0x5a590c: AllocStack(0x8)
    //     0x5a590c: sub             SP, SP, #8
    // 0x5a5910: r0 = 8
    //     0x5a5910: movz            x0, #0x8
    // 0x5a5914: r3 = 7
    //     0x5a5914: movz            x3, #0x7
    // 0x5a5918: mov             x4, x1
    // 0x5a591c: CheckStackOverflow
    //     0x5a591c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5920: cmp             SP, x16
    //     0x5a5924: b.ls            #0x5a59bc
    // 0x5a5928: sdiv            x5, x2, x0
    // 0x5a592c: LoadField: r6 = r4->field_7
    //     0x5a592c: ldur            w6, [x4, #7]
    // 0x5a5930: DecompressPointer r6
    //     0x5a5930: add             x6, x6, HEAP, lsl #32
    // 0x5a5934: LoadField: r0 = r6->field_b
    //     0x5a5934: ldur            w0, [x6, #0xb]
    // 0x5a5938: r1 = LoadInt32Instr(r0)
    //     0x5a5938: sbfx            x1, x0, #1, #0x1f
    // 0x5a593c: mov             x0, x1
    // 0x5a5940: mov             x1, x5
    // 0x5a5944: cmp             x1, x0
    // 0x5a5948: b.hs            #0x5a59c4
    // 0x5a594c: LoadField: r0 = r6->field_f
    //     0x5a594c: ldur            w0, [x6, #0xf]
    // 0x5a5950: DecompressPointer r0
    //     0x5a5950: add             x0, x0, HEAP, lsl #32
    // 0x5a5954: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5a5954: add             x16, x0, x5, lsl #2
    //     0x5a5958: ldur            w1, [x16, #0xf]
    // 0x5a595c: DecompressPointer r1
    //     0x5a595c: add             x1, x1, HEAP, lsl #32
    // 0x5a5960: mov             x0, x2
    // 0x5a5964: ubfx            x0, x0, #0, #0x20
    // 0x5a5968: and             w5, w0, #7
    // 0x5a596c: ubfx            x5, x5, #0, #0x20
    // 0x5a5970: sub             x0, x3, x5
    // 0x5a5974: r3 = LoadInt32Instr(r1)
    //     0x5a5974: sbfx            x3, x1, #1, #0x1f
    //     0x5a5978: tbz             w1, #0, #0x5a5980
    //     0x5a597c: ldur            x3, [x1, #7]
    // 0x5a5980: asr             x1, x3, x0
    // 0x5a5984: ubfx            x1, x1, #0, #0x20
    // 0x5a5988: and             w0, w1, #1
    // 0x5a598c: cmp             w0, #1
    // 0x5a5990: r16 = true
    //     0x5a5990: add             x16, NULL, #0x20  ; true
    // 0x5a5994: r17 = false
    //     0x5a5994: add             x17, NULL, #0x30  ; false
    // 0x5a5998: csel            x5, x16, x17, eq
    // 0x5a599c: stur            x5, [fp, #-8]
    // 0x5a59a0: add             x3, x2, #1
    // 0x5a59a4: mov             x1, x4
    // 0x5a59a8: r0 = _closeGap()
    //     0x5a59a8: bl              #0x5a59c8  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::_closeGap
    // 0x5a59ac: ldur            x0, [fp, #-8]
    // 0x5a59b0: LeaveFrame
    //     0x5a59b0: mov             SP, fp
    //     0x5a59b4: ldp             fp, lr, [SP], #0x10
    // 0x5a59b8: ret
    //     0x5a59b8: ret             
    // 0x5a59bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a59bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a59c0: b               #0x5a5928
    // 0x5a59c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a59c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _closeGap(/* No info */) {
    // ** addr: 0x5a59c8, size: 0x90
    // 0x5a59c8: EnterFrame
    //     0x5a59c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a59cc: mov             fp, SP
    // 0x5a59d0: LoadField: r0 = r1->field_b
    //     0x5a59d0: ldur            x0, [x1, #0xb]
    // 0x5a59d4: CheckStackOverflow
    //     0x5a59d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a59d8: cmp             SP, x16
    //     0x5a59dc: b.ls            #0x5a5a4c
    // 0x5a59e0: cmp             x3, x0
    // 0x5a59e4: b.ge            #0x5a5a2c
    // 0x5a59e8: r0 = 8
    //     0x5a59e8: movz            x0, #0x8
    // 0x5a59ec: sdiv            x2, x3, x0
    // 0x5a59f0: LoadField: r0 = r1->field_7
    //     0x5a59f0: ldur            w0, [x1, #7]
    // 0x5a59f4: DecompressPointer r0
    //     0x5a59f4: add             x0, x0, HEAP, lsl #32
    // 0x5a59f8: LoadField: r1 = r0->field_b
    //     0x5a59f8: ldur            w1, [x0, #0xb]
    // 0x5a59fc: r0 = LoadInt32Instr(r1)
    //     0x5a59fc: sbfx            x0, x1, #1, #0x1f
    // 0x5a5a00: mov             x1, x2
    // 0x5a5a04: cmp             x1, x0
    // 0x5a5a08: b.hs            #0x5a5a54
    // 0x5a5a0c: r0 = UnsupportedError()
    //     0x5a5a0c: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5a5a10: mov             x1, x0
    // 0x5a5a14: r0 = "cannot change"
    //     0x5a5a14: add             x0, PP, #0x36, lsl #12  ; [pp+0x361d8] "cannot change"
    //     0x5a5a18: ldr             x0, [x0, #0x1d8]
    // 0x5a5a1c: StoreField: r1->field_b = r0
    //     0x5a5a1c: stur            w0, [x1, #0xb]
    // 0x5a5a20: mov             x0, x1
    // 0x5a5a24: r0 = Throw()
    //     0x5a5a24: bl              #0xd45764  ; ThrowStub
    // 0x5a5a28: brk             #0
    // 0x5a5a2c: r0 = UnsupportedError()
    //     0x5a5a2c: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5a5a30: mov             x1, x0
    // 0x5a5a34: r0 = "Cannot change"
    //     0x5a5a34: add             x0, PP, #0x36, lsl #12  ; [pp+0x361a0] "Cannot change"
    //     0x5a5a38: ldr             x0, [x0, #0x1a0]
    // 0x5a5a3c: StoreField: r1->field_b = r0
    //     0x5a5a3c: stur            w0, [x1, #0xb]
    // 0x5a5a40: mov             x0, x1
    // 0x5a5a44: r0 = Throw()
    //     0x5a5a44: bl              #0xd45764  ; ThrowStub
    // 0x5a5a48: brk             #0
    // 0x5a5a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5a4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5a50: b               #0x5a59e0
    // 0x5a5a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a5a54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeRange(/* No info */) {
    // ** addr: 0x5a8710, size: 0x88
    // 0x5a8710: EnterFrame
    //     0x5a8710: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8714: mov             fp, SP
    // 0x5a8718: AllocStack(0x18)
    //     0x5a8718: sub             SP, SP, #0x18
    // 0x5a871c: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */)
    //     0x5a871c: mov             x6, x1
    //     0x5a8720: mov             x5, x2
    //     0x5a8724: mov             x4, x3
    //     0x5a8728: stur            x1, [fp, #-8]
    //     0x5a872c: stur            x2, [fp, #-0x10]
    //     0x5a8730: stur            x3, [fp, #-0x18]
    // 0x5a8734: CheckStackOverflow
    //     0x5a8734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8738: cmp             SP, x16
    //     0x5a873c: b.ls            #0x5a8790
    // 0x5a8740: LoadField: r3 = r6->field_b
    //     0x5a8740: ldur            x3, [x6, #0xb]
    // 0x5a8744: r0 = BoxInt64Instr(r4)
    //     0x5a8744: sbfiz           x0, x4, #1, #0x1f
    //     0x5a8748: cmp             x4, x0, asr #1
    //     0x5a874c: b.eq            #0x5a8758
    //     0x5a8750: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8754: stur            x4, [x0, #7]
    // 0x5a8758: mov             x1, x5
    // 0x5a875c: mov             x2, x0
    // 0x5a8760: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a8760: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a8764: r0 = checkValidRange()
    //     0x5a8764: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x5a8768: ldur            x2, [fp, #-0x10]
    // 0x5a876c: ldur            x3, [fp, #-0x18]
    // 0x5a8770: cmp             x3, x2
    // 0x5a8774: b.le            #0x5a8780
    // 0x5a8778: ldur            x1, [fp, #-8]
    // 0x5a877c: r0 = _closeGap()
    //     0x5a877c: bl              #0x5a59c8  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::_closeGap
    // 0x5a8780: r0 = Null
    //     0x5a8780: mov             x0, NULL
    // 0x5a8784: LeaveFrame
    //     0x5a8784: mov             SP, fp
    //     0x5a8788: ldp             fp, lr, [SP], #0x10
    // 0x5a878c: ret
    //     0x5a878c: ret             
    // 0x5a8790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8790: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8794: b               #0x5a8740
  }
  _ remove(/* No info */) {
    // ** addr: 0x5a8de4, size: 0x10c
    // 0x5a8de4: EnterFrame
    //     0x5a8de4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8de8: mov             fp, SP
    // 0x5a8dec: mov             x3, x1
    // 0x5a8df0: CheckStackOverflow
    //     0x5a8df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8df4: cmp             SP, x16
    //     0x5a8df8: b.ls            #0x5a8edc
    // 0x5a8dfc: LoadField: r4 = r3->field_b
    //     0x5a8dfc: ldur            x4, [x3, #0xb]
    // 0x5a8e00: LoadField: r0 = r3->field_7
    //     0x5a8e00: ldur            w0, [x3, #7]
    // 0x5a8e04: DecompressPointer r0
    //     0x5a8e04: add             x0, x0, HEAP, lsl #32
    // 0x5a8e08: LoadField: r1 = r0->field_b
    //     0x5a8e08: ldur            w1, [x0, #0xb]
    // 0x5a8e0c: r5 = LoadInt32Instr(r1)
    //     0x5a8e0c: sbfx            x5, x1, #1, #0x1f
    // 0x5a8e10: LoadField: r6 = r0->field_f
    //     0x5a8e10: ldur            w6, [x0, #0xf]
    // 0x5a8e14: DecompressPointer r6
    //     0x5a8e14: add             x6, x6, HEAP, lsl #32
    // 0x5a8e18: r9 = 0
    //     0x5a8e18: movz            x9, #0
    // 0x5a8e1c: r8 = 8
    //     0x5a8e1c: movz            x8, #0x8
    // 0x5a8e20: r7 = 7
    //     0x5a8e20: movz            x7, #0x7
    // 0x5a8e24: CheckStackOverflow
    //     0x5a8e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8e28: cmp             SP, x16
    //     0x5a8e2c: b.ls            #0x5a8ee4
    // 0x5a8e30: cmp             x9, x4
    // 0x5a8e34: b.ge            #0x5a8ecc
    // 0x5a8e38: sdiv            x10, x9, x8
    // 0x5a8e3c: mov             x0, x5
    // 0x5a8e40: mov             x1, x10
    // 0x5a8e44: cmp             x1, x0
    // 0x5a8e48: b.hs            #0x5a8eec
    // 0x5a8e4c: ArrayLoad: r0 = r6[r10]  ; Unknown_4
    //     0x5a8e4c: add             x16, x6, x10, lsl #2
    //     0x5a8e50: ldur            w0, [x16, #0xf]
    // 0x5a8e54: DecompressPointer r0
    //     0x5a8e54: add             x0, x0, HEAP, lsl #32
    // 0x5a8e58: mov             x1, x9
    // 0x5a8e5c: ubfx            x1, x1, #0, #0x20
    // 0x5a8e60: and             w10, w1, #7
    // 0x5a8e64: ubfx            x10, x10, #0, #0x20
    // 0x5a8e68: sub             x1, x7, x10
    // 0x5a8e6c: r10 = LoadInt32Instr(r0)
    //     0x5a8e6c: sbfx            x10, x0, #1, #0x1f
    //     0x5a8e70: tbz             w0, #0, #0x5a8e78
    //     0x5a8e74: ldur            x10, [x0, #7]
    // 0x5a8e78: asr             x0, x10, x1
    // 0x5a8e7c: ubfx            x0, x0, #0, #0x20
    // 0x5a8e80: and             w1, w0, #1
    // 0x5a8e84: cmp             w1, #1
    // 0x5a8e88: r16 = true
    //     0x5a8e88: add             x16, NULL, #0x20  ; true
    // 0x5a8e8c: r17 = false
    //     0x5a8e8c: add             x17, NULL, #0x30  ; false
    // 0x5a8e90: csel            x0, x16, x17, eq
    // 0x5a8e94: cmp             w0, w2
    // 0x5a8e98: b.eq            #0x5a8ea8
    // 0x5a8e9c: add             x0, x9, #1
    // 0x5a8ea0: mov             x9, x0
    // 0x5a8ea4: b               #0x5a8e24
    // 0x5a8ea8: add             x0, x9, #1
    // 0x5a8eac: mov             x1, x3
    // 0x5a8eb0: mov             x2, x9
    // 0x5a8eb4: mov             x3, x0
    // 0x5a8eb8: r0 = _closeGap()
    //     0x5a8eb8: bl              #0x5a59c8  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::_closeGap
    // 0x5a8ebc: r0 = true
    //     0x5a8ebc: add             x0, NULL, #0x20  ; true
    // 0x5a8ec0: LeaveFrame
    //     0x5a8ec0: mov             SP, fp
    //     0x5a8ec4: ldp             fp, lr, [SP], #0x10
    // 0x5a8ec8: ret
    //     0x5a8ec8: ret             
    // 0x5a8ecc: r0 = false
    //     0x5a8ecc: add             x0, NULL, #0x30  ; false
    // 0x5a8ed0: LeaveFrame
    //     0x5a8ed0: mov             SP, fp
    //     0x5a8ed4: ldp             fp, lr, [SP], #0x10
    // 0x5a8ed8: ret
    //     0x5a8ed8: ret             
    // 0x5a8edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8edc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8ee0: b               #0x5a8dfc
    // 0x5a8ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8ee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8ee8: b               #0x5a8e30
    // 0x5a8eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a8eec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x5a902c, size: 0x88
    // 0x5a902c: EnterFrame
    //     0x5a902c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9030: mov             fp, SP
    // 0x5a9034: AllocStack(0x8)
    //     0x5a9034: sub             SP, SP, #8
    // 0x5a9038: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x5a9038: mov             x0, x3
    //     0x5a903c: mov             x3, x1
    //     0x5a9040: stur            x1, [fp, #-8]
    // 0x5a9044: CheckStackOverflow
    //     0x5a9044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9048: cmp             SP, x16
    //     0x5a904c: b.ls            #0x5a90ac
    // 0x5a9050: r2 = Null
    //     0x5a9050: mov             x2, NULL
    // 0x5a9054: r1 = Null
    //     0x5a9054: mov             x1, NULL
    // 0x5a9058: r4 = 60
    //     0x5a9058: movz            x4, #0x3c
    // 0x5a905c: branchIfSmi(r0, 0x5a9068)
    //     0x5a905c: tbz             w0, #0, #0x5a9068
    // 0x5a9060: r4 = LoadClassIdInstr(r0)
    //     0x5a9060: ldur            x4, [x0, #-1]
    //     0x5a9064: ubfx            x4, x4, #0xc, #0x14
    // 0x5a9068: cmp             x4, #0x3f
    // 0x5a906c: b.eq            #0x5a9080
    // 0x5a9070: r8 = bool
    //     0x5a9070: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x5a9074: r3 = Null
    //     0x5a9074: add             x3, PP, #0x38, lsl #12  ; [pp+0x38568] Null
    //     0x5a9078: ldr             x3, [x3, #0x568]
    // 0x5a907c: r0 = bool()
    //     0x5a907c: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x5a9080: ldur            x0, [fp, #-8]
    // 0x5a9084: LoadField: r3 = r0->field_b
    //     0x5a9084: ldur            x3, [x0, #0xb]
    // 0x5a9088: r1 = 0
    //     0x5a9088: movz            x1, #0
    // 0x5a908c: r2 = 0
    //     0x5a908c: movz            x2, #0
    // 0x5a9090: r5 = "index"
    //     0x5a9090: add             x5, PP, #0xb, lsl #12  ; [pp+0xb768] "index"
    //     0x5a9094: ldr             x5, [x5, #0x768]
    // 0x5a9098: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5a9098: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5a909c: r0 = checkValueInInterval()
    //     0x5a909c: bl              #0x589a90  ; [dart:core] RangeError::checkValueInInterval
    // 0x5a90a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5a90a0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5a90a4: r0 = Throw()
    //     0x5a90a4: bl              #0xd45764  ; ThrowStub
    // 0x5a90a8: brk             #0
    // 0x5a90ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a90ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a90b0: b               #0x5a9050
  }
  _ removeWhere(/* No info */) {
    // ** addr: 0x5a950c, size: 0x30
    // 0x5a950c: EnterFrame
    //     0x5a950c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9510: mov             fp, SP
    // 0x5a9514: CheckStackOverflow
    //     0x5a9514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9518: cmp             SP, x16
    //     0x5a951c: b.ls            #0x5a9534
    // 0x5a9520: r0 = _filter()
    //     0x5a9520: bl              #0x5a953c  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::_filter
    // 0x5a9524: r0 = Null
    //     0x5a9524: mov             x0, NULL
    // 0x5a9528: LeaveFrame
    //     0x5a9528: mov             SP, fp
    //     0x5a952c: ldp             fp, lr, [SP], #0x10
    // 0x5a9530: ret
    //     0x5a9530: ret             
    // 0x5a9534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9538: b               #0x5a9520
  }
  _ _filter(/* No info */) {
    // ** addr: 0x5a953c, size: 0x220
    // 0x5a953c: EnterFrame
    //     0x5a953c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9540: mov             fp, SP
    // 0x5a9544: AllocStack(0x50)
    //     0x5a9544: sub             SP, SP, #0x50
    // 0x5a9548: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a9548: mov             x3, x1
    //     0x5a954c: mov             x0, x2
    //     0x5a9550: stur            x1, [fp, #-8]
    //     0x5a9554: stur            x2, [fp, #-0x10]
    // 0x5a9558: CheckStackOverflow
    //     0x5a9558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a955c: cmp             SP, x16
    //     0x5a9560: b.ls            #0x5a9748
    // 0x5a9564: r1 = <bool>
    //     0x5a9564: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x5a9568: r2 = 0
    //     0x5a9568: movz            x2, #0
    // 0x5a956c: r0 = _GrowableList()
    //     0x5a956c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a9570: mov             x3, x0
    // 0x5a9574: ldur            x2, [fp, #-8]
    // 0x5a9578: stur            x3, [fp, #-0x38]
    // 0x5a957c: LoadField: r4 = r2->field_b
    //     0x5a957c: ldur            x4, [x2, #0xb]
    // 0x5a9580: stur            x4, [fp, #-0x30]
    // 0x5a9584: LoadField: r5 = r2->field_7
    //     0x5a9584: ldur            w5, [x2, #7]
    // 0x5a9588: DecompressPointer r5
    //     0x5a9588: add             x5, x5, HEAP, lsl #32
    // 0x5a958c: stur            x5, [fp, #-0x28]
    // 0x5a9590: mov             x0, x4
    // 0x5a9594: r8 = 0
    //     0x5a9594: movz            x8, #0
    // 0x5a9598: r7 = 8
    //     0x5a9598: movz            x7, #0x8
    // 0x5a959c: r6 = 7
    //     0x5a959c: movz            x6, #0x7
    // 0x5a95a0: stur            x8, [fp, #-0x20]
    // 0x5a95a4: CheckStackOverflow
    //     0x5a95a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a95a8: cmp             SP, x16
    //     0x5a95ac: b.ls            #0x5a9750
    // 0x5a95b0: cmp             x8, x4
    // 0x5a95b4: b.ge            #0x5a96e0
    // 0x5a95b8: sdiv            x9, x8, x7
    // 0x5a95bc: LoadField: r0 = r5->field_b
    //     0x5a95bc: ldur            w0, [x5, #0xb]
    // 0x5a95c0: r1 = LoadInt32Instr(r0)
    //     0x5a95c0: sbfx            x1, x0, #1, #0x1f
    // 0x5a95c4: mov             x0, x1
    // 0x5a95c8: mov             x1, x9
    // 0x5a95cc: cmp             x1, x0
    // 0x5a95d0: b.hs            #0x5a9758
    // 0x5a95d4: LoadField: r0 = r5->field_f
    //     0x5a95d4: ldur            w0, [x5, #0xf]
    // 0x5a95d8: DecompressPointer r0
    //     0x5a95d8: add             x0, x0, HEAP, lsl #32
    // 0x5a95dc: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x5a95dc: add             x16, x0, x9, lsl #2
    //     0x5a95e0: ldur            w1, [x16, #0xf]
    // 0x5a95e4: DecompressPointer r1
    //     0x5a95e4: add             x1, x1, HEAP, lsl #32
    // 0x5a95e8: mov             x0, x8
    // 0x5a95ec: ubfx            x0, x0, #0, #0x20
    // 0x5a95f0: and             w9, w0, #7
    // 0x5a95f4: ubfx            x9, x9, #0, #0x20
    // 0x5a95f8: sub             x0, x6, x9
    // 0x5a95fc: r9 = LoadInt32Instr(r1)
    //     0x5a95fc: sbfx            x9, x1, #1, #0x1f
    //     0x5a9600: tbz             w1, #0, #0x5a9608
    //     0x5a9604: ldur            x9, [x1, #7]
    // 0x5a9608: asr             x1, x9, x0
    // 0x5a960c: ubfx            x1, x1, #0, #0x20
    // 0x5a9610: and             w0, w1, #1
    // 0x5a9614: cmp             w0, #1
    // 0x5a9618: r16 = true
    //     0x5a9618: add             x16, NULL, #0x20  ; true
    // 0x5a961c: r17 = false
    //     0x5a961c: add             x17, NULL, #0x30  ; false
    // 0x5a9620: csel            x1, x16, x17, eq
    // 0x5a9624: stur            x1, [fp, #-0x18]
    // 0x5a9628: ldur            x16, [fp, #-0x10]
    // 0x5a962c: stp             x1, x16, [SP]
    // 0x5a9630: ldur            x0, [fp, #-0x10]
    // 0x5a9634: ClosureCall
    //     0x5a9634: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5a9638: ldur            x2, [x0, #0x1f]
    //     0x5a963c: blr             x2
    // 0x5a9640: r16 = false
    //     0x5a9640: add             x16, NULL, #0x30  ; false
    // 0x5a9644: cmp             w0, w16
    // 0x5a9648: b.ne            #0x5a96a8
    // 0x5a964c: ldur            x0, [fp, #-0x38]
    // 0x5a9650: LoadField: r1 = r0->field_b
    //     0x5a9650: ldur            w1, [x0, #0xb]
    // 0x5a9654: LoadField: r2 = r0->field_f
    //     0x5a9654: ldur            w2, [x0, #0xf]
    // 0x5a9658: DecompressPointer r2
    //     0x5a9658: add             x2, x2, HEAP, lsl #32
    // 0x5a965c: LoadField: r3 = r2->field_b
    //     0x5a965c: ldur            w3, [x2, #0xb]
    // 0x5a9660: r2 = LoadInt32Instr(r1)
    //     0x5a9660: sbfx            x2, x1, #1, #0x1f
    // 0x5a9664: stur            x2, [fp, #-0x40]
    // 0x5a9668: r1 = LoadInt32Instr(r3)
    //     0x5a9668: sbfx            x1, x3, #1, #0x1f
    // 0x5a966c: cmp             x2, x1
    // 0x5a9670: b.ne            #0x5a967c
    // 0x5a9674: mov             x1, x0
    // 0x5a9678: r0 = _growToNextCapacity()
    //     0x5a9678: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a967c: ldur            x5, [fp, #-0x38]
    // 0x5a9680: ldur            x1, [fp, #-0x18]
    // 0x5a9684: ldur            x0, [fp, #-0x40]
    // 0x5a9688: add             x2, x0, #1
    // 0x5a968c: lsl             x3, x2, #1
    // 0x5a9690: StoreField: r5->field_b = r3
    //     0x5a9690: stur            w3, [x5, #0xb]
    // 0x5a9694: LoadField: r2 = r5->field_f
    //     0x5a9694: ldur            w2, [x5, #0xf]
    // 0x5a9698: DecompressPointer r2
    //     0x5a9698: add             x2, x2, HEAP, lsl #32
    // 0x5a969c: ArrayStore: r2[r0] = r1  ; Unknown_4
    //     0x5a969c: add             x3, x2, x0, lsl #2
    //     0x5a96a0: stur            w1, [x3, #0xf]
    // 0x5a96a4: b               #0x5a96ac
    // 0x5a96a8: ldur            x5, [fp, #-0x38]
    // 0x5a96ac: ldur            x1, [fp, #-8]
    // 0x5a96b0: ldur            x0, [fp, #-0x30]
    // 0x5a96b4: LoadField: r2 = r1->field_b
    //     0x5a96b4: ldur            x2, [x1, #0xb]
    // 0x5a96b8: cmp             x0, x2
    // 0x5a96bc: b.ne            #0x5a9708
    // 0x5a96c0: ldur            x3, [fp, #-0x20]
    // 0x5a96c4: add             x8, x3, #1
    // 0x5a96c8: mov             x4, x0
    // 0x5a96cc: mov             x0, x2
    // 0x5a96d0: mov             x2, x1
    // 0x5a96d4: mov             x3, x5
    // 0x5a96d8: ldur            x5, [fp, #-0x28]
    // 0x5a96dc: b               #0x5a9598
    // 0x5a96e0: mov             x1, x2
    // 0x5a96e4: mov             x5, x3
    // 0x5a96e8: LoadField: r2 = r5->field_b
    //     0x5a96e8: ldur            w2, [x5, #0xb]
    // 0x5a96ec: r3 = LoadInt32Instr(r2)
    //     0x5a96ec: sbfx            x3, x2, #1, #0x1f
    // 0x5a96f0: cmp             x3, x0
    // 0x5a96f4: b.ne            #0x5a971c
    // 0x5a96f8: r0 = Null
    //     0x5a96f8: mov             x0, NULL
    // 0x5a96fc: LeaveFrame
    //     0x5a96fc: mov             SP, fp
    //     0x5a9700: ldp             fp, lr, [SP], #0x10
    // 0x5a9704: ret
    //     0x5a9704: ret             
    // 0x5a9708: r0 = ConcurrentModificationError()
    //     0x5a9708: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a970c: ldur            x1, [fp, #-8]
    // 0x5a9710: StoreField: r0->field_b = r1
    //     0x5a9710: stur            w1, [x0, #0xb]
    // 0x5a9714: r0 = Throw()
    //     0x5a9714: bl              #0xd45764  ; ThrowStub
    // 0x5a9718: brk             #0
    // 0x5a971c: r2 = 0
    //     0x5a971c: movz            x2, #0
    // 0x5a9720: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5a9720: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5a9724: r0 = setRange()
    //     0x5a9724: bl              #0x59aea8  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::setRange
    // 0x5a9728: r0 = UnsupportedError()
    //     0x5a9728: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5a972c: mov             x1, x0
    // 0x5a9730: r0 = "Cannot change"
    //     0x5a9730: add             x0, PP, #0x36, lsl #12  ; [pp+0x361a0] "Cannot change"
    //     0x5a9734: ldr             x0, [x0, #0x1a0]
    // 0x5a9738: StoreField: r1->field_b = r0
    //     0x5a9738: stur            w0, [x1, #0xb]
    // 0x5a973c: mov             x0, x1
    // 0x5a9740: r0 = Throw()
    //     0x5a9740: bl              #0xd45764  ; ThrowStub
    // 0x5a9744: brk             #0
    // 0x5a9748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a974c: b               #0x5a9564
    // 0x5a9750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9750: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9754: b               #0x5a95b0
    // 0x5a9758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a9758: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  List<bool> +(_BoolList&Object&ListMixin, List<bool>) {
    // ** addr: 0x5a98d0, size: 0x7c
    // 0x5a98d0: EnterFrame
    //     0x5a98d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a98d4: mov             fp, SP
    // 0x5a98d8: AllocStack(0x10)
    //     0x5a98d8: sub             SP, SP, #0x10
    // 0x5a98dc: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5a98dc: mov             x4, x1
    //     0x5a98e0: mov             x3, x2
    //     0x5a98e4: stur            x1, [fp, #-8]
    //     0x5a98e8: stur            x2, [fp, #-0x10]
    // 0x5a98ec: CheckStackOverflow
    //     0x5a98ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a98f0: cmp             SP, x16
    //     0x5a98f4: b.ls            #0x5a9944
    // 0x5a98f8: mov             x0, x3
    // 0x5a98fc: r2 = Null
    //     0x5a98fc: mov             x2, NULL
    // 0x5a9900: r1 = Null
    //     0x5a9900: mov             x1, NULL
    // 0x5a9904: r8 = List<bool>
    //     0x5a9904: add             x8, PP, #0x38, lsl #12  ; [pp+0x385a0] Type: List<bool>
    //     0x5a9908: ldr             x8, [x8, #0x5a0]
    // 0x5a990c: r3 = Null
    //     0x5a990c: add             x3, PP, #0x38, lsl #12  ; [pp+0x385a8] Null
    //     0x5a9910: ldr             x3, [x3, #0x5a8]
    // 0x5a9914: r0 = List<bool>()
    //     0x5a9914: bl              #0x58c414  ; IsType_List<bool>_Stub
    // 0x5a9918: ldur            x2, [fp, #-8]
    // 0x5a991c: r1 = <bool>
    //     0x5a991c: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x5a9920: r0 = _GrowableList.of()
    //     0x5a9920: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5a9924: mov             x1, x0
    // 0x5a9928: ldur            x2, [fp, #-0x10]
    // 0x5a992c: stur            x0, [fp, #-8]
    // 0x5a9930: r0 = addAll()
    //     0x5a9930: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x5a9934: ldur            x0, [fp, #-8]
    // 0x5a9938: LeaveFrame
    //     0x5a9938: mov             SP, fp
    //     0x5a993c: ldp             fp, lr, [SP], #0x10
    // 0x5a9940: ret
    //     0x5a9940: ret             
    // 0x5a9944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9948: b               #0x5a98f8
  }
  _ fillRange(/* No info */) {
    // ** addr: 0x5a99c4, size: 0x58
    // 0x5a99c4: EnterFrame
    //     0x5a99c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a99c8: mov             fp, SP
    // 0x5a99cc: r0 = BoxInt64Instr(r5)
    //     0x5a99cc: sbfiz           x0, x5, #1, #0x1f
    //     0x5a99d0: cmp             x5, x0, asr #1
    //     0x5a99d4: b.eq            #0x5a99e0
    //     0x5a99d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a99dc: stur            x5, [x0, #7]
    // 0x5a99e0: r2 = Null
    //     0x5a99e0: mov             x2, NULL
    // 0x5a99e4: r1 = Null
    //     0x5a99e4: mov             x1, NULL
    // 0x5a99e8: r4 = 60
    //     0x5a99e8: movz            x4, #0x3c
    // 0x5a99ec: branchIfSmi(r0, 0x5a99f8)
    //     0x5a99ec: tbz             w0, #0, #0x5a99f8
    // 0x5a99f0: r4 = LoadClassIdInstr(r0)
    //     0x5a99f0: ldur            x4, [x0, #-1]
    //     0x5a99f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a99f8: cmp             x4, #0x3f
    // 0x5a99fc: b.eq            #0x5a9a10
    // 0x5a9a00: r8 = bool?
    //     0x5a9a00: ldr             x8, [PP, #0x58e0]  ; [pp+0x58e0] Type: bool?
    // 0x5a9a04: r3 = Null
    //     0x5a9a04: add             x3, PP, #0x38, lsl #12  ; [pp+0x38620] Null
    //     0x5a9a08: ldr             x3, [x3, #0x620]
    // 0x5a9a0c: r0 = bool?()
    //     0x5a9a0c: bl              #0x575330  ; IsType_bool?_Stub
    // 0x5a9a10: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5a9a10: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5a9a14: r0 = Throw()
    //     0x5a9a14: bl              #0xd45764  ; ThrowStub
    // 0x5a9a18: brk             #0
  }
  _ add(/* No info */) {
    // ** addr: 0x5a9b88, size: 0x5c
    // 0x5a9b88: EnterFrame
    //     0x5a9b88: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9b8c: mov             fp, SP
    // 0x5a9b90: ldr             x0, [fp, #0x10]
    // 0x5a9b94: r2 = Null
    //     0x5a9b94: mov             x2, NULL
    // 0x5a9b98: r1 = Null
    //     0x5a9b98: mov             x1, NULL
    // 0x5a9b9c: r4 = 60
    //     0x5a9b9c: movz            x4, #0x3c
    // 0x5a9ba0: branchIfSmi(r0, 0x5a9bac)
    //     0x5a9ba0: tbz             w0, #0, #0x5a9bac
    // 0x5a9ba4: r4 = LoadClassIdInstr(r0)
    //     0x5a9ba4: ldur            x4, [x0, #-1]
    //     0x5a9ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x5a9bac: cmp             x4, #0x3f
    // 0x5a9bb0: b.eq            #0x5a9bc4
    // 0x5a9bb4: r8 = bool
    //     0x5a9bb4: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0x5a9bb8: r3 = Null
    //     0x5a9bb8: add             x3, PP, #0x38, lsl #12  ; [pp+0x385d0] Null
    //     0x5a9bbc: ldr             x3, [x3, #0x5d0]
    // 0x5a9bc0: r0 = bool()
    //     0x5a9bc0: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0x5a9bc4: r0 = UnsupportedError()
    //     0x5a9bc4: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5a9bc8: mov             x1, x0
    // 0x5a9bcc: r0 = "Cannot change"
    //     0x5a9bcc: add             x0, PP, #0x36, lsl #12  ; [pp+0x361a0] "Cannot change"
    //     0x5a9bd0: ldr             x0, [x0, #0x1a0]
    // 0x5a9bd4: StoreField: r1->field_b = r0
    //     0x5a9bd4: stur            w0, [x1, #0xb]
    // 0x5a9bd8: mov             x0, x1
    // 0x5a9bdc: r0 = Throw()
    //     0x5a9bdc: bl              #0xd45764  ; ThrowStub
    // 0x5a9be0: brk             #0
  }
  _ takeWhile(/* No info */) {
    // ** addr: 0x693e14, size: 0x3c
    // 0x693e14: EnterFrame
    //     0x693e14: stp             fp, lr, [SP, #-0x10]!
    //     0x693e18: mov             fp, SP
    // 0x693e1c: AllocStack(0x10)
    //     0x693e1c: sub             SP, SP, #0x10
    // 0x693e20: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x693e20: mov             x0, x1
    //     0x693e24: stur            x1, [fp, #-8]
    //     0x693e28: stur            x2, [fp, #-0x10]
    // 0x693e2c: r1 = <bool>
    //     0x693e2c: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x693e30: r0 = TakeWhileIterable()
    //     0x693e30: bl              #0x693e50  ; AllocateTakeWhileIterableStub -> TakeWhileIterable<X0> (size=0x14)
    // 0x693e34: ldur            x1, [fp, #-8]
    // 0x693e38: StoreField: r0->field_b = r1
    //     0x693e38: stur            w1, [x0, #0xb]
    // 0x693e3c: ldur            x1, [fp, #-0x10]
    // 0x693e40: StoreField: r0->field_f = r1
    //     0x693e40: stur            w1, [x0, #0xf]
    // 0x693e44: LeaveFrame
    //     0x693e44: mov             SP, fp
    //     0x693e48: ldp             fp, lr, [SP], #0x10
    // 0x693e4c: ret
    //     0x693e4c: ret             
  }
  bool last(_BoolList&Object&ListMixin) {
    // ** addr: 0x694bb8, size: 0xc0
    // 0x694bb8: EnterFrame
    //     0x694bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x694bbc: mov             fp, SP
    // 0x694bc0: CheckStackOverflow
    //     0x694bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694bc4: cmp             SP, x16
    //     0x694bc8: b.ls            #0x694c6c
    // 0x694bcc: LoadField: r0 = r1->field_b
    //     0x694bcc: ldur            x0, [x1, #0xb]
    // 0x694bd0: cbz             x0, #0x694c60
    // 0x694bd4: r3 = 8
    //     0x694bd4: movz            x3, #0x8
    // 0x694bd8: r2 = 7
    //     0x694bd8: movz            x2, #0x7
    // 0x694bdc: sub             x4, x0, #1
    // 0x694be0: sdiv            x5, x4, x3
    // 0x694be4: LoadField: r3 = r1->field_7
    //     0x694be4: ldur            w3, [x1, #7]
    // 0x694be8: DecompressPointer r3
    //     0x694be8: add             x3, x3, HEAP, lsl #32
    // 0x694bec: LoadField: r0 = r3->field_b
    //     0x694bec: ldur            w0, [x3, #0xb]
    // 0x694bf0: r1 = LoadInt32Instr(r0)
    //     0x694bf0: sbfx            x1, x0, #1, #0x1f
    // 0x694bf4: mov             x0, x1
    // 0x694bf8: mov             x1, x5
    // 0x694bfc: cmp             x1, x0
    // 0x694c00: b.hs            #0x694c74
    // 0x694c04: LoadField: r0 = r3->field_f
    //     0x694c04: ldur            w0, [x3, #0xf]
    // 0x694c08: DecompressPointer r0
    //     0x694c08: add             x0, x0, HEAP, lsl #32
    // 0x694c0c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x694c0c: add             x16, x0, x5, lsl #2
    //     0x694c10: ldur            w1, [x16, #0xf]
    // 0x694c14: DecompressPointer r1
    //     0x694c14: add             x1, x1, HEAP, lsl #32
    // 0x694c18: ubfx            x4, x4, #0, #0x20
    // 0x694c1c: and             w0, w4, #7
    // 0x694c20: ubfx            x0, x0, #0, #0x20
    // 0x694c24: sub             x3, x2, x0
    // 0x694c28: r0 = LoadInt32Instr(r1)
    //     0x694c28: sbfx            x0, x1, #1, #0x1f
    //     0x694c2c: tbz             w1, #0, #0x694c34
    //     0x694c30: ldur            x0, [x1, #7]
    // 0x694c34: asr             x1, x0, x3
    // 0x694c38: ubfx            x1, x1, #0, #0x20
    // 0x694c3c: and             w0, w1, #1
    // 0x694c40: cmp             w0, #1
    // 0x694c44: r16 = true
    //     0x694c44: add             x16, NULL, #0x20  ; true
    // 0x694c48: r17 = false
    //     0x694c48: add             x17, NULL, #0x30  ; false
    // 0x694c4c: csel            x1, x16, x17, eq
    // 0x694c50: mov             x0, x1
    // 0x694c54: LeaveFrame
    //     0x694c54: mov             SP, fp
    //     0x694c58: ldp             fp, lr, [SP], #0x10
    // 0x694c5c: ret
    //     0x694c5c: ret             
    // 0x694c60: r0 = noElement()
    //     0x694c60: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x694c64: r0 = Throw()
    //     0x694c64: bl              #0xd45764  ; ThrowStub
    // 0x694c68: brk             #0
    // 0x694c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694c6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694c70: b               #0x694bcc
    // 0x694c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x694c74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ forEach(/* No info */) {
    // ** addr: 0x695070, size: 0x14c
    // 0x695070: EnterFrame
    //     0x695070: stp             fp, lr, [SP, #-0x10]!
    //     0x695074: mov             fp, SP
    // 0x695078: AllocStack(0x38)
    //     0x695078: sub             SP, SP, #0x38
    // 0x69507c: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x69507c: mov             x3, x1
    //     0x695080: stur            x1, [fp, #-0x20]
    //     0x695084: stur            x2, [fp, #-0x28]
    // 0x695088: CheckStackOverflow
    //     0x695088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69508c: cmp             SP, x16
    //     0x695090: b.ls            #0x6951a8
    // 0x695094: LoadField: r4 = r3->field_b
    //     0x695094: ldur            x4, [x3, #0xb]
    // 0x695098: stur            x4, [fp, #-0x18]
    // 0x69509c: LoadField: r5 = r3->field_7
    //     0x69509c: ldur            w5, [x3, #7]
    // 0x6950a0: DecompressPointer r5
    //     0x6950a0: add             x5, x5, HEAP, lsl #32
    // 0x6950a4: stur            x5, [fp, #-0x10]
    // 0x6950a8: r8 = 0
    //     0x6950a8: movz            x8, #0
    // 0x6950ac: r7 = 8
    //     0x6950ac: movz            x7, #0x8
    // 0x6950b0: r6 = 7
    //     0x6950b0: movz            x6, #0x7
    // 0x6950b4: stur            x8, [fp, #-8]
    // 0x6950b8: CheckStackOverflow
    //     0x6950b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6950bc: cmp             SP, x16
    //     0x6950c0: b.ls            #0x6951b0
    // 0x6950c4: cmp             x8, x4
    // 0x6950c8: b.ge            #0x69517c
    // 0x6950cc: sdiv            x9, x8, x7
    // 0x6950d0: LoadField: r0 = r5->field_b
    //     0x6950d0: ldur            w0, [x5, #0xb]
    // 0x6950d4: r1 = LoadInt32Instr(r0)
    //     0x6950d4: sbfx            x1, x0, #1, #0x1f
    // 0x6950d8: mov             x0, x1
    // 0x6950dc: mov             x1, x9
    // 0x6950e0: cmp             x1, x0
    // 0x6950e4: b.hs            #0x6951b8
    // 0x6950e8: LoadField: r0 = r5->field_f
    //     0x6950e8: ldur            w0, [x5, #0xf]
    // 0x6950ec: DecompressPointer r0
    //     0x6950ec: add             x0, x0, HEAP, lsl #32
    // 0x6950f0: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x6950f0: add             x16, x0, x9, lsl #2
    //     0x6950f4: ldur            w1, [x16, #0xf]
    // 0x6950f8: DecompressPointer r1
    //     0x6950f8: add             x1, x1, HEAP, lsl #32
    // 0x6950fc: mov             x0, x8
    // 0x695100: ubfx            x0, x0, #0, #0x20
    // 0x695104: and             w9, w0, #7
    // 0x695108: ubfx            x9, x9, #0, #0x20
    // 0x69510c: sub             x0, x6, x9
    // 0x695110: r9 = LoadInt32Instr(r1)
    //     0x695110: sbfx            x9, x1, #1, #0x1f
    //     0x695114: tbz             w1, #0, #0x69511c
    //     0x695118: ldur            x9, [x1, #7]
    // 0x69511c: asr             x1, x9, x0
    // 0x695120: ubfx            x1, x1, #0, #0x20
    // 0x695124: and             w0, w1, #1
    // 0x695128: cmp             w0, #1
    // 0x69512c: r16 = true
    //     0x69512c: add             x16, NULL, #0x20  ; true
    // 0x695130: r17 = false
    //     0x695130: add             x17, NULL, #0x30  ; false
    // 0x695134: csel            x1, x16, x17, eq
    // 0x695138: stp             x1, x2, [SP]
    // 0x69513c: mov             x0, x2
    // 0x695140: ClosureCall
    //     0x695140: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x695144: ldur            x2, [x0, #0x1f]
    //     0x695148: blr             x2
    // 0x69514c: ldur            x0, [fp, #-0x20]
    // 0x695150: LoadField: r1 = r0->field_b
    //     0x695150: ldur            x1, [x0, #0xb]
    // 0x695154: ldur            x2, [fp, #-0x18]
    // 0x695158: cmp             x2, x1
    // 0x69515c: b.ne            #0x69518c
    // 0x695160: ldur            x1, [fp, #-8]
    // 0x695164: add             x8, x1, #1
    // 0x695168: mov             x3, x0
    // 0x69516c: mov             x4, x2
    // 0x695170: ldur            x2, [fp, #-0x28]
    // 0x695174: ldur            x5, [fp, #-0x10]
    // 0x695178: b               #0x6950ac
    // 0x69517c: r0 = Null
    //     0x69517c: mov             x0, NULL
    // 0x695180: LeaveFrame
    //     0x695180: mov             SP, fp
    //     0x695184: ldp             fp, lr, [SP], #0x10
    // 0x695188: ret
    //     0x695188: ret             
    // 0x69518c: r0 = ConcurrentModificationError()
    //     0x69518c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x695190: mov             x1, x0
    // 0x695194: ldur            x0, [fp, #-0x20]
    // 0x695198: StoreField: r1->field_b = r0
    //     0x695198: stur            w0, [x1, #0xb]
    // 0x69519c: mov             x0, x1
    // 0x6951a0: r0 = Throw()
    //     0x6951a0: bl              #0xd45764  ; ThrowStub
    // 0x6951a4: brk             #0
    // 0x6951a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6951a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6951ac: b               #0x695094
    // 0x6951b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6951b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6951b4: b               #0x6950c4
    // 0x6951b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6951b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  bool first(_BoolList&Object&ListMixin) {
    // ** addr: 0x6952b4, size: 0x9c
    // 0x6952b4: EnterFrame
    //     0x6952b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6952b8: mov             fp, SP
    // 0x6952bc: CheckStackOverflow
    //     0x6952bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6952c0: cmp             SP, x16
    //     0x6952c4: b.ls            #0x695344
    // 0x6952c8: LoadField: r0 = r1->field_b
    //     0x6952c8: ldur            x0, [x1, #0xb]
    // 0x6952cc: cbz             x0, #0x695338
    // 0x6952d0: LoadField: r2 = r1->field_7
    //     0x6952d0: ldur            w2, [x1, #7]
    // 0x6952d4: DecompressPointer r2
    //     0x6952d4: add             x2, x2, HEAP, lsl #32
    // 0x6952d8: LoadField: r0 = r2->field_b
    //     0x6952d8: ldur            w0, [x2, #0xb]
    // 0x6952dc: r1 = LoadInt32Instr(r0)
    //     0x6952dc: sbfx            x1, x0, #1, #0x1f
    // 0x6952e0: mov             x0, x1
    // 0x6952e4: r1 = 0
    //     0x6952e4: movz            x1, #0
    // 0x6952e8: cmp             x1, x0
    // 0x6952ec: b.hs            #0x69534c
    // 0x6952f0: LoadField: r0 = r2->field_f
    //     0x6952f0: ldur            w0, [x2, #0xf]
    // 0x6952f4: DecompressPointer r0
    //     0x6952f4: add             x0, x0, HEAP, lsl #32
    // 0x6952f8: LoadField: r1 = r0->field_f
    //     0x6952f8: ldur            w1, [x0, #0xf]
    // 0x6952fc: DecompressPointer r1
    //     0x6952fc: add             x1, x1, HEAP, lsl #32
    // 0x695300: r0 = LoadInt32Instr(r1)
    //     0x695300: sbfx            x0, x1, #1, #0x1f
    //     0x695304: tbz             w1, #0, #0x69530c
    //     0x695308: ldur            x0, [x1, #7]
    // 0x69530c: asr             x1, x0, #7
    // 0x695310: ubfx            x1, x1, #0, #0x20
    // 0x695314: and             w0, w1, #1
    // 0x695318: cmp             w0, #1
    // 0x69531c: r16 = true
    //     0x69531c: add             x16, NULL, #0x20  ; true
    // 0x695320: r17 = false
    //     0x695320: add             x17, NULL, #0x30  ; false
    // 0x695324: csel            x1, x16, x17, eq
    // 0x695328: mov             x0, x1
    // 0x69532c: LeaveFrame
    //     0x69532c: mov             SP, fp
    //     0x695330: ldp             fp, lr, [SP], #0x10
    // 0x695334: ret
    //     0x695334: ret             
    // 0x695338: r0 = noElement()
    //     0x695338: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x69533c: r0 = Throw()
    //     0x69533c: bl              #0xd45764  ; ThrowStub
    // 0x695340: brk             #0
    // 0x695344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695344: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695348: b               #0x6952c8
    // 0x69534c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69534c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic contains(dynamic) {
    // ** addr: 0x695588, size: 0x24
    // 0x695588: EnterFrame
    //     0x695588: stp             fp, lr, [SP, #-0x10]!
    //     0x69558c: mov             fp, SP
    // 0x695590: ldr             x2, [fp, #0x10]
    // 0x695594: r1 = Function 'contains':.
    //     0x695594: add             x1, PP, #0x38, lsl #12  ; [pp+0x38518] AnonymousClosure: (0x6955ac), in [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::contains (0x755658)
    //     0x695598: ldr             x1, [x1, #0x518]
    // 0x69559c: r0 = AllocateClosure()
    //     0x69559c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6955a0: LeaveFrame
    //     0x6955a0: mov             SP, fp
    //     0x6955a4: ldp             fp, lr, [SP], #0x10
    // 0x6955a8: ret
    //     0x6955a8: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x6955ac, size: 0x3c
    // 0x6955ac: EnterFrame
    //     0x6955ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6955b0: mov             fp, SP
    // 0x6955b4: ldr             x0, [fp, #0x18]
    // 0x6955b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6955b8: ldur            w1, [x0, #0x17]
    // 0x6955bc: DecompressPointer r1
    //     0x6955bc: add             x1, x1, HEAP, lsl #32
    // 0x6955c0: CheckStackOverflow
    //     0x6955c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6955c4: cmp             SP, x16
    //     0x6955c8: b.ls            #0x6955e0
    // 0x6955cc: ldr             x2, [fp, #0x10]
    // 0x6955d0: r0 = contains()
    //     0x6955d0: bl              #0x755658  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::contains
    // 0x6955d4: LeaveFrame
    //     0x6955d4: mov             SP, fp
    //     0x6955d8: ldp             fp, lr, [SP], #0x10
    // 0x6955dc: ret
    //     0x6955dc: ret             
    // 0x6955e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6955e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6955e4: b               #0x6955cc
  }
  _ where(/* No info */) {
    // ** addr: 0x695f64, size: 0x3c
    // 0x695f64: EnterFrame
    //     0x695f64: stp             fp, lr, [SP, #-0x10]!
    //     0x695f68: mov             fp, SP
    // 0x695f6c: AllocStack(0x10)
    //     0x695f6c: sub             SP, SP, #0x10
    // 0x695f70: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x695f70: mov             x0, x1
    //     0x695f74: stur            x1, [fp, #-8]
    //     0x695f78: stur            x2, [fp, #-0x10]
    // 0x695f7c: r1 = <bool>
    //     0x695f7c: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x695f80: r0 = WhereIterable()
    //     0x695f80: bl              #0x695fa0  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x695f84: ldur            x1, [fp, #-8]
    // 0x695f88: StoreField: r0->field_b = r1
    //     0x695f88: stur            w1, [x0, #0xb]
    // 0x695f8c: ldur            x1, [fp, #-0x10]
    // 0x695f90: StoreField: r0->field_f = r1
    //     0x695f90: stur            w1, [x0, #0xf]
    // 0x695f94: LeaveFrame
    //     0x695f94: mov             SP, fp
    //     0x695f98: ldp             fp, lr, [SP], #0x10
    // 0x695f9c: ret
    //     0x695f9c: ret             
  }
  _ toSet(/* No info */) {
    // ** addr: 0x69ca7c, size: 0x14c
    // 0x69ca7c: EnterFrame
    //     0x69ca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ca80: mov             fp, SP
    // 0x69ca84: AllocStack(0x28)
    //     0x69ca84: sub             SP, SP, #0x28
    // 0x69ca88: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */)
    //     0x69ca88: mov             x0, x1
    //     0x69ca8c: stur            x1, [fp, #-8]
    // 0x69ca90: CheckStackOverflow
    //     0x69ca90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ca94: cmp             SP, x16
    //     0x69ca98: b.ls            #0x69cbb4
    // 0x69ca9c: r1 = <bool>
    //     0x69ca9c: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x69caa0: r0 = _Set()
    //     0x69caa0: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x69caa4: mov             x3, x0
    // 0x69caa8: r0 = _Uint32List
    //     0x69caa8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x69caac: stur            x3, [fp, #-0x28]
    // 0x69cab0: StoreField: r3->field_1b = r0
    //     0x69cab0: stur            w0, [x3, #0x1b]
    // 0x69cab4: StoreField: r3->field_b = rZR
    //     0x69cab4: stur            wzr, [x3, #0xb]
    // 0x69cab8: r0 = const []
    //     0x69cab8: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x69cabc: StoreField: r3->field_f = r0
    //     0x69cabc: stur            w0, [x3, #0xf]
    // 0x69cac0: StoreField: r3->field_13 = rZR
    //     0x69cac0: stur            wzr, [x3, #0x13]
    // 0x69cac4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x69cac4: stur            wzr, [x3, #0x17]
    // 0x69cac8: ldur            x4, [fp, #-8]
    // 0x69cacc: LoadField: r5 = r4->field_7
    //     0x69cacc: ldur            w5, [x4, #7]
    // 0x69cad0: DecompressPointer r5
    //     0x69cad0: add             x5, x5, HEAP, lsl #32
    // 0x69cad4: stur            x5, [fp, #-0x20]
    // 0x69cad8: r8 = 0
    //     0x69cad8: movz            x8, #0
    // 0x69cadc: r7 = 8
    //     0x69cadc: movz            x7, #0x8
    // 0x69cae0: r6 = 7
    //     0x69cae0: movz            x6, #0x7
    // 0x69cae4: stur            x8, [fp, #-0x18]
    // 0x69cae8: CheckStackOverflow
    //     0x69cae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69caec: cmp             SP, x16
    //     0x69caf0: b.ls            #0x69cbbc
    // 0x69caf4: LoadField: r0 = r4->field_b
    //     0x69caf4: ldur            x0, [x4, #0xb]
    // 0x69caf8: cmp             x8, x0
    // 0x69cafc: b.ge            #0x69cba4
    // 0x69cb00: sdiv            x2, x8, x7
    // 0x69cb04: LoadField: r0 = r5->field_b
    //     0x69cb04: ldur            w0, [x5, #0xb]
    // 0x69cb08: r1 = LoadInt32Instr(r0)
    //     0x69cb08: sbfx            x1, x0, #1, #0x1f
    // 0x69cb0c: mov             x0, x1
    // 0x69cb10: mov             x1, x2
    // 0x69cb14: cmp             x1, x0
    // 0x69cb18: b.hs            #0x69cbc4
    // 0x69cb1c: LoadField: r0 = r5->field_f
    //     0x69cb1c: ldur            w0, [x5, #0xf]
    // 0x69cb20: DecompressPointer r0
    //     0x69cb20: add             x0, x0, HEAP, lsl #32
    // 0x69cb24: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x69cb24: add             x16, x0, x2, lsl #2
    //     0x69cb28: ldur            w1, [x16, #0xf]
    // 0x69cb2c: DecompressPointer r1
    //     0x69cb2c: add             x1, x1, HEAP, lsl #32
    // 0x69cb30: mov             x0, x8
    // 0x69cb34: ubfx            x0, x0, #0, #0x20
    // 0x69cb38: and             w2, w0, #7
    // 0x69cb3c: ubfx            x2, x2, #0, #0x20
    // 0x69cb40: sub             x0, x6, x2
    // 0x69cb44: r2 = LoadInt32Instr(r1)
    //     0x69cb44: sbfx            x2, x1, #1, #0x1f
    //     0x69cb48: tbz             w1, #0, #0x69cb50
    //     0x69cb4c: ldur            x2, [x1, #7]
    // 0x69cb50: asr             x1, x2, x0
    // 0x69cb54: ubfx            x1, x1, #0, #0x20
    // 0x69cb58: and             w0, w1, #1
    // 0x69cb5c: cmp             w0, #1
    // 0x69cb60: r16 = true
    //     0x69cb60: add             x16, NULL, #0x20  ; true
    // 0x69cb64: r17 = false
    //     0x69cb64: add             x17, NULL, #0x30  ; false
    // 0x69cb68: csel            x9, x16, x17, eq
    // 0x69cb6c: mov             x1, x3
    // 0x69cb70: mov             x2, x9
    // 0x69cb74: stur            x9, [fp, #-0x10]
    // 0x69cb78: r0 = _hashCode()
    //     0x69cb78: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x69cb7c: ldur            x1, [fp, #-0x28]
    // 0x69cb80: ldur            x2, [fp, #-0x10]
    // 0x69cb84: mov             x3, x0
    // 0x69cb88: r0 = _add()
    //     0x69cb88: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x69cb8c: ldur            x1, [fp, #-0x18]
    // 0x69cb90: add             x8, x1, #1
    // 0x69cb94: ldur            x4, [fp, #-8]
    // 0x69cb98: ldur            x3, [fp, #-0x28]
    // 0x69cb9c: ldur            x5, [fp, #-0x20]
    // 0x69cba0: b               #0x69cadc
    // 0x69cba4: ldur            x0, [fp, #-0x28]
    // 0x69cba8: LeaveFrame
    //     0x69cba8: mov             SP, fp
    //     0x69cbac: ldp             fp, lr, [SP], #0x10
    // 0x69cbb0: ret
    //     0x69cbb0: ret             
    // 0x69cbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cbb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cbb8: b               #0x69ca9c
    // 0x69cbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cbbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cbc0: b               #0x69caf4
    // 0x69cbc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69cbc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ any(/* No info */) {
    // ** addr: 0x69fac4, size: 0x168
    // 0x69fac4: EnterFrame
    //     0x69fac4: stp             fp, lr, [SP, #-0x10]!
    //     0x69fac8: mov             fp, SP
    // 0x69facc: AllocStack(0x38)
    //     0x69facc: sub             SP, SP, #0x38
    // 0x69fad0: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x69fad0: mov             x3, x1
    //     0x69fad4: stur            x1, [fp, #-0x20]
    //     0x69fad8: stur            x2, [fp, #-0x28]
    // 0x69fadc: CheckStackOverflow
    //     0x69fadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fae0: cmp             SP, x16
    //     0x69fae4: b.ls            #0x69fc18
    // 0x69fae8: LoadField: r4 = r3->field_b
    //     0x69fae8: ldur            x4, [x3, #0xb]
    // 0x69faec: stur            x4, [fp, #-0x18]
    // 0x69faf0: LoadField: r5 = r3->field_7
    //     0x69faf0: ldur            w5, [x3, #7]
    // 0x69faf4: DecompressPointer r5
    //     0x69faf4: add             x5, x5, HEAP, lsl #32
    // 0x69faf8: stur            x5, [fp, #-0x10]
    // 0x69fafc: r8 = 0
    //     0x69fafc: movz            x8, #0
    // 0x69fb00: r7 = 8
    //     0x69fb00: movz            x7, #0x8
    // 0x69fb04: r6 = 7
    //     0x69fb04: movz            x6, #0x7
    // 0x69fb08: stur            x8, [fp, #-8]
    // 0x69fb0c: CheckStackOverflow
    //     0x69fb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fb10: cmp             SP, x16
    //     0x69fb14: b.ls            #0x69fc20
    // 0x69fb18: cmp             x8, x4
    // 0x69fb1c: b.ge            #0x69fbec
    // 0x69fb20: sdiv            x9, x8, x7
    // 0x69fb24: LoadField: r0 = r5->field_b
    //     0x69fb24: ldur            w0, [x5, #0xb]
    // 0x69fb28: r1 = LoadInt32Instr(r0)
    //     0x69fb28: sbfx            x1, x0, #1, #0x1f
    // 0x69fb2c: mov             x0, x1
    // 0x69fb30: mov             x1, x9
    // 0x69fb34: cmp             x1, x0
    // 0x69fb38: b.hs            #0x69fc28
    // 0x69fb3c: LoadField: r0 = r5->field_f
    //     0x69fb3c: ldur            w0, [x5, #0xf]
    // 0x69fb40: DecompressPointer r0
    //     0x69fb40: add             x0, x0, HEAP, lsl #32
    // 0x69fb44: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x69fb44: add             x16, x0, x9, lsl #2
    //     0x69fb48: ldur            w1, [x16, #0xf]
    // 0x69fb4c: DecompressPointer r1
    //     0x69fb4c: add             x1, x1, HEAP, lsl #32
    // 0x69fb50: mov             x0, x8
    // 0x69fb54: ubfx            x0, x0, #0, #0x20
    // 0x69fb58: and             w9, w0, #7
    // 0x69fb5c: ubfx            x9, x9, #0, #0x20
    // 0x69fb60: sub             x0, x6, x9
    // 0x69fb64: r9 = LoadInt32Instr(r1)
    //     0x69fb64: sbfx            x9, x1, #1, #0x1f
    //     0x69fb68: tbz             w1, #0, #0x69fb70
    //     0x69fb6c: ldur            x9, [x1, #7]
    // 0x69fb70: asr             x1, x9, x0
    // 0x69fb74: ubfx            x1, x1, #0, #0x20
    // 0x69fb78: and             w0, w1, #1
    // 0x69fb7c: cmp             w0, #1
    // 0x69fb80: r16 = true
    //     0x69fb80: add             x16, NULL, #0x20  ; true
    // 0x69fb84: r17 = false
    //     0x69fb84: add             x17, NULL, #0x30  ; false
    // 0x69fb88: csel            x1, x16, x17, eq
    // 0x69fb8c: stp             x1, x2, [SP]
    // 0x69fb90: mov             x0, x2
    // 0x69fb94: ClosureCall
    //     0x69fb94: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x69fb98: ldur            x2, [x0, #0x1f]
    //     0x69fb9c: blr             x2
    // 0x69fba0: r16 = true
    //     0x69fba0: add             x16, NULL, #0x20  ; true
    // 0x69fba4: cmp             w0, w16
    // 0x69fba8: b.eq            #0x69fbdc
    // 0x69fbac: ldur            x0, [fp, #-0x20]
    // 0x69fbb0: ldur            x1, [fp, #-0x18]
    // 0x69fbb4: LoadField: r2 = r0->field_b
    //     0x69fbb4: ldur            x2, [x0, #0xb]
    // 0x69fbb8: cmp             x1, x2
    // 0x69fbbc: b.ne            #0x69fbfc
    // 0x69fbc0: ldur            x2, [fp, #-8]
    // 0x69fbc4: add             x8, x2, #1
    // 0x69fbc8: mov             x3, x0
    // 0x69fbcc: ldur            x2, [fp, #-0x28]
    // 0x69fbd0: ldur            x5, [fp, #-0x10]
    // 0x69fbd4: mov             x4, x1
    // 0x69fbd8: b               #0x69fb00
    // 0x69fbdc: r0 = true
    //     0x69fbdc: add             x0, NULL, #0x20  ; true
    // 0x69fbe0: LeaveFrame
    //     0x69fbe0: mov             SP, fp
    //     0x69fbe4: ldp             fp, lr, [SP], #0x10
    // 0x69fbe8: ret
    //     0x69fbe8: ret             
    // 0x69fbec: r0 = false
    //     0x69fbec: add             x0, NULL, #0x30  ; false
    // 0x69fbf0: LeaveFrame
    //     0x69fbf0: mov             SP, fp
    //     0x69fbf4: ldp             fp, lr, [SP], #0x10
    // 0x69fbf8: ret
    //     0x69fbf8: ret             
    // 0x69fbfc: r0 = ConcurrentModificationError()
    //     0x69fbfc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69fc00: mov             x1, x0
    // 0x69fc04: ldur            x0, [fp, #-0x20]
    // 0x69fc08: StoreField: r1->field_b = r0
    //     0x69fc08: stur            w0, [x1, #0xb]
    // 0x69fc0c: mov             x0, x1
    // 0x69fc10: r0 = Throw()
    //     0x69fc10: bl              #0xd45764  ; ThrowStub
    // 0x69fc14: brk             #0
    // 0x69fc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fc18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fc1c: b               #0x69fae8
    // 0x69fc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fc20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fc24: b               #0x69fb18
    // 0x69fc28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69fc28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ followedBy(/* No info */) {
    // ** addr: 0x6a0870, size: 0x6c
    // 0x6a0870: EnterFrame
    //     0x6a0870: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0874: mov             fp, SP
    // 0x6a0878: AllocStack(0x10)
    //     0x6a0878: sub             SP, SP, #0x10
    // 0x6a087c: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6a087c: mov             x4, x1
    //     0x6a0880: mov             x3, x2
    //     0x6a0884: stur            x1, [fp, #-8]
    //     0x6a0888: stur            x2, [fp, #-0x10]
    // 0x6a088c: CheckStackOverflow
    //     0x6a088c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0890: cmp             SP, x16
    //     0x6a0894: b.ls            #0x6a08d4
    // 0x6a0898: mov             x0, x3
    // 0x6a089c: r2 = Null
    //     0x6a089c: mov             x2, NULL
    // 0x6a08a0: r1 = Null
    //     0x6a08a0: mov             x1, NULL
    // 0x6a08a4: r8 = Iterable<bool>
    //     0x6a08a4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38520] Type: Iterable<bool>
    //     0x6a08a8: ldr             x8, [x8, #0x520]
    // 0x6a08ac: r3 = Null
    //     0x6a08ac: add             x3, PP, #0x38, lsl #12  ; [pp+0x38600] Null
    //     0x6a08b0: ldr             x3, [x3, #0x600]
    // 0x6a08b4: r0 = Iterable<bool>()
    //     0x6a08b4: bl              #0x5996e0  ; IsType_Iterable<bool>_Stub
    // 0x6a08b8: ldur            x2, [fp, #-8]
    // 0x6a08bc: ldur            x3, [fp, #-0x10]
    // 0x6a08c0: r1 = <bool>
    //     0x6a08c0: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x6a08c4: r0 = FollowedByIterable.firstEfficient()
    //     0x6a08c4: bl              #0x694e78  ; [dart:_internal] FollowedByIterable::FollowedByIterable.firstEfficient
    // 0x6a08c8: LeaveFrame
    //     0x6a08c8: mov             SP, fp
    //     0x6a08cc: ldp             fp, lr, [SP], #0x10
    // 0x6a08d0: ret
    //     0x6a08d0: ret             
    // 0x6a08d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a08d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a08d8: b               #0x6a0898
  }
  Iterable<Y0> map<Y0>(_BoolList&Object&ListMixin, (dynamic, bool) => Y0) {
    // ** addr: 0x6a4c84, size: 0x68
    // 0x6a4c84: EnterFrame
    //     0x6a4c84: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4c88: mov             fp, SP
    // 0x6a4c8c: LoadField: r0 = r4->field_f
    //     0x6a4c8c: ldur            w0, [x4, #0xf]
    // 0x6a4c90: cbnz            w0, #0x6a4c9c
    // 0x6a4c94: r1 = Null
    //     0x6a4c94: mov             x1, NULL
    // 0x6a4c98: b               #0x6a4ca8
    // 0x6a4c9c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6a4c9c: ldur            w0, [x4, #0x17]
    // 0x6a4ca0: add             x1, fp, w0, sxtw #2
    // 0x6a4ca4: ldr             x1, [x1, #0x10]
    // 0x6a4ca8: ldr             x4, [fp, #0x18]
    // 0x6a4cac: ldr             x0, [fp, #0x10]
    // 0x6a4cb0: r2 = Null
    //     0x6a4cb0: mov             x2, NULL
    // 0x6a4cb4: r3 = <Y0, bool, Y0>
    //     0x6a4cb4: add             x3, PP, #0x38, lsl #12  ; [pp+0x385e0] TypeArguments: <Y0, bool, Y0>
    //     0x6a4cb8: ldr             x3, [x3, #0x5e0]
    // 0x6a4cbc: r30 = InstantiateTypeArgumentsStub
    //     0x6a4cbc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6a4cc0: LoadField: r30 = r30->field_7
    //     0x6a4cc0: ldur            lr, [lr, #7]
    // 0x6a4cc4: blr             lr
    // 0x6a4cc8: mov             x1, x0
    // 0x6a4ccc: r0 = MappedListIterable()
    //     0x6a4ccc: bl              #0x69ebac  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0x6a4cd0: ldr             x1, [fp, #0x18]
    // 0x6a4cd4: StoreField: r0->field_b = r1
    //     0x6a4cd4: stur            w1, [x0, #0xb]
    // 0x6a4cd8: ldr             x1, [fp, #0x10]
    // 0x6a4cdc: StoreField: r0->field_f = r1
    //     0x6a4cdc: stur            w1, [x0, #0xf]
    // 0x6a4ce0: LeaveFrame
    //     0x6a4ce0: mov             SP, fp
    //     0x6a4ce4: ldp             fp, lr, [SP], #0x10
    // 0x6a4ce8: ret
    //     0x6a4ce8: ret             
  }
  _ firstWhere(/* No info */) {
    // ** addr: 0x6f0c80, size: 0x1f4
    // 0x6f0c80: EnterFrame
    //     0x6f0c80: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0c84: mov             fp, SP
    // 0x6f0c88: AllocStack(0x48)
    //     0x6f0c88: sub             SP, SP, #0x48
    // 0x6f0c8c: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, {dynamic orElse = Null /* r4, fp-0x8 */})
    //     0x6f0c8c: mov             x5, x1
    //     0x6f0c90: mov             x3, x2
    //     0x6f0c94: stur            x1, [fp, #-0x10]
    //     0x6f0c98: stur            x2, [fp, #-0x18]
    //     0x6f0c9c: ldur            w0, [x4, #0x13]
    //     0x6f0ca0: ldur            w1, [x4, #0x1f]
    //     0x6f0ca4: add             x1, x1, HEAP, lsl #32
    //     0x6f0ca8: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] "orElse"
    //     0x6f0cac: cmp             w1, w16
    //     0x6f0cb0: b.ne            #0x6f0cd0
    //     0x6f0cb4: ldur            w1, [x4, #0x23]
    //     0x6f0cb8: add             x1, x1, HEAP, lsl #32
    //     0x6f0cbc: sub             w2, w0, w1
    //     0x6f0cc0: add             x0, fp, w2, sxtw #2
    //     0x6f0cc4: ldr             x0, [x0, #8]
    //     0x6f0cc8: mov             x4, x0
    //     0x6f0ccc: b               #0x6f0cd4
    //     0x6f0cd0: mov             x4, NULL
    //     0x6f0cd4: stur            x4, [fp, #-8]
    // 0x6f0cd8: CheckStackOverflow
    //     0x6f0cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0cdc: cmp             SP, x16
    //     0x6f0ce0: b.ls            #0x6f0e60
    // 0x6f0ce4: mov             x0, x4
    // 0x6f0ce8: r2 = Null
    //     0x6f0ce8: mov             x2, NULL
    // 0x6f0cec: r1 = Null
    //     0x6f0cec: mov             x1, NULL
    // 0x6f0cf0: r8 = ((dynamic this) => bool)?
    //     0x6f0cf0: add             x8, PP, #0x38, lsl #12  ; [pp+0x385e8] FunctionType: ((dynamic this) => bool)?
    //     0x6f0cf4: ldr             x8, [x8, #0x5e8]
    // 0x6f0cf8: r3 = Null
    //     0x6f0cf8: add             x3, PP, #0x38, lsl #12  ; [pp+0x385f0] Null
    //     0x6f0cfc: ldr             x3, [x3, #0x5f0]
    // 0x6f0d00: r0 = DefaultNullableTypeTest()
    //     0x6f0d00: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x6f0d04: ldur            x2, [fp, #-0x10]
    // 0x6f0d08: LoadField: r3 = r2->field_b
    //     0x6f0d08: ldur            x3, [x2, #0xb]
    // 0x6f0d0c: stur            x3, [fp, #-0x38]
    // 0x6f0d10: LoadField: r4 = r2->field_7
    //     0x6f0d10: ldur            w4, [x2, #7]
    // 0x6f0d14: DecompressPointer r4
    //     0x6f0d14: add             x4, x4, HEAP, lsl #32
    // 0x6f0d18: stur            x4, [fp, #-0x30]
    // 0x6f0d1c: r7 = 0
    //     0x6f0d1c: movz            x7, #0
    // 0x6f0d20: r6 = 8
    //     0x6f0d20: movz            x6, #0x8
    // 0x6f0d24: r5 = 7
    //     0x6f0d24: movz            x5, #0x7
    // 0x6f0d28: stur            x7, [fp, #-0x28]
    // 0x6f0d2c: CheckStackOverflow
    //     0x6f0d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0d30: cmp             SP, x16
    //     0x6f0d34: b.ls            #0x6f0e68
    // 0x6f0d38: cmp             x7, x3
    // 0x6f0d3c: b.ge            #0x6f0e10
    // 0x6f0d40: sdiv            x8, x7, x6
    // 0x6f0d44: LoadField: r0 = r4->field_b
    //     0x6f0d44: ldur            w0, [x4, #0xb]
    // 0x6f0d48: r1 = LoadInt32Instr(r0)
    //     0x6f0d48: sbfx            x1, x0, #1, #0x1f
    // 0x6f0d4c: mov             x0, x1
    // 0x6f0d50: mov             x1, x8
    // 0x6f0d54: cmp             x1, x0
    // 0x6f0d58: b.hs            #0x6f0e70
    // 0x6f0d5c: LoadField: r0 = r4->field_f
    //     0x6f0d5c: ldur            w0, [x4, #0xf]
    // 0x6f0d60: DecompressPointer r0
    //     0x6f0d60: add             x0, x0, HEAP, lsl #32
    // 0x6f0d64: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x6f0d64: add             x16, x0, x8, lsl #2
    //     0x6f0d68: ldur            w1, [x16, #0xf]
    // 0x6f0d6c: DecompressPointer r1
    //     0x6f0d6c: add             x1, x1, HEAP, lsl #32
    // 0x6f0d70: mov             x0, x7
    // 0x6f0d74: ubfx            x0, x0, #0, #0x20
    // 0x6f0d78: and             w8, w0, #7
    // 0x6f0d7c: ubfx            x8, x8, #0, #0x20
    // 0x6f0d80: sub             x0, x5, x8
    // 0x6f0d84: r8 = LoadInt32Instr(r1)
    //     0x6f0d84: sbfx            x8, x1, #1, #0x1f
    //     0x6f0d88: tbz             w1, #0, #0x6f0d90
    //     0x6f0d8c: ldur            x8, [x1, #7]
    // 0x6f0d90: asr             x1, x8, x0
    // 0x6f0d94: ubfx            x1, x1, #0, #0x20
    // 0x6f0d98: and             w0, w1, #1
    // 0x6f0d9c: cmp             w0, #1
    // 0x6f0da0: r16 = true
    //     0x6f0da0: add             x16, NULL, #0x20  ; true
    // 0x6f0da4: r17 = false
    //     0x6f0da4: add             x17, NULL, #0x30  ; false
    // 0x6f0da8: csel            x1, x16, x17, eq
    // 0x6f0dac: stur            x1, [fp, #-0x20]
    // 0x6f0db0: ldur            x16, [fp, #-0x18]
    // 0x6f0db4: stp             x1, x16, [SP]
    // 0x6f0db8: ldur            x0, [fp, #-0x18]
    // 0x6f0dbc: ClosureCall
    //     0x6f0dbc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f0dc0: ldur            x2, [x0, #0x1f]
    //     0x6f0dc4: blr             x2
    // 0x6f0dc8: r16 = true
    //     0x6f0dc8: add             x16, NULL, #0x20  ; true
    // 0x6f0dcc: cmp             w0, w16
    // 0x6f0dd0: b.eq            #0x6f0e00
    // 0x6f0dd4: ldur            x0, [fp, #-0x10]
    // 0x6f0dd8: ldur            x1, [fp, #-0x38]
    // 0x6f0ddc: LoadField: r2 = r0->field_b
    //     0x6f0ddc: ldur            x2, [x0, #0xb]
    // 0x6f0de0: cmp             x1, x2
    // 0x6f0de4: b.ne            #0x6f0e38
    // 0x6f0de8: ldur            x2, [fp, #-0x28]
    // 0x6f0dec: add             x7, x2, #1
    // 0x6f0df0: mov             x2, x0
    // 0x6f0df4: ldur            x4, [fp, #-0x30]
    // 0x6f0df8: mov             x3, x1
    // 0x6f0dfc: b               #0x6f0d20
    // 0x6f0e00: ldur            x0, [fp, #-0x20]
    // 0x6f0e04: LeaveFrame
    //     0x6f0e04: mov             SP, fp
    //     0x6f0e08: ldp             fp, lr, [SP], #0x10
    // 0x6f0e0c: ret
    //     0x6f0e0c: ret             
    // 0x6f0e10: ldur            x0, [fp, #-8]
    // 0x6f0e14: cmp             w0, NULL
    // 0x6f0e18: b.eq            #0x6f0e54
    // 0x6f0e1c: str             x0, [SP]
    // 0x6f0e20: ClosureCall
    //     0x6f0e20: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6f0e24: ldur            x2, [x0, #0x1f]
    //     0x6f0e28: blr             x2
    // 0x6f0e2c: LeaveFrame
    //     0x6f0e2c: mov             SP, fp
    //     0x6f0e30: ldp             fp, lr, [SP], #0x10
    // 0x6f0e34: ret
    //     0x6f0e34: ret             
    // 0x6f0e38: r0 = ConcurrentModificationError()
    //     0x6f0e38: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6f0e3c: mov             x1, x0
    // 0x6f0e40: ldur            x0, [fp, #-0x10]
    // 0x6f0e44: StoreField: r1->field_b = r0
    //     0x6f0e44: stur            w0, [x1, #0xb]
    // 0x6f0e48: mov             x0, x1
    // 0x6f0e4c: r0 = Throw()
    //     0x6f0e4c: bl              #0xd45764  ; ThrowStub
    // 0x6f0e50: brk             #0
    // 0x6f0e54: r0 = noElement()
    //     0x6f0e54: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x6f0e58: r0 = Throw()
    //     0x6f0e58: bl              #0xd45764  ; ThrowStub
    // 0x6f0e5c: brk             #0
    // 0x6f0e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0e60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0e64: b               #0x6f0ce4
    // 0x6f0e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0e6c: b               #0x6f0d38
    // 0x6f0e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0e70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toList(/* No info */) {
    // ** addr: 0x6f1598, size: 0x1a0
    // 0x6f1598: EnterFrame
    //     0x6f1598: stp             fp, lr, [SP, #-0x10]!
    //     0x6f159c: mov             fp, SP
    // 0x6f15a0: AllocStack(0x10)
    //     0x6f15a0: sub             SP, SP, #0x10
    // 0x6f15a4: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r5, fp-0x10 */)
    //     0x6f15a4: mov             x5, x1
    //     0x6f15a8: stur            x1, [fp, #-0x10]
    // 0x6f15ac: CheckStackOverflow
    //     0x6f15ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f15b0: cmp             SP, x16
    //     0x6f15b4: b.ls            #0x6f171c
    // 0x6f15b8: LoadField: r2 = r5->field_b
    //     0x6f15b8: ldur            x2, [x5, #0xb]
    // 0x6f15bc: cbnz            x2, #0x6f15d8
    // 0x6f15c0: r1 = <bool>
    //     0x6f15c0: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x6f15c4: r2 = 0
    //     0x6f15c4: movz            x2, #0
    // 0x6f15c8: r0 = _GrowableList()
    //     0x6f15c8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f15cc: LeaveFrame
    //     0x6f15cc: mov             SP, fp
    //     0x6f15d0: ldp             fp, lr, [SP], #0x10
    // 0x6f15d4: ret
    //     0x6f15d4: ret             
    // 0x6f15d8: LoadField: r4 = r5->field_7
    //     0x6f15d8: ldur            w4, [x5, #7]
    // 0x6f15dc: DecompressPointer r4
    //     0x6f15dc: add             x4, x4, HEAP, lsl #32
    // 0x6f15e0: stur            x4, [fp, #-8]
    // 0x6f15e4: LoadField: r0 = r4->field_b
    //     0x6f15e4: ldur            w0, [x4, #0xb]
    // 0x6f15e8: r1 = LoadInt32Instr(r0)
    //     0x6f15e8: sbfx            x1, x0, #1, #0x1f
    // 0x6f15ec: mov             x0, x1
    // 0x6f15f0: r1 = 0
    //     0x6f15f0: movz            x1, #0
    // 0x6f15f4: cmp             x1, x0
    // 0x6f15f8: b.hs            #0x6f1724
    // 0x6f15fc: LoadField: r0 = r4->field_f
    //     0x6f15fc: ldur            w0, [x4, #0xf]
    // 0x6f1600: DecompressPointer r0
    //     0x6f1600: add             x0, x0, HEAP, lsl #32
    // 0x6f1604: LoadField: r1 = r0->field_f
    //     0x6f1604: ldur            w1, [x0, #0xf]
    // 0x6f1608: DecompressPointer r1
    //     0x6f1608: add             x1, x1, HEAP, lsl #32
    // 0x6f160c: r0 = LoadInt32Instr(r1)
    //     0x6f160c: sbfx            x0, x1, #1, #0x1f
    //     0x6f1610: tbz             w1, #0, #0x6f1618
    //     0x6f1614: ldur            x0, [x1, #7]
    // 0x6f1618: asr             x1, x0, #7
    // 0x6f161c: ubfx            x1, x1, #0, #0x20
    // 0x6f1620: and             w0, w1, #1
    // 0x6f1624: cmp             w0, #1
    // 0x6f1628: r16 = true
    //     0x6f1628: add             x16, NULL, #0x20  ; true
    // 0x6f162c: r17 = false
    //     0x6f162c: add             x17, NULL, #0x30  ; false
    // 0x6f1630: csel            x3, x16, x17, eq
    // 0x6f1634: r1 = <bool>
    //     0x6f1634: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x6f1638: r0 = _GrowableList.filled()
    //     0x6f1638: bl              #0x6a0d34  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x6f163c: mov             x3, x0
    // 0x6f1640: ldur            x2, [fp, #-0x10]
    // 0x6f1644: LoadField: r4 = r2->field_b
    //     0x6f1644: ldur            x4, [x2, #0xb]
    // 0x6f1648: ldur            x2, [fp, #-8]
    // 0x6f164c: LoadField: r5 = r2->field_b
    //     0x6f164c: ldur            w5, [x2, #0xb]
    // 0x6f1650: r6 = LoadInt32Instr(r5)
    //     0x6f1650: sbfx            x6, x5, #1, #0x1f
    // 0x6f1654: LoadField: r5 = r2->field_f
    //     0x6f1654: ldur            w5, [x2, #0xf]
    // 0x6f1658: DecompressPointer r5
    //     0x6f1658: add             x5, x5, HEAP, lsl #32
    // 0x6f165c: LoadField: r2 = r3->field_b
    //     0x6f165c: ldur            w2, [x3, #0xb]
    // 0x6f1660: r7 = LoadInt32Instr(r2)
    //     0x6f1660: sbfx            x7, x2, #1, #0x1f
    // 0x6f1664: LoadField: r2 = r3->field_f
    //     0x6f1664: ldur            w2, [x3, #0xf]
    // 0x6f1668: DecompressPointer r2
    //     0x6f1668: add             x2, x2, HEAP, lsl #32
    // 0x6f166c: r10 = 1
    //     0x6f166c: movz            x10, #0x1
    // 0x6f1670: r9 = 7
    //     0x6f1670: movz            x9, #0x7
    // 0x6f1674: r8 = 8
    //     0x6f1674: movz            x8, #0x8
    // 0x6f1678: CheckStackOverflow
    //     0x6f1678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f167c: cmp             SP, x16
    //     0x6f1680: b.ls            #0x6f1728
    // 0x6f1684: cmp             x10, x4
    // 0x6f1688: b.ge            #0x6f170c
    // 0x6f168c: sdiv            x11, x10, x8
    // 0x6f1690: mov             x0, x6
    // 0x6f1694: mov             x1, x11
    // 0x6f1698: cmp             x1, x0
    // 0x6f169c: b.hs            #0x6f1730
    // 0x6f16a0: ArrayLoad: r12 = r5[r11]  ; Unknown_4
    //     0x6f16a0: add             x16, x5, x11, lsl #2
    //     0x6f16a4: ldur            w12, [x16, #0xf]
    // 0x6f16a8: DecompressPointer r12
    //     0x6f16a8: add             x12, x12, HEAP, lsl #32
    // 0x6f16ac: mov             x11, x10
    // 0x6f16b0: ubfx            x11, x11, #0, #0x20
    // 0x6f16b4: and             w13, w11, #7
    // 0x6f16b8: ubfx            x13, x13, #0, #0x20
    // 0x6f16bc: sub             x11, x9, x13
    // 0x6f16c0: r13 = LoadInt32Instr(r12)
    //     0x6f16c0: sbfx            x13, x12, #1, #0x1f
    //     0x6f16c4: tbz             w12, #0, #0x6f16cc
    //     0x6f16c8: ldur            x13, [x12, #7]
    // 0x6f16cc: asr             x12, x13, x11
    // 0x6f16d0: ubfx            x12, x12, #0, #0x20
    // 0x6f16d4: and             w11, w12, #1
    // 0x6f16d8: cmp             w11, #1
    // 0x6f16dc: r16 = true
    //     0x6f16dc: add             x16, NULL, #0x20  ; true
    // 0x6f16e0: r17 = false
    //     0x6f16e0: add             x17, NULL, #0x30  ; false
    // 0x6f16e4: csel            x12, x16, x17, eq
    // 0x6f16e8: mov             x0, x7
    // 0x6f16ec: mov             x1, x10
    // 0x6f16f0: cmp             x1, x0
    // 0x6f16f4: b.hs            #0x6f1734
    // 0x6f16f8: ArrayStore: r2[r10] = r12  ; Unknown_4
    //     0x6f16f8: add             x1, x2, x10, lsl #2
    //     0x6f16fc: stur            w12, [x1, #0xf]
    // 0x6f1700: add             x0, x10, #1
    // 0x6f1704: mov             x10, x0
    // 0x6f1708: b               #0x6f1678
    // 0x6f170c: mov             x0, x3
    // 0x6f1710: LeaveFrame
    //     0x6f1710: mov             SP, fp
    //     0x6f1714: ldp             fp, lr, [SP], #0x10
    // 0x6f1718: ret
    //     0x6f1718: ret             
    // 0x6f171c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f171c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1720: b               #0x6f15b8
    // 0x6f1724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f1724: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f1728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f172c: b               #0x6f1684
    // 0x6f1730: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f1730: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f1734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f1734: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ join(/* No info */) {
    // ** addr: 0x6f1968, size: 0xa4
    // 0x6f1968: EnterFrame
    //     0x6f1968: stp             fp, lr, [SP, #-0x10]!
    //     0x6f196c: mov             fp, SP
    // 0x6f1970: AllocStack(0x20)
    //     0x6f1970: sub             SP, SP, #0x20
    // 0x6f1974: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r2, fp-0x10 */, [dynamic _ = "" /* r3, fp-0x8 */])
    //     0x6f1974: mov             x2, x1
    //     0x6f1978: stur            x1, [fp, #-0x10]
    //     0x6f197c: ldur            w0, [x4, #0x13]
    //     0x6f1980: sub             x1, x0, #2
    //     0x6f1984: cmp             w1, #2
    //     0x6f1988: b.lt            #0x6f199c
    //     0x6f198c: add             x0, fp, w1, sxtw #2
    //     0x6f1990: ldr             x0, [x0, #8]
    //     0x6f1994: mov             x3, x0
    //     0x6f1998: b               #0x6f19a0
    //     0x6f199c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    //     0x6f19a0: stur            x3, [fp, #-8]
    // 0x6f19a4: CheckStackOverflow
    //     0x6f19a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f19a8: cmp             SP, x16
    //     0x6f19ac: b.ls            #0x6f1a04
    // 0x6f19b0: LoadField: r0 = r2->field_b
    //     0x6f19b0: ldur            x0, [x2, #0xb]
    // 0x6f19b4: cbnz            x0, #0x6f19c8
    // 0x6f19b8: r0 = ""
    //     0x6f19b8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6f19bc: LeaveFrame
    //     0x6f19bc: mov             SP, fp
    //     0x6f19c0: ldp             fp, lr, [SP], #0x10
    // 0x6f19c4: ret
    //     0x6f19c4: ret             
    // 0x6f19c8: r0 = StringBuffer()
    //     0x6f19c8: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x6f19cc: mov             x1, x0
    // 0x6f19d0: stur            x0, [fp, #-0x18]
    // 0x6f19d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f19d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f19d8: r0 = StringBuffer()
    //     0x6f19d8: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x6f19dc: ldur            x1, [fp, #-0x18]
    // 0x6f19e0: ldur            x2, [fp, #-0x10]
    // 0x6f19e4: ldur            x3, [fp, #-8]
    // 0x6f19e8: r0 = writeAll()
    //     0x6f19e8: bl              #0x6a2a6c  ; [dart:core] StringBuffer::writeAll
    // 0x6f19ec: ldur            x16, [fp, #-0x18]
    // 0x6f19f0: str             x16, [SP]
    // 0x6f19f4: r0 = toString()
    //     0x6f19f4: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x6f19f8: LeaveFrame
    //     0x6f19f8: mov             SP, fp
    //     0x6f19fc: ldp             fp, lr, [SP], #0x10
    // 0x6f1a00: ret
    //     0x6f1a00: ret             
    // 0x6f1a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1a04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1a08: b               #0x6f19b0
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x6f8854, size: 0x8c
    // 0x6f8854: EnterFrame
    //     0x6f8854: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8858: mov             fp, SP
    // 0x6f885c: r4 = 8
    //     0x6f885c: movz            x4, #0x8
    // 0x6f8860: r3 = 7
    //     0x6f8860: movz            x3, #0x7
    // 0x6f8864: sdiv            x5, x2, x4
    // 0x6f8868: LoadField: r4 = r1->field_7
    //     0x6f8868: ldur            w4, [x1, #7]
    // 0x6f886c: DecompressPointer r4
    //     0x6f886c: add             x4, x4, HEAP, lsl #32
    // 0x6f8870: LoadField: r6 = r4->field_b
    //     0x6f8870: ldur            w6, [x4, #0xb]
    // 0x6f8874: r0 = LoadInt32Instr(r6)
    //     0x6f8874: sbfx            x0, x6, #1, #0x1f
    // 0x6f8878: mov             x1, x5
    // 0x6f887c: cmp             x1, x0
    // 0x6f8880: b.hs            #0x6f88dc
    // 0x6f8884: LoadField: r1 = r4->field_f
    //     0x6f8884: ldur            w1, [x4, #0xf]
    // 0x6f8888: DecompressPointer r1
    //     0x6f8888: add             x1, x1, HEAP, lsl #32
    // 0x6f888c: ArrayLoad: r4 = r1[r5]  ; Unknown_4
    //     0x6f888c: add             x16, x1, x5, lsl #2
    //     0x6f8890: ldur            w4, [x16, #0xf]
    // 0x6f8894: DecompressPointer r4
    //     0x6f8894: add             x4, x4, HEAP, lsl #32
    // 0x6f8898: ubfx            x2, x2, #0, #0x20
    // 0x6f889c: and             w1, w2, #7
    // 0x6f88a0: ubfx            x1, x1, #0, #0x20
    // 0x6f88a4: sub             x2, x3, x1
    // 0x6f88a8: r1 = LoadInt32Instr(r4)
    //     0x6f88a8: sbfx            x1, x4, #1, #0x1f
    //     0x6f88ac: tbz             w4, #0, #0x6f88b4
    //     0x6f88b0: ldur            x1, [x4, #7]
    // 0x6f88b4: asr             x3, x1, x2
    // 0x6f88b8: ubfx            x3, x3, #0, #0x20
    // 0x6f88bc: and             w1, w3, #1
    // 0x6f88c0: cmp             w1, #1
    // 0x6f88c4: r16 = true
    //     0x6f88c4: add             x16, NULL, #0x20  ; true
    // 0x6f88c8: r17 = false
    //     0x6f88c8: add             x17, NULL, #0x30  ; false
    // 0x6f88cc: csel            x0, x16, x17, eq
    // 0x6f88d0: LeaveFrame
    //     0x6f88d0: mov             SP, fp
    //     0x6f88d4: ldp             fp, lr, [SP], #0x10
    // 0x6f88d8: ret
    //     0x6f88d8: ret             
    // 0x6f88dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f88dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ skip(/* No info */) {
    // ** addr: 0x753bf8, size: 0x60
    // 0x753bf8: EnterFrame
    //     0x753bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x753bfc: mov             fp, SP
    // 0x753c00: AllocStack(0x10)
    //     0x753c00: sub             SP, SP, #0x10
    // 0x753c04: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x753c04: mov             x3, x2
    //     0x753c08: stur            x2, [fp, #-0x10]
    //     0x753c0c: mov             x2, x1
    //     0x753c10: stur            x1, [fp, #-8]
    // 0x753c14: CheckStackOverflow
    //     0x753c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753c18: cmp             SP, x16
    //     0x753c1c: b.ls            #0x753c50
    // 0x753c20: r1 = <bool>
    //     0x753c20: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x753c24: r0 = SubListIterable()
    //     0x753c24: bl              #0x58c5d8  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x753c28: mov             x1, x0
    // 0x753c2c: ldur            x2, [fp, #-8]
    // 0x753c30: ldur            x3, [fp, #-0x10]
    // 0x753c34: r5 = Null
    //     0x753c34: mov             x5, NULL
    // 0x753c38: stur            x0, [fp, #-8]
    // 0x753c3c: r0 = SubListIterable()
    //     0x753c3c: bl              #0x58c4bc  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x753c40: ldur            x0, [fp, #-8]
    // 0x753c44: LeaveFrame
    //     0x753c44: mov             SP, fp
    //     0x753c48: ldp             fp, lr, [SP], #0x10
    // 0x753c4c: ret
    //     0x753c4c: ret             
    // 0x753c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753c50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753c54: b               #0x753c20
  }
  _ contains(/* No info */) {
    // ** addr: 0x755658, size: 0xe0
    // 0x755658: EnterFrame
    //     0x755658: stp             fp, lr, [SP, #-0x10]!
    //     0x75565c: mov             fp, SP
    // 0x755660: LoadField: r3 = r1->field_b
    //     0x755660: ldur            x3, [x1, #0xb]
    // 0x755664: LoadField: r4 = r1->field_7
    //     0x755664: ldur            w4, [x1, #7]
    // 0x755668: DecompressPointer r4
    //     0x755668: add             x4, x4, HEAP, lsl #32
    // 0x75566c: LoadField: r5 = r4->field_b
    //     0x75566c: ldur            w5, [x4, #0xb]
    // 0x755670: r6 = LoadInt32Instr(r5)
    //     0x755670: sbfx            x6, x5, #1, #0x1f
    // 0x755674: LoadField: r5 = r4->field_f
    //     0x755674: ldur            w5, [x4, #0xf]
    // 0x755678: DecompressPointer r5
    //     0x755678: add             x5, x5, HEAP, lsl #32
    // 0x75567c: r8 = 0
    //     0x75567c: movz            x8, #0
    // 0x755680: r7 = 8
    //     0x755680: movz            x7, #0x8
    // 0x755684: r4 = 7
    //     0x755684: movz            x4, #0x7
    // 0x755688: CheckStackOverflow
    //     0x755688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75568c: cmp             SP, x16
    //     0x755690: b.ls            #0x75572c
    // 0x755694: cmp             x8, x3
    // 0x755698: b.ge            #0x75571c
    // 0x75569c: sdiv            x9, x8, x7
    // 0x7556a0: mov             x0, x6
    // 0x7556a4: mov             x1, x9
    // 0x7556a8: cmp             x1, x0
    // 0x7556ac: b.hs            #0x755734
    // 0x7556b0: ArrayLoad: r1 = r5[r9]  ; Unknown_4
    //     0x7556b0: add             x16, x5, x9, lsl #2
    //     0x7556b4: ldur            w1, [x16, #0xf]
    // 0x7556b8: DecompressPointer r1
    //     0x7556b8: add             x1, x1, HEAP, lsl #32
    // 0x7556bc: mov             x9, x8
    // 0x7556c0: ubfx            x9, x9, #0, #0x20
    // 0x7556c4: and             w10, w9, #7
    // 0x7556c8: ubfx            x10, x10, #0, #0x20
    // 0x7556cc: sub             x9, x4, x10
    // 0x7556d0: r10 = LoadInt32Instr(r1)
    //     0x7556d0: sbfx            x10, x1, #1, #0x1f
    //     0x7556d4: tbz             w1, #0, #0x7556dc
    //     0x7556d8: ldur            x10, [x1, #7]
    // 0x7556dc: asr             x1, x10, x9
    // 0x7556e0: ubfx            x1, x1, #0, #0x20
    // 0x7556e4: and             w9, w1, #1
    // 0x7556e8: cmp             w9, #1
    // 0x7556ec: r16 = true
    //     0x7556ec: add             x16, NULL, #0x20  ; true
    // 0x7556f0: r17 = false
    //     0x7556f0: add             x17, NULL, #0x30  ; false
    // 0x7556f4: csel            x1, x16, x17, eq
    // 0x7556f8: cmp             w1, w2
    // 0x7556fc: b.eq            #0x75570c
    // 0x755700: add             x0, x8, #1
    // 0x755704: mov             x8, x0
    // 0x755708: b               #0x755688
    // 0x75570c: r0 = true
    //     0x75570c: add             x0, NULL, #0x20  ; true
    // 0x755710: LeaveFrame
    //     0x755710: mov             SP, fp
    //     0x755714: ldp             fp, lr, [SP], #0x10
    // 0x755718: ret
    //     0x755718: ret             
    // 0x75571c: r0 = false
    //     0x75571c: add             x0, NULL, #0x30  ; false
    // 0x755720: LeaveFrame
    //     0x755720: mov             SP, fp
    //     0x755724: ldp             fp, lr, [SP], #0x10
    // 0x755728: ret
    //     0x755728: ret             
    // 0x75572c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75572c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755730: b               #0x755694
    // 0x755734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x755734: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x7568ac, size: 0x3c
    // 0x7568ac: EnterFrame
    //     0x7568ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7568b0: mov             fp, SP
    // 0x7568b4: AllocStack(0x8)
    //     0x7568b4: sub             SP, SP, #8
    // 0x7568b8: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */)
    //     0x7568b8: mov             x0, x1
    //     0x7568bc: stur            x1, [fp, #-8]
    // 0x7568c0: r1 = <bool>
    //     0x7568c0: ldr             x1, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x7568c4: r0 = ListIterator()
    //     0x7568c4: bl              #0x5b1e20  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x7568c8: ldur            x1, [fp, #-8]
    // 0x7568cc: StoreField: r0->field_b = r1
    //     0x7568cc: stur            w1, [x0, #0xb]
    // 0x7568d0: LoadField: r2 = r1->field_b
    //     0x7568d0: ldur            x2, [x1, #0xb]
    // 0x7568d4: StoreField: r0->field_f = r2
    //     0x7568d4: stur            x2, [x0, #0xf]
    // 0x7568d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7568d8: stur            xzr, [x0, #0x17]
    // 0x7568dc: LeaveFrame
    //     0x7568dc: mov             SP, fp
    //     0x7568e0: ldp             fp, lr, [SP], #0x10
    // 0x7568e4: ret
    //     0x7568e4: ret             
  }
}
