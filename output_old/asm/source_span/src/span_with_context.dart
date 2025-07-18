// lib: , url: package:source_span/src/span_with_context.dart

// class id: 1050268, size: 0x8
class :: {
}

// class id: 413, size: 0x18, field offset: 0x14
class SourceSpanWithContext extends SourceSpanBase {

  _ SourceSpanWithContext(/* No info */) {
    // ** addr: 0x941f3c, size: 0x254
    // 0x941f3c: EnterFrame
    //     0x941f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x941f40: mov             fp, SP
    // 0x941f44: AllocStack(0x28)
    //     0x941f44: sub             SP, SP, #0x28
    // 0x941f48: SetupParameters(dynamic _ /* r2 => r7, fp-0x8 */, dynamic _ /* r5 => r6, fp-0x10 */, dynamic _ /* r6 => r4, fp-0x18 */)
    //     0x941f48: mov             x7, x2
    //     0x941f4c: mov             x4, x6
    //     0x941f50: stur            x6, [fp, #-0x18]
    //     0x941f54: mov             x6, x5
    //     0x941f58: stur            x2, [fp, #-8]
    //     0x941f5c: stur            x5, [fp, #-0x10]
    // 0x941f60: CheckStackOverflow
    //     0x941f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941f64: cmp             SP, x16
    //     0x941f68: b.ls            #0x942188
    // 0x941f6c: mov             x0, x4
    // 0x941f70: StoreField: r1->field_13 = r0
    //     0x941f70: stur            w0, [x1, #0x13]
    //     0x941f74: ldurb           w16, [x1, #-1]
    //     0x941f78: ldurb           w17, [x0, #-1]
    //     0x941f7c: and             x16, x17, x16, lsr #2
    //     0x941f80: tst             x16, HEAP, lsr #32
    //     0x941f84: b.eq            #0x941f8c
    //     0x941f88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x941f8c: mov             x2, x7
    // 0x941f90: mov             x5, x6
    // 0x941f94: r0 = SourceSpanBase()
    //     0x941f94: bl              #0x942190  ; [package:source_span/src/span.dart] SourceSpanBase::SourceSpanBase
    // 0x941f98: ldur            x3, [fp, #-0x18]
    // 0x941f9c: r0 = LoadClassIdInstr(r3)
    //     0x941f9c: ldur            x0, [x3, #-1]
    //     0x941fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x941fa4: mov             x1, x3
    // 0x941fa8: ldur            x2, [fp, #-0x10]
    // 0x941fac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x941fac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x941fb0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x941fb0: sub             lr, x0, #0xffa
    //     0x941fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x941fb8: blr             lr
    // 0x941fbc: tbnz            w0, #4, #0x942004
    // 0x941fc0: ldur            x2, [fp, #-8]
    // 0x941fc4: r0 = LoadClassIdInstr(r2)
    //     0x941fc4: ldur            x0, [x2, #-1]
    //     0x941fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x941fcc: mov             x1, x2
    // 0x941fd0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x941fd0: sub             lr, x0, #0xffc
    //     0x941fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x941fd8: blr             lr
    // 0x941fdc: ldur            x1, [fp, #-0x18]
    // 0x941fe0: ldur            x2, [fp, #-0x10]
    // 0x941fe4: mov             x3, x0
    // 0x941fe8: r0 = findLineStart()
    //     0x941fe8: bl              #0x9417a4  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x941fec: cmp             w0, NULL
    // 0x941ff0: b.eq            #0x942078
    // 0x941ff4: r0 = Null
    //     0x941ff4: mov             x0, NULL
    // 0x941ff8: LeaveFrame
    //     0x941ff8: mov             SP, fp
    //     0x941ffc: ldp             fp, lr, [SP], #0x10
    // 0x942000: ret
    //     0x942000: ret             
    // 0x942004: ldur            x3, [fp, #-0x10]
    // 0x942008: ldur            x0, [fp, #-0x18]
    // 0x94200c: r1 = Null
    //     0x94200c: mov             x1, NULL
    // 0x942010: r2 = 10
    //     0x942010: movz            x2, #0xa
    // 0x942014: r0 = AllocateArray()
    //     0x942014: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x942018: r16 = "The context line \""
    //     0x942018: add             x16, PP, #0xf, lsl #12  ; [pp+0xf890] "The context line \""
    //     0x94201c: ldr             x16, [x16, #0x890]
    // 0x942020: StoreField: r0->field_f = r16
    //     0x942020: stur            w16, [x0, #0xf]
    // 0x942024: ldur            x3, [fp, #-0x18]
    // 0x942028: StoreField: r0->field_13 = r3
    //     0x942028: stur            w3, [x0, #0x13]
    // 0x94202c: r16 = "\" must contain \""
    //     0x94202c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf898] "\" must contain \""
    //     0x942030: ldr             x16, [x16, #0x898]
    // 0x942034: ArrayStore: r0[0] = r16  ; List_4
    //     0x942034: stur            w16, [x0, #0x17]
    // 0x942038: ldur            x4, [fp, #-0x10]
    // 0x94203c: StoreField: r0->field_1b = r4
    //     0x94203c: stur            w4, [x0, #0x1b]
    // 0x942040: r16 = "\"."
    //     0x942040: ldr             x16, [PP, #0x31c0]  ; [pp+0x31c0] "\"."
    // 0x942044: StoreField: r0->field_1f = r16
    //     0x942044: stur            w16, [x0, #0x1f]
    // 0x942048: str             x0, [SP]
    // 0x94204c: r0 = _interpolate()
    //     0x94204c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x942050: stur            x0, [fp, #-0x20]
    // 0x942054: r0 = ArgumentError()
    //     0x942054: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x942058: mov             x1, x0
    // 0x94205c: ldur            x0, [fp, #-0x20]
    // 0x942060: ArrayStore: r1[0] = r0  ; List_4
    //     0x942060: stur            w0, [x1, #0x17]
    // 0x942064: r0 = false
    //     0x942064: add             x0, NULL, #0x30  ; false
    // 0x942068: StoreField: r1->field_b = r0
    //     0x942068: stur            w0, [x1, #0xb]
    // 0x94206c: mov             x0, x1
    // 0x942070: r0 = Throw()
    //     0x942070: bl              #0xb8b7b0  ; ThrowStub
    // 0x942074: brk             #0
    // 0x942078: ldur            x5, [fp, #-8]
    // 0x94207c: ldur            x4, [fp, #-0x10]
    // 0x942080: ldur            x3, [fp, #-0x18]
    // 0x942084: r0 = false
    //     0x942084: add             x0, NULL, #0x30  ; false
    // 0x942088: r1 = Null
    //     0x942088: mov             x1, NULL
    // 0x94208c: r2 = 14
    //     0x94208c: movz            x2, #0xe
    // 0x942090: r0 = AllocateArray()
    //     0x942090: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x942094: mov             x2, x0
    // 0x942098: stur            x2, [fp, #-0x20]
    // 0x94209c: r16 = "The span text \""
    //     0x94209c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8a0] "The span text \""
    //     0x9420a0: ldr             x16, [x16, #0x8a0]
    // 0x9420a4: StoreField: r2->field_f = r16
    //     0x9420a4: stur            w16, [x2, #0xf]
    // 0x9420a8: ldur            x0, [fp, #-0x10]
    // 0x9420ac: StoreField: r2->field_13 = r0
    //     0x9420ac: stur            w0, [x2, #0x13]
    // 0x9420b0: r16 = "\" must start at column "
    //     0x9420b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8a8] "\" must start at column "
    //     0x9420b4: ldr             x16, [x16, #0x8a8]
    // 0x9420b8: ArrayStore: r2[0] = r16  ; List_4
    //     0x9420b8: stur            w16, [x2, #0x17]
    // 0x9420bc: ldur            x1, [fp, #-8]
    // 0x9420c0: r0 = LoadClassIdInstr(r1)
    //     0x9420c0: ldur            x0, [x1, #-1]
    //     0x9420c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9420c8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9420c8: sub             lr, x0, #0xffc
    //     0x9420cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9420d0: blr             lr
    // 0x9420d4: add             x2, x0, #1
    // 0x9420d8: r0 = BoxInt64Instr(r2)
    //     0x9420d8: sbfiz           x0, x2, #1, #0x1f
    //     0x9420dc: cmp             x2, x0, asr #1
    //     0x9420e0: b.eq            #0x9420ec
    //     0x9420e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9420e8: stur            x2, [x0, #7]
    // 0x9420ec: ldur            x1, [fp, #-0x20]
    // 0x9420f0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9420f0: add             x25, x1, #0x1b
    //     0x9420f4: str             w0, [x25]
    //     0x9420f8: tbz             w0, #0, #0x942114
    //     0x9420fc: ldurb           w16, [x1, #-1]
    //     0x942100: ldurb           w17, [x0, #-1]
    //     0x942104: and             x16, x17, x16, lsr #2
    //     0x942108: tst             x16, HEAP, lsr #32
    //     0x94210c: b.eq            #0x942114
    //     0x942110: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x942114: ldur            x2, [fp, #-0x20]
    // 0x942118: r16 = " in a line within \""
    //     0x942118: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8b0] " in a line within \""
    //     0x94211c: ldr             x16, [x16, #0x8b0]
    // 0x942120: StoreField: r2->field_1f = r16
    //     0x942120: stur            w16, [x2, #0x1f]
    // 0x942124: mov             x1, x2
    // 0x942128: ldur            x0, [fp, #-0x18]
    // 0x94212c: ArrayStore: r1[5] = r0  ; List_4
    //     0x94212c: add             x25, x1, #0x23
    //     0x942130: str             w0, [x25]
    //     0x942134: tbz             w0, #0, #0x942150
    //     0x942138: ldurb           w16, [x1, #-1]
    //     0x94213c: ldurb           w17, [x0, #-1]
    //     0x942140: and             x16, x17, x16, lsr #2
    //     0x942144: tst             x16, HEAP, lsr #32
    //     0x942148: b.eq            #0x942150
    //     0x94214c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x942150: r16 = "\"."
    //     0x942150: ldr             x16, [PP, #0x31c0]  ; [pp+0x31c0] "\"."
    // 0x942154: StoreField: r2->field_27 = r16
    //     0x942154: stur            w16, [x2, #0x27]
    // 0x942158: str             x2, [SP]
    // 0x94215c: r0 = _interpolate()
    //     0x94215c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x942160: stur            x0, [fp, #-8]
    // 0x942164: r0 = ArgumentError()
    //     0x942164: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x942168: mov             x1, x0
    // 0x94216c: ldur            x0, [fp, #-8]
    // 0x942170: ArrayStore: r1[0] = r0  ; List_4
    //     0x942170: stur            w0, [x1, #0x17]
    // 0x942174: r0 = false
    //     0x942174: add             x0, NULL, #0x30  ; false
    // 0x942178: StoreField: r1->field_b = r0
    //     0x942178: stur            w0, [x1, #0xb]
    // 0x94217c: mov             x0, x1
    // 0x942180: r0 = Throw()
    //     0x942180: bl              #0xb8b7b0  ; ThrowStub
    // 0x942184: brk             #0
    // 0x942188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94218c: b               #0x941f6c
  }
  get _ context(/* No info */) {
    // ** addr: 0xb82680, size: 0xc
    // 0xb82680: LoadField: r0 = r1->field_13
    //     0xb82680: ldur            w0, [x1, #0x13]
    // 0xb82684: DecompressPointer r0
    //     0xb82684: add             x0, x0, HEAP, lsl #32
    // 0xb82688: ret
    //     0xb82688: ret             
  }
}
