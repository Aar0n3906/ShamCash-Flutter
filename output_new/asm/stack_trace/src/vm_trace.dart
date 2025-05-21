// lib: , url: package:stack_trace/src/vm_trace.dart

// class id: 1050509, size: 0x8
class :: {
}

// class id: 416, size: 0xc, field offset: 0x8
class VMTrace extends Object
    implements StackTrace {

  _ toString(/* No info */) {
    // ** addr: 0xb588fc, size: 0x84
    // 0xb588fc: EnterFrame
    //     0xb588fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb58900: mov             fp, SP
    // 0xb58904: AllocStack(0x20)
    //     0xb58904: sub             SP, SP, #0x20
    // 0xb58908: CheckStackOverflow
    //     0xb58908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5890c: cmp             SP, x16
    //     0xb58910: b.ls            #0xb58978
    // 0xb58914: r1 = 1
    //     0xb58914: movz            x1, #0x1
    // 0xb58918: r0 = AllocateContext()
    //     0xb58918: bl              #0xd46410  ; AllocateContextStub
    // 0xb5891c: mov             x1, x0
    // 0xb58920: r0 = 2
    //     0xb58920: movz            x0, #0x2
    // 0xb58924: StoreField: r1->field_f = r0
    //     0xb58924: stur            w0, [x1, #0xf]
    // 0xb58928: ldr             x0, [fp, #0x10]
    // 0xb5892c: LoadField: r3 = r0->field_7
    //     0xb5892c: ldur            w3, [x0, #7]
    // 0xb58930: DecompressPointer r3
    //     0xb58930: add             x3, x3, HEAP, lsl #32
    // 0xb58934: mov             x2, x1
    // 0xb58938: stur            x3, [fp, #-8]
    // 0xb5893c: r1 = Function '<anonymous closure>':.
    //     0xb5893c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a18] AnonymousClosure: (0xb58980), in [package:stack_trace/src/vm_trace.dart] VMTrace::toString (0xb588fc)
    //     0xb58940: ldr             x1, [x1, #0xa18]
    // 0xb58944: r0 = AllocateClosure()
    //     0xb58944: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb58948: r16 = <String>
    //     0xb58948: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb5894c: ldur            lr, [fp, #-8]
    // 0xb58950: stp             lr, x16, [SP, #8]
    // 0xb58954: str             x0, [SP]
    // 0xb58958: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb58958: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb5895c: r0 = map()
    //     0xb5895c: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0xb58960: mov             x1, x0
    // 0xb58964: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb58964: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb58968: r0 = join()
    //     0xb58968: bl              #0x6a233c  ; [dart:_internal] ListIterable::join
    // 0xb5896c: LeaveFrame
    //     0xb5896c: mov             SP, fp
    //     0xb58970: ldp             fp, lr, [SP], #0x10
    // 0xb58974: ret
    //     0xb58974: ret             
    // 0xb58978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5897c: b               #0xb58914
  }
  [closure] String <anonymous closure>(dynamic, Frame) {
    // ** addr: 0xb58980, size: 0x320
    // 0xb58980: EnterFrame
    //     0xb58980: stp             fp, lr, [SP, #-0x10]!
    //     0xb58984: mov             fp, SP
    // 0xb58988: AllocStack(0x58)
    //     0xb58988: sub             SP, SP, #0x58
    // 0xb5898c: SetupParameters()
    //     0xb5898c: ldr             x0, [fp, #0x18]
    //     0xb58990: ldur            w3, [x0, #0x17]
    //     0xb58994: add             x3, x3, HEAP, lsl #32
    //     0xb58998: stur            x3, [fp, #-8]
    // 0xb5899c: CheckStackOverflow
    //     0xb5899c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb589a0: cmp             SP, x16
    //     0xb589a4: b.ls            #0xb58c94
    // 0xb589a8: r1 = Null
    //     0xb589a8: mov             x1, NULL
    // 0xb589ac: r2 = 4
    //     0xb589ac: movz            x2, #0x4
    // 0xb589b0: r0 = AllocateArray()
    //     0xb589b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb589b4: mov             x2, x0
    // 0xb589b8: r16 = "#"
    //     0xb589b8: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0xb589bc: StoreField: r2->field_f = r16
    //     0xb589bc: stur            w16, [x2, #0xf]
    // 0xb589c0: ldur            x3, [fp, #-8]
    // 0xb589c4: LoadField: r4 = r3->field_f
    //     0xb589c4: ldur            w4, [x3, #0xf]
    // 0xb589c8: DecompressPointer r4
    //     0xb589c8: add             x4, x4, HEAP, lsl #32
    // 0xb589cc: r0 = LoadInt32Instr(r4)
    //     0xb589cc: sbfx            x0, x4, #1, #0x1f
    //     0xb589d0: tbz             w4, #0, #0xb589d8
    //     0xb589d4: ldur            x0, [x4, #7]
    // 0xb589d8: add             x5, x0, #1
    // 0xb589dc: r0 = BoxInt64Instr(r5)
    //     0xb589dc: sbfiz           x0, x5, #1, #0x1f
    //     0xb589e0: cmp             x5, x0, asr #1
    //     0xb589e4: b.eq            #0xb589f0
    //     0xb589e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb589ec: stur            x5, [x0, #7]
    // 0xb589f0: StoreField: r3->field_f = r0
    //     0xb589f0: stur            w0, [x3, #0xf]
    //     0xb589f4: tbz             w0, #0, #0xb58a10
    //     0xb589f8: ldurb           w16, [x3, #-1]
    //     0xb589fc: ldurb           w17, [x0, #-1]
    //     0xb58a00: and             x16, x17, x16, lsr #2
    //     0xb58a04: tst             x16, HEAP, lsr #32
    //     0xb58a08: b.eq            #0xb58a10
    //     0xb58a0c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb58a10: StoreField: r2->field_13 = r4
    //     0xb58a10: stur            w4, [x2, #0x13]
    // 0xb58a14: str             x2, [SP]
    // 0xb58a18: r0 = _interpolate()
    //     0xb58a18: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb58a1c: r1 = LoadClassIdInstr(r0)
    //     0xb58a1c: ldur            x1, [x0, #-1]
    //     0xb58a20: ubfx            x1, x1, #0xc, #0x14
    // 0xb58a24: mov             x16, x0
    // 0xb58a28: mov             x0, x1
    // 0xb58a2c: mov             x1, x16
    // 0xb58a30: r2 = 8
    //     0xb58a30: movz            x2, #0x8
    // 0xb58a34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb58a34: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb58a38: r0 = GDT[cid_x0 + -0xfed]()
    //     0xb58a38: sub             lr, x0, #0xfed
    //     0xb58a3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb58a40: blr             lr
    // 0xb58a44: mov             x3, x0
    // 0xb58a48: ldr             x2, [fp, #0x10]
    // 0xb58a4c: stur            x3, [fp, #-8]
    // 0xb58a50: r0 = LoadClassIdInstr(r2)
    //     0xb58a50: ldur            x0, [x2, #-1]
    //     0xb58a54: ubfx            x0, x0, #0xc, #0x14
    // 0xb58a58: mov             x1, x2
    // 0xb58a5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb58a5c: sub             lr, x0, #1, lsl #12
    //     0xb58a60: ldr             lr, [x21, lr, lsl #3]
    //     0xb58a64: blr             lr
    // 0xb58a68: stur            x0, [fp, #-0x10]
    // 0xb58a6c: cmp             w0, NULL
    // 0xb58a70: b.eq            #0xb58c9c
    // 0xb58a74: r16 = "[^.]+\\.<async>"
    //     0xb58a74: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a20] "[^.]+\\.<async>"
    //     0xb58a78: ldr             x16, [x16, #0xa20]
    // 0xb58a7c: stp             x16, NULL, [SP, #0x20]
    // 0xb58a80: r16 = false
    //     0xb58a80: add             x16, NULL, #0x30  ; false
    // 0xb58a84: r30 = true
    //     0xb58a84: add             lr, NULL, #0x20  ; true
    // 0xb58a88: stp             lr, x16, [SP, #0x10]
    // 0xb58a8c: r16 = false
    //     0xb58a8c: add             x16, NULL, #0x30  ; false
    // 0xb58a90: r30 = false
    //     0xb58a90: add             lr, NULL, #0x30  ; false
    // 0xb58a94: stp             lr, x16, [SP]
    // 0xb58a98: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xb58a98: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xb58a9c: r0 = _RegExp()
    //     0xb58a9c: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0xb58aa0: r1 = Function '<anonymous closure>':.
    //     0xb58aa0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a28] AnonymousClosure: (0xb58ca0), in [package:stack_trace/src/vm_trace.dart] VMTrace::toString (0xb588fc)
    //     0xb58aa4: ldr             x1, [x1, #0xa28]
    // 0xb58aa8: r2 = Null
    //     0xb58aa8: mov             x2, NULL
    // 0xb58aac: stur            x0, [fp, #-0x18]
    // 0xb58ab0: r0 = AllocateClosure()
    //     0xb58ab0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb58ab4: ldur            x1, [fp, #-0x10]
    // 0xb58ab8: ldur            x2, [fp, #-0x18]
    // 0xb58abc: mov             x3, x0
    // 0xb58ac0: r0 = replaceAllMapped()
    //     0xb58ac0: bl              #0x6c5b88  ; [dart:core] _StringBase::replaceAllMapped
    // 0xb58ac4: mov             x1, x0
    // 0xb58ac8: r2 = "<fn>"
    //     0xb58ac8: add             x2, PP, #0x32, lsl #12  ; [pp+0x32878] "<fn>"
    //     0xb58acc: ldr             x2, [x2, #0x878]
    // 0xb58ad0: r3 = "<anonymous closure>"
    //     0xb58ad0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32870] "<anonymous closure>"
    //     0xb58ad4: ldr             x3, [x3, #0x870]
    // 0xb58ad8: r0 = replaceAll()
    //     0xb58ad8: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0xb58adc: mov             x3, x0
    // 0xb58ae0: ldr             x2, [fp, #0x10]
    // 0xb58ae4: stur            x3, [fp, #-0x10]
    // 0xb58ae8: r0 = LoadClassIdInstr(r2)
    //     0xb58ae8: ldur            x0, [x2, #-1]
    //     0xb58aec: ubfx            x0, x0, #0xc, #0x14
    // 0xb58af0: mov             x1, x2
    // 0xb58af4: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xb58af4: sub             lr, x0, #0xfdd
    //     0xb58af8: ldr             lr, [x21, lr, lsl #3]
    //     0xb58afc: blr             lr
    // 0xb58b00: cmp             w0, NULL
    // 0xb58b04: b.ne            #0xb58b10
    // 0xb58b08: r3 = 0
    //     0xb58b08: movz            x3, #0
    // 0xb58b0c: b               #0xb58b20
    // 0xb58b10: r1 = LoadInt32Instr(r0)
    //     0xb58b10: sbfx            x1, x0, #1, #0x1f
    //     0xb58b14: tbz             w0, #0, #0xb58b1c
    //     0xb58b18: ldur            x1, [x0, #7]
    // 0xb58b1c: mov             x3, x1
    // 0xb58b20: ldr             x2, [fp, #0x10]
    // 0xb58b24: stur            x3, [fp, #-0x20]
    // 0xb58b28: r0 = LoadClassIdInstr(r2)
    //     0xb58b28: ldur            x0, [x2, #-1]
    //     0xb58b2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb58b30: mov             x1, x2
    // 0xb58b34: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xb58b34: sub             lr, x0, #0xfd2
    //     0xb58b38: ldr             lr, [x21, lr, lsl #3]
    //     0xb58b3c: blr             lr
    // 0xb58b40: cmp             w0, NULL
    // 0xb58b44: b.ne            #0xb58b50
    // 0xb58b48: r6 = 0
    //     0xb58b48: movz            x6, #0
    // 0xb58b4c: b               #0xb58b60
    // 0xb58b50: r1 = LoadInt32Instr(r0)
    //     0xb58b50: sbfx            x1, x0, #1, #0x1f
    //     0xb58b54: tbz             w0, #0, #0xb58b5c
    //     0xb58b58: ldur            x1, [x0, #7]
    // 0xb58b5c: mov             x6, x1
    // 0xb58b60: ldr             x0, [fp, #0x10]
    // 0xb58b64: ldur            x5, [fp, #-8]
    // 0xb58b68: ldur            x4, [fp, #-0x10]
    // 0xb58b6c: ldur            x3, [fp, #-0x20]
    // 0xb58b70: stur            x6, [fp, #-0x28]
    // 0xb58b74: r1 = Null
    //     0xb58b74: mov             x1, NULL
    // 0xb58b78: r2 = 18
    //     0xb58b78: movz            x2, #0x12
    // 0xb58b7c: r0 = AllocateArray()
    //     0xb58b7c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb58b80: mov             x2, x0
    // 0xb58b84: ldur            x0, [fp, #-8]
    // 0xb58b88: stur            x2, [fp, #-0x18]
    // 0xb58b8c: StoreField: r2->field_f = r0
    //     0xb58b8c: stur            w0, [x2, #0xf]
    // 0xb58b90: ldur            x0, [fp, #-0x10]
    // 0xb58b94: StoreField: r2->field_13 = r0
    //     0xb58b94: stur            w0, [x2, #0x13]
    // 0xb58b98: r16 = " ("
    //     0xb58b98: ldr             x16, [PP, #0xfa8]  ; [pp+0xfa8] " ("
    // 0xb58b9c: ArrayStore: r2[0] = r16  ; List_4
    //     0xb58b9c: stur            w16, [x2, #0x17]
    // 0xb58ba0: ldr             x1, [fp, #0x10]
    // 0xb58ba4: r0 = LoadClassIdInstr(r1)
    //     0xb58ba4: ldur            x0, [x1, #-1]
    //     0xb58ba8: ubfx            x0, x0, #0xc, #0x14
    // 0xb58bac: r0 = GDT[cid_x0 + -0xfde]()
    //     0xb58bac: sub             lr, x0, #0xfde
    //     0xb58bb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb58bb4: blr             lr
    // 0xb58bb8: ldur            x1, [fp, #-0x18]
    // 0xb58bbc: ArrayStore: r1[3] = r0  ; List_4
    //     0xb58bbc: add             x25, x1, #0x1b
    //     0xb58bc0: str             w0, [x25]
    //     0xb58bc4: tbz             w0, #0, #0xb58be0
    //     0xb58bc8: ldurb           w16, [x1, #-1]
    //     0xb58bcc: ldurb           w17, [x0, #-1]
    //     0xb58bd0: and             x16, x17, x16, lsr #2
    //     0xb58bd4: tst             x16, HEAP, lsr #32
    //     0xb58bd8: b.eq            #0xb58be0
    //     0xb58bdc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb58be0: ldur            x2, [fp, #-0x18]
    // 0xb58be4: r16 = ":"
    //     0xb58be4: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xb58be8: StoreField: r2->field_1f = r16
    //     0xb58be8: stur            w16, [x2, #0x1f]
    // 0xb58bec: ldur            x3, [fp, #-0x20]
    // 0xb58bf0: r0 = BoxInt64Instr(r3)
    //     0xb58bf0: sbfiz           x0, x3, #1, #0x1f
    //     0xb58bf4: cmp             x3, x0, asr #1
    //     0xb58bf8: b.eq            #0xb58c04
    //     0xb58bfc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb58c00: stur            x3, [x0, #7]
    // 0xb58c04: mov             x1, x2
    // 0xb58c08: ArrayStore: r1[5] = r0  ; List_4
    //     0xb58c08: add             x25, x1, #0x23
    //     0xb58c0c: str             w0, [x25]
    //     0xb58c10: tbz             w0, #0, #0xb58c2c
    //     0xb58c14: ldurb           w16, [x1, #-1]
    //     0xb58c18: ldurb           w17, [x0, #-1]
    //     0xb58c1c: and             x16, x17, x16, lsr #2
    //     0xb58c20: tst             x16, HEAP, lsr #32
    //     0xb58c24: b.eq            #0xb58c2c
    //     0xb58c28: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb58c2c: r16 = ":"
    //     0xb58c2c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xb58c30: StoreField: r2->field_27 = r16
    //     0xb58c30: stur            w16, [x2, #0x27]
    // 0xb58c34: ldur            x3, [fp, #-0x28]
    // 0xb58c38: r0 = BoxInt64Instr(r3)
    //     0xb58c38: sbfiz           x0, x3, #1, #0x1f
    //     0xb58c3c: cmp             x3, x0, asr #1
    //     0xb58c40: b.eq            #0xb58c4c
    //     0xb58c44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb58c48: stur            x3, [x0, #7]
    // 0xb58c4c: mov             x1, x2
    // 0xb58c50: ArrayStore: r1[7] = r0  ; List_4
    //     0xb58c50: add             x25, x1, #0x2b
    //     0xb58c54: str             w0, [x25]
    //     0xb58c58: tbz             w0, #0, #0xb58c74
    //     0xb58c5c: ldurb           w16, [x1, #-1]
    //     0xb58c60: ldurb           w17, [x0, #-1]
    //     0xb58c64: and             x16, x17, x16, lsr #2
    //     0xb58c68: tst             x16, HEAP, lsr #32
    //     0xb58c6c: b.eq            #0xb58c74
    //     0xb58c70: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb58c74: r16 = ")\n"
    //     0xb58c74: add             x16, PP, #0x15, lsl #12  ; [pp+0x15068] ")\n"
    //     0xb58c78: ldr             x16, [x16, #0x68]
    // 0xb58c7c: StoreField: r2->field_2f = r16
    //     0xb58c7c: stur            w16, [x2, #0x2f]
    // 0xb58c80: str             x2, [SP]
    // 0xb58c84: r0 = _interpolate()
    //     0xb58c84: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb58c88: LeaveFrame
    //     0xb58c88: mov             SP, fp
    //     0xb58c8c: ldp             fp, lr, [SP], #0x10
    // 0xb58c90: ret
    //     0xb58c90: ret             
    // 0xb58c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58c94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58c98: b               #0xb589a8
    // 0xb58c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb58c9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0xb58ca0, size: 0xd4
    // 0xb58ca0: EnterFrame
    //     0xb58ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xb58ca4: mov             fp, SP
    // 0xb58ca8: AllocStack(0x18)
    //     0xb58ca8: sub             SP, SP, #0x18
    // 0xb58cac: CheckStackOverflow
    //     0xb58cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58cb0: cmp             SP, x16
    //     0xb58cb4: b.ls            #0xb58d6c
    // 0xb58cb8: ldr             x3, [fp, #0x10]
    // 0xb58cbc: r0 = LoadClassIdInstr(r3)
    //     0xb58cbc: ldur            x0, [x3, #-1]
    //     0xb58cc0: ubfx            x0, x0, #0xc, #0x14
    // 0xb58cc4: mov             x1, x3
    // 0xb58cc8: r2 = 2
    //     0xb58cc8: movz            x2, #0x2
    // 0xb58ccc: r0 = GDT[cid_x0 + -0xfec]()
    //     0xb58ccc: sub             lr, x0, #0xfec
    //     0xb58cd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb58cd4: blr             lr
    // 0xb58cd8: r1 = Null
    //     0xb58cd8: mov             x1, NULL
    // 0xb58cdc: r2 = 8
    //     0xb58cdc: movz            x2, #0x8
    // 0xb58ce0: stur            x0, [fp, #-8]
    // 0xb58ce4: r0 = AllocateArray()
    //     0xb58ce4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb58ce8: mov             x3, x0
    // 0xb58cec: ldur            x0, [fp, #-8]
    // 0xb58cf0: stur            x3, [fp, #-0x10]
    // 0xb58cf4: StoreField: r3->field_f = r0
    //     0xb58cf4: stur            w0, [x3, #0xf]
    // 0xb58cf8: r16 = ".<"
    //     0xb58cf8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a30] ".<"
    //     0xb58cfc: ldr             x16, [x16, #0xa30]
    // 0xb58d00: StoreField: r3->field_13 = r16
    //     0xb58d00: stur            w16, [x3, #0x13]
    // 0xb58d04: ldr             x1, [fp, #0x10]
    // 0xb58d08: r0 = LoadClassIdInstr(r1)
    //     0xb58d08: ldur            x0, [x1, #-1]
    //     0xb58d0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb58d10: r2 = 2
    //     0xb58d10: movz            x2, #0x2
    // 0xb58d14: r0 = GDT[cid_x0 + -0xfec]()
    //     0xb58d14: sub             lr, x0, #0xfec
    //     0xb58d18: ldr             lr, [x21, lr, lsl #3]
    //     0xb58d1c: blr             lr
    // 0xb58d20: ldur            x1, [fp, #-0x10]
    // 0xb58d24: ArrayStore: r1[2] = r0  ; List_4
    //     0xb58d24: add             x25, x1, #0x17
    //     0xb58d28: str             w0, [x25]
    //     0xb58d2c: tbz             w0, #0, #0xb58d48
    //     0xb58d30: ldurb           w16, [x1, #-1]
    //     0xb58d34: ldurb           w17, [x0, #-1]
    //     0xb58d38: and             x16, x17, x16, lsr #2
    //     0xb58d3c: tst             x16, HEAP, lsr #32
    //     0xb58d40: b.eq            #0xb58d48
    //     0xb58d44: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb58d48: ldur            x0, [fp, #-0x10]
    // 0xb58d4c: r16 = "_async_body>"
    //     0xb58d4c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a38] "_async_body>"
    //     0xb58d50: ldr             x16, [x16, #0xa38]
    // 0xb58d54: StoreField: r0->field_1b = r16
    //     0xb58d54: stur            w16, [x0, #0x1b]
    // 0xb58d58: str             x0, [SP]
    // 0xb58d5c: r0 = _interpolate()
    //     0xb58d5c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb58d60: LeaveFrame
    //     0xb58d60: mov             SP, fp
    //     0xb58d64: ldp             fp, lr, [SP], #0x10
    // 0xb58d68: ret
    //     0xb58d68: ret             
    // 0xb58d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58d6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58d70: b               #0xb58cb8
  }
}
