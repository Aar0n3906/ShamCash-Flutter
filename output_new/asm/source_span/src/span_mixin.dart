// lib: , url: package:source_span/src/span_mixin.dart

// class id: 1050498, size: 0x8
class :: {
}

// class id: 428, size: 0x8, field offset: 0x8
abstract class SourceSpanMixin extends Object
    implements SourceSpan {

  _ compareTo(/* No info */) {
    // ** addr: 0x5d8e20, size: 0x1c4
    // 0x5d8e20: EnterFrame
    //     0x5d8e20: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8e24: mov             fp, SP
    // 0x5d8e28: AllocStack(0x28)
    //     0x5d8e28: sub             SP, SP, #0x28
    // 0x5d8e2c: SetupParameters(SourceSpanMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d8e2c: mov             x4, x1
    //     0x5d8e30: mov             x3, x2
    //     0x5d8e34: stur            x1, [fp, #-8]
    //     0x5d8e38: stur            x2, [fp, #-0x10]
    // 0x5d8e3c: CheckStackOverflow
    //     0x5d8e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8e40: cmp             SP, x16
    //     0x5d8e44: b.ls            #0x5d8fdc
    // 0x5d8e48: mov             x0, x3
    // 0x5d8e4c: r2 = Null
    //     0x5d8e4c: mov             x2, NULL
    // 0x5d8e50: r1 = Null
    //     0x5d8e50: mov             x1, NULL
    // 0x5d8e54: r4 = 60
    //     0x5d8e54: movz            x4, #0x3c
    // 0x5d8e58: branchIfSmi(r0, 0x5d8e64)
    //     0x5d8e58: tbz             w0, #0, #0x5d8e64
    // 0x5d8e5c: r4 = LoadClassIdInstr(r0)
    //     0x5d8e5c: ldur            x4, [x0, #-1]
    //     0x5d8e60: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8e64: sub             x4, x4, #0x1ad
    // 0x5d8e68: cmp             x4, #2
    // 0x5d8e6c: b.ls            #0x5d8e84
    // 0x5d8e70: r8 = SourceSpan
    //     0x5d8e70: add             x8, PP, #0x11, lsl #12  ; [pp+0x11178] Type: SourceSpan
    //     0x5d8e74: ldr             x8, [x8, #0x178]
    // 0x5d8e78: r3 = Null
    //     0x5d8e78: add             x3, PP, #0x11, lsl #12  ; [pp+0x11180] Null
    //     0x5d8e7c: ldr             x3, [x3, #0x180]
    // 0x5d8e80: r0 = DefaultTypeTest()
    //     0x5d8e80: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5d8e84: ldur            x0, [fp, #-8]
    // 0x5d8e88: r1 = LoadClassIdInstr(r0)
    //     0x5d8e88: ldur            x1, [x0, #-1]
    //     0x5d8e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d8e90: stur            x1, [fp, #-0x28]
    // 0x5d8e94: cmp             x1, #0x1ad
    // 0x5d8e98: b.ne            #0x5d8ed4
    // 0x5d8e9c: LoadField: r2 = r0->field_7
    //     0x5d8e9c: ldur            w2, [x0, #7]
    // 0x5d8ea0: DecompressPointer r2
    //     0x5d8ea0: add             x2, x2, HEAP, lsl #32
    // 0x5d8ea4: stur            x2, [fp, #-0x20]
    // 0x5d8ea8: LoadField: r3 = r0->field_b
    //     0x5d8ea8: ldur            x3, [x0, #0xb]
    // 0x5d8eac: stur            x3, [fp, #-0x18]
    // 0x5d8eb0: r0 = FileLocation()
    //     0x5d8eb0: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5d8eb4: mov             x1, x0
    // 0x5d8eb8: ldur            x2, [fp, #-0x20]
    // 0x5d8ebc: ldur            x3, [fp, #-0x18]
    // 0x5d8ec0: stur            x0, [fp, #-0x20]
    // 0x5d8ec4: r0 = FileLocation._()
    //     0x5d8ec4: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5d8ec8: ldur            x4, [fp, #-0x20]
    // 0x5d8ecc: ldur            x2, [fp, #-8]
    // 0x5d8ed0: b               #0x5d8ee4
    // 0x5d8ed4: mov             x2, x0
    // 0x5d8ed8: LoadField: r0 = r2->field_7
    //     0x5d8ed8: ldur            w0, [x2, #7]
    // 0x5d8edc: DecompressPointer r0
    //     0x5d8edc: add             x0, x0, HEAP, lsl #32
    // 0x5d8ee0: mov             x4, x0
    // 0x5d8ee4: ldur            x3, [fp, #-0x10]
    // 0x5d8ee8: stur            x4, [fp, #-0x20]
    // 0x5d8eec: r0 = LoadClassIdInstr(r3)
    //     0x5d8eec: ldur            x0, [x3, #-1]
    //     0x5d8ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8ef4: mov             x1, x3
    // 0x5d8ef8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5d8ef8: sub             lr, x0, #0xfff
    //     0x5d8efc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8f00: blr             lr
    // 0x5d8f04: ldur            x1, [fp, #-0x20]
    // 0x5d8f08: r2 = LoadClassIdInstr(r1)
    //     0x5d8f08: ldur            x2, [x1, #-1]
    //     0x5d8f0c: ubfx            x2, x2, #0xc, #0x14
    // 0x5d8f10: mov             x16, x0
    // 0x5d8f14: mov             x0, x2
    // 0x5d8f18: mov             x2, x16
    // 0x5d8f1c: r0 = GDT[cid_x0 + 0x140d0]()
    //     0x5d8f1c: movz            x17, #0x40d0
    //     0x5d8f20: movk            x17, #0x1, lsl #16
    //     0x5d8f24: add             lr, x0, x17
    //     0x5d8f28: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8f2c: blr             lr
    // 0x5d8f30: cbnz            x0, #0x5d8fd0
    // 0x5d8f34: ldur            x0, [fp, #-0x28]
    // 0x5d8f38: cmp             x0, #0x1ad
    // 0x5d8f3c: b.ne            #0x5d8f78
    // 0x5d8f40: ldur            x0, [fp, #-8]
    // 0x5d8f44: LoadField: r2 = r0->field_7
    //     0x5d8f44: ldur            w2, [x0, #7]
    // 0x5d8f48: DecompressPointer r2
    //     0x5d8f48: add             x2, x2, HEAP, lsl #32
    // 0x5d8f4c: stur            x2, [fp, #-0x20]
    // 0x5d8f50: LoadField: r3 = r0->field_13
    //     0x5d8f50: ldur            x3, [x0, #0x13]
    // 0x5d8f54: stur            x3, [fp, #-0x18]
    // 0x5d8f58: r0 = FileLocation()
    //     0x5d8f58: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5d8f5c: mov             x1, x0
    // 0x5d8f60: ldur            x2, [fp, #-0x20]
    // 0x5d8f64: ldur            x3, [fp, #-0x18]
    // 0x5d8f68: stur            x0, [fp, #-0x20]
    // 0x5d8f6c: r0 = FileLocation._()
    //     0x5d8f6c: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5d8f70: ldur            x2, [fp, #-0x20]
    // 0x5d8f74: b               #0x5d8f88
    // 0x5d8f78: ldur            x0, [fp, #-8]
    // 0x5d8f7c: LoadField: r1 = r0->field_b
    //     0x5d8f7c: ldur            w1, [x0, #0xb]
    // 0x5d8f80: DecompressPointer r1
    //     0x5d8f80: add             x1, x1, HEAP, lsl #32
    // 0x5d8f84: mov             x2, x1
    // 0x5d8f88: ldur            x1, [fp, #-0x10]
    // 0x5d8f8c: stur            x2, [fp, #-8]
    // 0x5d8f90: r0 = LoadClassIdInstr(r1)
    //     0x5d8f90: ldur            x0, [x1, #-1]
    //     0x5d8f94: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8f98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d8f98: sub             lr, x0, #1, lsl #12
    //     0x5d8f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8fa0: blr             lr
    // 0x5d8fa4: ldur            x1, [fp, #-8]
    // 0x5d8fa8: r2 = LoadClassIdInstr(r1)
    //     0x5d8fa8: ldur            x2, [x1, #-1]
    //     0x5d8fac: ubfx            x2, x2, #0xc, #0x14
    // 0x5d8fb0: mov             x16, x0
    // 0x5d8fb4: mov             x0, x2
    // 0x5d8fb8: mov             x2, x16
    // 0x5d8fbc: r0 = GDT[cid_x0 + 0x140d0]()
    //     0x5d8fbc: movz            x17, #0x40d0
    //     0x5d8fc0: movk            x17, #0x1, lsl #16
    //     0x5d8fc4: add             lr, x0, x17
    //     0x5d8fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8fcc: blr             lr
    // 0x5d8fd0: LeaveFrame
    //     0x5d8fd0: mov             SP, fp
    //     0x5d8fd4: ldp             fp, lr, [SP], #0x10
    // 0x5d8fd8: ret
    //     0x5d8fd8: ret             
    // 0x5d8fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8fdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8fe0: b               #0x5d8e48
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaf616c, size: 0xfc
    // 0xaf616c: EnterFrame
    //     0xaf616c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf6170: mov             fp, SP
    // 0xaf6174: AllocStack(0x20)
    //     0xaf6174: sub             SP, SP, #0x20
    // 0xaf6178: CheckStackOverflow
    //     0xaf6178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf617c: cmp             SP, x16
    //     0xaf6180: b.ls            #0xaf6260
    // 0xaf6184: ldr             x0, [fp, #0x10]
    // 0xaf6188: r1 = LoadClassIdInstr(r0)
    //     0xaf6188: ldur            x1, [x0, #-1]
    //     0xaf618c: ubfx            x1, x1, #0xc, #0x14
    // 0xaf6190: stur            x1, [fp, #-0x18]
    // 0xaf6194: cmp             x1, #0x1ad
    // 0xaf6198: b.ne            #0xaf61d4
    // 0xaf619c: LoadField: r2 = r0->field_7
    //     0xaf619c: ldur            w2, [x0, #7]
    // 0xaf61a0: DecompressPointer r2
    //     0xaf61a0: add             x2, x2, HEAP, lsl #32
    // 0xaf61a4: stur            x2, [fp, #-0x10]
    // 0xaf61a8: LoadField: r3 = r0->field_b
    //     0xaf61a8: ldur            x3, [x0, #0xb]
    // 0xaf61ac: stur            x3, [fp, #-8]
    // 0xaf61b0: r0 = FileLocation()
    //     0xaf61b0: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xaf61b4: mov             x1, x0
    // 0xaf61b8: ldur            x2, [fp, #-0x10]
    // 0xaf61bc: ldur            x3, [fp, #-8]
    // 0xaf61c0: stur            x0, [fp, #-0x10]
    // 0xaf61c4: r0 = FileLocation._()
    //     0xaf61c4: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xaf61c8: ldur            x2, [fp, #-0x10]
    // 0xaf61cc: ldr             x0, [fp, #0x10]
    // 0xaf61d0: b               #0xaf61e0
    // 0xaf61d4: LoadField: r1 = r0->field_7
    //     0xaf61d4: ldur            w1, [x0, #7]
    // 0xaf61d8: DecompressPointer r1
    //     0xaf61d8: add             x1, x1, HEAP, lsl #32
    // 0xaf61dc: mov             x2, x1
    // 0xaf61e0: ldur            x1, [fp, #-0x18]
    // 0xaf61e4: stur            x2, [fp, #-0x20]
    // 0xaf61e8: cmp             x1, #0x1ad
    // 0xaf61ec: b.ne            #0xaf6224
    // 0xaf61f0: LoadField: r1 = r0->field_7
    //     0xaf61f0: ldur            w1, [x0, #7]
    // 0xaf61f4: DecompressPointer r1
    //     0xaf61f4: add             x1, x1, HEAP, lsl #32
    // 0xaf61f8: stur            x1, [fp, #-0x10]
    // 0xaf61fc: LoadField: r3 = r0->field_13
    //     0xaf61fc: ldur            x3, [x0, #0x13]
    // 0xaf6200: stur            x3, [fp, #-8]
    // 0xaf6204: r0 = FileLocation()
    //     0xaf6204: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xaf6208: mov             x1, x0
    // 0xaf620c: ldur            x2, [fp, #-0x10]
    // 0xaf6210: ldur            x3, [fp, #-8]
    // 0xaf6214: stur            x0, [fp, #-0x10]
    // 0xaf6218: r0 = FileLocation._()
    //     0xaf6218: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xaf621c: ldur            x2, [fp, #-0x10]
    // 0xaf6220: b               #0xaf6230
    // 0xaf6224: LoadField: r1 = r0->field_b
    //     0xaf6224: ldur            w1, [x0, #0xb]
    // 0xaf6228: DecompressPointer r1
    //     0xaf6228: add             x1, x1, HEAP, lsl #32
    // 0xaf622c: mov             x2, x1
    // 0xaf6230: ldur            x1, [fp, #-0x20]
    // 0xaf6234: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf6234: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf6238: r0 = hash()
    //     0xaf6238: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf623c: mov             x2, x0
    // 0xaf6240: r0 = BoxInt64Instr(r2)
    //     0xaf6240: sbfiz           x0, x2, #1, #0x1f
    //     0xaf6244: cmp             x2, x0, asr #1
    //     0xaf6248: b.eq            #0xaf6254
    //     0xaf624c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf6250: stur            x2, [x0, #7]
    // 0xaf6254: LeaveFrame
    //     0xaf6254: mov             SP, fp
    //     0xaf6258: ldp             fp, lr, [SP], #0x10
    // 0xaf625c: ret
    //     0xaf625c: ret             
    // 0xaf6260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf6260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf6264: b               #0xaf6184
  }
  _ message(/* No info */) {
    // ** addr: 0xb0cdd8, size: 0x1dc
    // 0xb0cdd8: EnterFrame
    //     0xb0cdd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cddc: mov             fp, SP
    // 0xb0cde0: AllocStack(0x48)
    //     0xb0cde0: sub             SP, SP, #0x48
    // 0xb0cde4: SetupParameters(SourceSpanMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xb0cde4: mov             x0, x2
    //     0xb0cde8: stur            x2, [fp, #-0x10]
    //     0xb0cdec: mov             x2, x3
    //     0xb0cdf0: stur            x1, [fp, #-8]
    //     0xb0cdf4: stur            x3, [fp, #-0x18]
    // 0xb0cdf8: CheckStackOverflow
    //     0xb0cdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0cdfc: cmp             SP, x16
    //     0xb0ce00: b.ls            #0xb0cfac
    // 0xb0ce04: r0 = StringBuffer()
    //     0xb0ce04: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb0ce08: mov             x1, x0
    // 0xb0ce0c: stur            x0, [fp, #-0x20]
    // 0xb0ce10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0ce10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0ce14: r0 = StringBuffer()
    //     0xb0ce14: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb0ce18: r1 = Null
    //     0xb0ce18: mov             x1, NULL
    // 0xb0ce1c: r2 = 8
    //     0xb0ce1c: movz            x2, #0x8
    // 0xb0ce20: r0 = AllocateArray()
    //     0xb0ce20: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0ce24: stur            x0, [fp, #-0x38]
    // 0xb0ce28: r16 = "line "
    //     0xb0ce28: add             x16, PP, #0x11, lsl #12  ; [pp+0x11198] "line "
    //     0xb0ce2c: ldr             x16, [x16, #0x198]
    // 0xb0ce30: StoreField: r0->field_f = r16
    //     0xb0ce30: stur            w16, [x0, #0xf]
    // 0xb0ce34: ldur            x1, [fp, #-8]
    // 0xb0ce38: LoadField: r2 = r1->field_7
    //     0xb0ce38: ldur            w2, [x1, #7]
    // 0xb0ce3c: DecompressPointer r2
    //     0xb0ce3c: add             x2, x2, HEAP, lsl #32
    // 0xb0ce40: stur            x2, [fp, #-0x30]
    // 0xb0ce44: LoadField: r3 = r1->field_b
    //     0xb0ce44: ldur            x3, [x1, #0xb]
    // 0xb0ce48: stur            x3, [fp, #-0x28]
    // 0xb0ce4c: r0 = FileLocation()
    //     0xb0ce4c: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb0ce50: mov             x1, x0
    // 0xb0ce54: ldur            x2, [fp, #-0x30]
    // 0xb0ce58: ldur            x3, [fp, #-0x28]
    // 0xb0ce5c: stur            x0, [fp, #-0x40]
    // 0xb0ce60: r0 = FileLocation._()
    //     0xb0ce60: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb0ce64: ldur            x1, [fp, #-0x40]
    // 0xb0ce68: r0 = line()
    //     0xb0ce68: bl              #0xd3c918  ; [package:source_span/src/file.dart] FileLocation::line
    // 0xb0ce6c: add             x2, x0, #1
    // 0xb0ce70: r0 = BoxInt64Instr(r2)
    //     0xb0ce70: sbfiz           x0, x2, #1, #0x1f
    //     0xb0ce74: cmp             x2, x0, asr #1
    //     0xb0ce78: b.eq            #0xb0ce84
    //     0xb0ce7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ce80: stur            x2, [x0, #7]
    // 0xb0ce84: ldur            x1, [fp, #-0x38]
    // 0xb0ce88: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0ce88: add             x25, x1, #0x13
    //     0xb0ce8c: str             w0, [x25]
    //     0xb0ce90: tbz             w0, #0, #0xb0ceac
    //     0xb0ce94: ldurb           w16, [x1, #-1]
    //     0xb0ce98: ldurb           w17, [x0, #-1]
    //     0xb0ce9c: and             x16, x17, x16, lsr #2
    //     0xb0cea0: tst             x16, HEAP, lsr #32
    //     0xb0cea4: b.eq            #0xb0ceac
    //     0xb0cea8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb0ceac: ldur            x1, [fp, #-0x38]
    // 0xb0ceb0: r16 = ", column "
    //     0xb0ceb0: add             x16, PP, #0x11, lsl #12  ; [pp+0x111a0] ", column "
    //     0xb0ceb4: ldr             x16, [x16, #0x1a0]
    // 0xb0ceb8: ArrayStore: r1[0] = r16  ; List_4
    //     0xb0ceb8: stur            w16, [x1, #0x17]
    // 0xb0cebc: r0 = FileLocation()
    //     0xb0cebc: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb0cec0: mov             x1, x0
    // 0xb0cec4: ldur            x2, [fp, #-0x30]
    // 0xb0cec8: ldur            x3, [fp, #-0x28]
    // 0xb0cecc: stur            x0, [fp, #-0x30]
    // 0xb0ced0: r0 = FileLocation._()
    //     0xb0ced0: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb0ced4: ldur            x1, [fp, #-0x30]
    // 0xb0ced8: r0 = column()
    //     0xb0ced8: bl              #0xd3c8d0  ; [package:source_span/src/file.dart] FileLocation::column
    // 0xb0cedc: add             x2, x0, #1
    // 0xb0cee0: r0 = BoxInt64Instr(r2)
    //     0xb0cee0: sbfiz           x0, x2, #1, #0x1f
    //     0xb0cee4: cmp             x2, x0, asr #1
    //     0xb0cee8: b.eq            #0xb0cef4
    //     0xb0ceec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0cef0: stur            x2, [x0, #7]
    // 0xb0cef4: ldur            x1, [fp, #-0x38]
    // 0xb0cef8: ArrayStore: r1[3] = r0  ; List_4
    //     0xb0cef8: add             x25, x1, #0x1b
    //     0xb0cefc: str             w0, [x25]
    //     0xb0cf00: tbz             w0, #0, #0xb0cf1c
    //     0xb0cf04: ldurb           w16, [x1, #-1]
    //     0xb0cf08: ldurb           w17, [x0, #-1]
    //     0xb0cf0c: and             x16, x17, x16, lsr #2
    //     0xb0cf10: tst             x16, HEAP, lsr #32
    //     0xb0cf14: b.eq            #0xb0cf1c
    //     0xb0cf18: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb0cf1c: ldur            x16, [fp, #-0x38]
    // 0xb0cf20: str             x16, [SP]
    // 0xb0cf24: r0 = _interpolate()
    //     0xb0cf24: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0cf28: ldur            x1, [fp, #-0x20]
    // 0xb0cf2c: mov             x2, x0
    // 0xb0cf30: r0 = write()
    //     0xb0cf30: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0cf34: r1 = Null
    //     0xb0cf34: mov             x1, NULL
    // 0xb0cf38: r2 = 4
    //     0xb0cf38: movz            x2, #0x4
    // 0xb0cf3c: r0 = AllocateArray()
    //     0xb0cf3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb0cf40: r16 = ": "
    //     0xb0cf40: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0xb0cf44: StoreField: r0->field_f = r16
    //     0xb0cf44: stur            w16, [x0, #0xf]
    // 0xb0cf48: ldur            x1, [fp, #-0x10]
    // 0xb0cf4c: StoreField: r0->field_13 = r1
    //     0xb0cf4c: stur            w1, [x0, #0x13]
    // 0xb0cf50: str             x0, [SP]
    // 0xb0cf54: r0 = _interpolate()
    //     0xb0cf54: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb0cf58: ldur            x1, [fp, #-0x20]
    // 0xb0cf5c: mov             x2, x0
    // 0xb0cf60: r0 = write()
    //     0xb0cf60: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0cf64: ldur            x1, [fp, #-8]
    // 0xb0cf68: ldur            x2, [fp, #-0x18]
    // 0xb0cf6c: r0 = highlight()
    //     0xb0cf6c: bl              #0xb0cfb4  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::highlight
    // 0xb0cf70: stur            x0, [fp, #-8]
    // 0xb0cf74: LoadField: r1 = r0->field_7
    //     0xb0cf74: ldur            w1, [x0, #7]
    // 0xb0cf78: cbz             w1, #0xb0cf94
    // 0xb0cf7c: ldur            x1, [fp, #-0x20]
    // 0xb0cf80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0cf80: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0cf84: r0 = writeln()
    //     0xb0cf84: bl              #0x6c2550  ; [dart:core] StringBuffer::writeln
    // 0xb0cf88: ldur            x1, [fp, #-0x20]
    // 0xb0cf8c: ldur            x2, [fp, #-8]
    // 0xb0cf90: r0 = write()
    //     0xb0cf90: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb0cf94: ldur            x16, [fp, #-0x20]
    // 0xb0cf98: str             x16, [SP]
    // 0xb0cf9c: r0 = toString()
    //     0xb0cf9c: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb0cfa0: LeaveFrame
    //     0xb0cfa0: mov             SP, fp
    //     0xb0cfa4: ldp             fp, lr, [SP], #0x10
    // 0xb0cfa8: ret
    //     0xb0cfa8: ret             
    // 0xb0cfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cfac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cfb0: b               #0xb0ce04
  }
  _ highlight(/* No info */) {
    // ** addr: 0xb0cfb4, size: 0x5c
    // 0xb0cfb4: EnterFrame
    //     0xb0cfb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cfb8: mov             fp, SP
    // 0xb0cfbc: AllocStack(0x10)
    //     0xb0cfbc: sub             SP, SP, #0x10
    // 0xb0cfc0: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb0cfc0: mov             x3, x2
    //     0xb0cfc4: stur            x2, [fp, #-0x10]
    //     0xb0cfc8: mov             x2, x1
    //     0xb0cfcc: stur            x1, [fp, #-8]
    // 0xb0cfd0: CheckStackOverflow
    //     0xb0cfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0cfd4: cmp             SP, x16
    //     0xb0cfd8: b.ls            #0xb0d008
    // 0xb0cfdc: r0 = Highlighter()
    //     0xb0cfdc: bl              #0xb14f68  ; AllocateHighlighterStub -> Highlighter (size=0x28)
    // 0xb0cfe0: mov             x1, x0
    // 0xb0cfe4: ldur            x2, [fp, #-8]
    // 0xb0cfe8: ldur            x3, [fp, #-0x10]
    // 0xb0cfec: stur            x0, [fp, #-8]
    // 0xb0cff0: r0 = Highlighter()
    //     0xb0cff0: bl              #0xb11b20  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter
    // 0xb0cff4: ldur            x1, [fp, #-8]
    // 0xb0cff8: r0 = highlight()
    //     0xb0cff8: bl              #0xb0d010  ; [package:source_span/src/highlighter.dart] Highlighter::highlight
    // 0xb0cffc: LeaveFrame
    //     0xb0cffc: mov             SP, fp
    //     0xb0d000: ldp             fp, lr, [SP], #0x10
    // 0xb0d004: ret
    //     0xb0d004: ret             
    // 0xb0d008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d008: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d00c: b               #0xb0cfdc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb57bd0, size: 0x210
    // 0xb57bd0: EnterFrame
    //     0xb57bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb57bd4: mov             fp, SP
    // 0xb57bd8: AllocStack(0x28)
    //     0xb57bd8: sub             SP, SP, #0x28
    // 0xb57bdc: CheckStackOverflow
    //     0xb57bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57be0: cmp             SP, x16
    //     0xb57be4: b.ls            #0xb57dd8
    // 0xb57be8: r1 = Null
    //     0xb57be8: mov             x1, NULL
    // 0xb57bec: r2 = 18
    //     0xb57bec: movz            x2, #0x12
    // 0xb57bf0: r0 = AllocateArray()
    //     0xb57bf0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb57bf4: stur            x0, [fp, #-8]
    // 0xb57bf8: r16 = "<"
    //     0xb57bf8: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xb57bfc: StoreField: r0->field_f = r16
    //     0xb57bfc: stur            w16, [x0, #0xf]
    // 0xb57c00: ldr             x16, [fp, #0x10]
    // 0xb57c04: str             x16, [SP]
    // 0xb57c08: r0 = runtimeType()
    //     0xb57c08: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xb57c0c: ldur            x1, [fp, #-8]
    // 0xb57c10: ArrayStore: r1[1] = r0  ; List_4
    //     0xb57c10: add             x25, x1, #0x13
    //     0xb57c14: str             w0, [x25]
    //     0xb57c18: tbz             w0, #0, #0xb57c34
    //     0xb57c1c: ldurb           w16, [x1, #-1]
    //     0xb57c20: ldurb           w17, [x0, #-1]
    //     0xb57c24: and             x16, x17, x16, lsr #2
    //     0xb57c28: tst             x16, HEAP, lsr #32
    //     0xb57c2c: b.eq            #0xb57c34
    //     0xb57c30: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb57c34: ldur            x1, [fp, #-8]
    // 0xb57c38: r16 = ": from "
    //     0xb57c38: add             x16, PP, #0x11, lsl #12  ; [pp+0x11150] ": from "
    //     0xb57c3c: ldr             x16, [x16, #0x150]
    // 0xb57c40: ArrayStore: r1[0] = r16  ; List_4
    //     0xb57c40: stur            w16, [x1, #0x17]
    // 0xb57c44: ldr             x0, [fp, #0x10]
    // 0xb57c48: r2 = LoadClassIdInstr(r0)
    //     0xb57c48: ldur            x2, [x0, #-1]
    //     0xb57c4c: ubfx            x2, x2, #0xc, #0x14
    // 0xb57c50: stur            x2, [fp, #-0x20]
    // 0xb57c54: cmp             x2, #0x1ad
    // 0xb57c58: b.ne            #0xb57c94
    // 0xb57c5c: LoadField: r3 = r0->field_7
    //     0xb57c5c: ldur            w3, [x0, #7]
    // 0xb57c60: DecompressPointer r3
    //     0xb57c60: add             x3, x3, HEAP, lsl #32
    // 0xb57c64: stur            x3, [fp, #-0x18]
    // 0xb57c68: LoadField: r4 = r0->field_b
    //     0xb57c68: ldur            x4, [x0, #0xb]
    // 0xb57c6c: stur            x4, [fp, #-0x10]
    // 0xb57c70: r0 = FileLocation()
    //     0xb57c70: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb57c74: mov             x1, x0
    // 0xb57c78: ldur            x2, [fp, #-0x18]
    // 0xb57c7c: ldur            x3, [fp, #-0x10]
    // 0xb57c80: stur            x0, [fp, #-0x18]
    // 0xb57c84: r0 = FileLocation._()
    //     0xb57c84: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb57c88: ldur            x0, [fp, #-0x18]
    // 0xb57c8c: ldr             x2, [fp, #0x10]
    // 0xb57c90: b               #0xb57ca0
    // 0xb57c94: mov             x2, x0
    // 0xb57c98: LoadField: r0 = r2->field_7
    //     0xb57c98: ldur            w0, [x2, #7]
    // 0xb57c9c: DecompressPointer r0
    //     0xb57c9c: add             x0, x0, HEAP, lsl #32
    // 0xb57ca0: ldur            x3, [fp, #-8]
    // 0xb57ca4: ldur            x4, [fp, #-0x20]
    // 0xb57ca8: mov             x1, x3
    // 0xb57cac: ArrayStore: r1[3] = r0  ; List_4
    //     0xb57cac: add             x25, x1, #0x1b
    //     0xb57cb0: str             w0, [x25]
    //     0xb57cb4: tbz             w0, #0, #0xb57cd0
    //     0xb57cb8: ldurb           w16, [x1, #-1]
    //     0xb57cbc: ldurb           w17, [x0, #-1]
    //     0xb57cc0: and             x16, x17, x16, lsr #2
    //     0xb57cc4: tst             x16, HEAP, lsr #32
    //     0xb57cc8: b.eq            #0xb57cd0
    //     0xb57ccc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb57cd0: r16 = " to "
    //     0xb57cd0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11158] " to "
    //     0xb57cd4: ldr             x16, [x16, #0x158]
    // 0xb57cd8: StoreField: r3->field_1f = r16
    //     0xb57cd8: stur            w16, [x3, #0x1f]
    // 0xb57cdc: cmp             x4, #0x1ad
    // 0xb57ce0: b.ne            #0xb57d1c
    // 0xb57ce4: LoadField: r0 = r2->field_7
    //     0xb57ce4: ldur            w0, [x2, #7]
    // 0xb57ce8: DecompressPointer r0
    //     0xb57ce8: add             x0, x0, HEAP, lsl #32
    // 0xb57cec: stur            x0, [fp, #-0x18]
    // 0xb57cf0: LoadField: r1 = r2->field_13
    //     0xb57cf0: ldur            x1, [x2, #0x13]
    // 0xb57cf4: stur            x1, [fp, #-0x10]
    // 0xb57cf8: r0 = FileLocation()
    //     0xb57cf8: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb57cfc: mov             x1, x0
    // 0xb57d00: ldur            x2, [fp, #-0x18]
    // 0xb57d04: ldur            x3, [fp, #-0x10]
    // 0xb57d08: stur            x0, [fp, #-0x18]
    // 0xb57d0c: r0 = FileLocation._()
    //     0xb57d0c: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb57d10: ldur            x0, [fp, #-0x18]
    // 0xb57d14: ldr             x2, [fp, #0x10]
    // 0xb57d18: b               #0xb57d24
    // 0xb57d1c: LoadField: r0 = r2->field_b
    //     0xb57d1c: ldur            w0, [x2, #0xb]
    // 0xb57d20: DecompressPointer r0
    //     0xb57d20: add             x0, x0, HEAP, lsl #32
    // 0xb57d24: ldur            x4, [fp, #-8]
    // 0xb57d28: ldur            x3, [fp, #-0x20]
    // 0xb57d2c: mov             x1, x4
    // 0xb57d30: ArrayStore: r1[5] = r0  ; List_4
    //     0xb57d30: add             x25, x1, #0x23
    //     0xb57d34: str             w0, [x25]
    //     0xb57d38: tbz             w0, #0, #0xb57d54
    //     0xb57d3c: ldurb           w16, [x1, #-1]
    //     0xb57d40: ldurb           w17, [x0, #-1]
    //     0xb57d44: and             x16, x17, x16, lsr #2
    //     0xb57d48: tst             x16, HEAP, lsr #32
    //     0xb57d4c: b.eq            #0xb57d54
    //     0xb57d50: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb57d54: r16 = " \""
    //     0xb57d54: add             x16, PP, #8, lsl #12  ; [pp+0x8f28] " \""
    //     0xb57d58: ldr             x16, [x16, #0xf28]
    // 0xb57d5c: StoreField: r4->field_27 = r16
    //     0xb57d5c: stur            w16, [x4, #0x27]
    // 0xb57d60: cmp             x3, #0x1ad
    // 0xb57d64: b.ne            #0xb57d84
    // 0xb57d68: LoadField: r1 = r2->field_7
    //     0xb57d68: ldur            w1, [x2, #7]
    // 0xb57d6c: DecompressPointer r1
    //     0xb57d6c: add             x1, x1, HEAP, lsl #32
    // 0xb57d70: LoadField: r0 = r2->field_b
    //     0xb57d70: ldur            x0, [x2, #0xb]
    // 0xb57d74: LoadField: r3 = r2->field_13
    //     0xb57d74: ldur            x3, [x2, #0x13]
    // 0xb57d78: mov             x2, x0
    // 0xb57d7c: r0 = getText()
    //     0xb57d7c: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb57d80: b               #0xb57d8c
    // 0xb57d84: LoadField: r0 = r2->field_f
    //     0xb57d84: ldur            w0, [x2, #0xf]
    // 0xb57d88: DecompressPointer r0
    //     0xb57d88: add             x0, x0, HEAP, lsl #32
    // 0xb57d8c: ldur            x2, [fp, #-8]
    // 0xb57d90: mov             x1, x2
    // 0xb57d94: ArrayStore: r1[7] = r0  ; List_4
    //     0xb57d94: add             x25, x1, #0x2b
    //     0xb57d98: str             w0, [x25]
    //     0xb57d9c: tbz             w0, #0, #0xb57db8
    //     0xb57da0: ldurb           w16, [x1, #-1]
    //     0xb57da4: ldurb           w17, [x0, #-1]
    //     0xb57da8: and             x16, x17, x16, lsr #2
    //     0xb57dac: tst             x16, HEAP, lsr #32
    //     0xb57db0: b.eq            #0xb57db8
    //     0xb57db4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb57db8: r16 = "\">"
    //     0xb57db8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11160] "\">"
    //     0xb57dbc: ldr             x16, [x16, #0x160]
    // 0xb57dc0: StoreField: r2->field_2f = r16
    //     0xb57dc0: stur            w16, [x2, #0x2f]
    // 0xb57dc4: str             x2, [SP]
    // 0xb57dc8: r0 = _interpolate()
    //     0xb57dc8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb57dcc: LeaveFrame
    //     0xb57dcc: mov             SP, fp
    //     0xb57dd0: ldp             fp, lr, [SP], #0x10
    // 0xb57dd4: ret
    //     0xb57dd4: ret             
    // 0xb57dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57dd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57ddc: b               #0xb57be8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc418c0, size: 0x1a8
    // 0xc418c0: EnterFrame
    //     0xc418c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc418c4: mov             fp, SP
    // 0xc418c8: AllocStack(0x28)
    //     0xc418c8: sub             SP, SP, #0x28
    // 0xc418cc: CheckStackOverflow
    //     0xc418cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc418d0: cmp             SP, x16
    //     0xc418d4: b.ls            #0xc41a60
    // 0xc418d8: ldr             x1, [fp, #0x10]
    // 0xc418dc: cmp             w1, NULL
    // 0xc418e0: b.ne            #0xc418f4
    // 0xc418e4: r0 = false
    //     0xc418e4: add             x0, NULL, #0x30  ; false
    // 0xc418e8: LeaveFrame
    //     0xc418e8: mov             SP, fp
    //     0xc418ec: ldp             fp, lr, [SP], #0x10
    // 0xc418f0: ret
    //     0xc418f0: ret             
    // 0xc418f4: r0 = 60
    //     0xc418f4: movz            x0, #0x3c
    // 0xc418f8: branchIfSmi(r1, 0xc41904)
    //     0xc418f8: tbz             w1, #0, #0xc41904
    // 0xc418fc: r0 = LoadClassIdInstr(r1)
    //     0xc418fc: ldur            x0, [x1, #-1]
    //     0xc41900: ubfx            x0, x0, #0xc, #0x14
    // 0xc41904: sub             x16, x0, #0x1ad
    // 0xc41908: cmp             x16, #2
    // 0xc4190c: b.hi            #0xc41a50
    // 0xc41910: ldr             x0, [fp, #0x18]
    // 0xc41914: r2 = LoadClassIdInstr(r0)
    //     0xc41914: ldur            x2, [x0, #-1]
    //     0xc41918: ubfx            x2, x2, #0xc, #0x14
    // 0xc4191c: stur            x2, [fp, #-0x18]
    // 0xc41920: cmp             x2, #0x1ad
    // 0xc41924: b.ne            #0xc41960
    // 0xc41928: LoadField: r3 = r0->field_7
    //     0xc41928: ldur            w3, [x0, #7]
    // 0xc4192c: DecompressPointer r3
    //     0xc4192c: add             x3, x3, HEAP, lsl #32
    // 0xc41930: stur            x3, [fp, #-0x10]
    // 0xc41934: LoadField: r4 = r0->field_b
    //     0xc41934: ldur            x4, [x0, #0xb]
    // 0xc41938: stur            x4, [fp, #-8]
    // 0xc4193c: r0 = FileLocation()
    //     0xc4193c: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xc41940: mov             x1, x0
    // 0xc41944: ldur            x2, [fp, #-0x10]
    // 0xc41948: ldur            x3, [fp, #-8]
    // 0xc4194c: stur            x0, [fp, #-0x10]
    // 0xc41950: r0 = FileLocation._()
    //     0xc41950: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xc41954: ldur            x4, [fp, #-0x10]
    // 0xc41958: ldr             x2, [fp, #0x18]
    // 0xc4195c: b               #0xc41970
    // 0xc41960: mov             x2, x0
    // 0xc41964: LoadField: r0 = r2->field_7
    //     0xc41964: ldur            w0, [x2, #7]
    // 0xc41968: DecompressPointer r0
    //     0xc41968: add             x0, x0, HEAP, lsl #32
    // 0xc4196c: mov             x4, x0
    // 0xc41970: ldr             x3, [fp, #0x10]
    // 0xc41974: stur            x4, [fp, #-0x10]
    // 0xc41978: r0 = LoadClassIdInstr(r3)
    //     0xc41978: ldur            x0, [x3, #-1]
    //     0xc4197c: ubfx            x0, x0, #0xc, #0x14
    // 0xc41980: mov             x1, x3
    // 0xc41984: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc41984: sub             lr, x0, #0xfff
    //     0xc41988: ldr             lr, [x21, lr, lsl #3]
    //     0xc4198c: blr             lr
    // 0xc41990: mov             x1, x0
    // 0xc41994: ldur            x0, [fp, #-0x10]
    // 0xc41998: r2 = LoadClassIdInstr(r0)
    //     0xc41998: ldur            x2, [x0, #-1]
    //     0xc4199c: ubfx            x2, x2, #0xc, #0x14
    // 0xc419a0: stp             x1, x0, [SP]
    // 0xc419a4: mov             x0, x2
    // 0xc419a8: mov             lr, x0
    // 0xc419ac: ldr             lr, [x21, lr, lsl #3]
    // 0xc419b0: blr             lr
    // 0xc419b4: tbnz            w0, #4, #0xc41a50
    // 0xc419b8: ldur            x0, [fp, #-0x18]
    // 0xc419bc: cmp             x0, #0x1ad
    // 0xc419c0: b.ne            #0xc419fc
    // 0xc419c4: ldr             x0, [fp, #0x18]
    // 0xc419c8: LoadField: r2 = r0->field_7
    //     0xc419c8: ldur            w2, [x0, #7]
    // 0xc419cc: DecompressPointer r2
    //     0xc419cc: add             x2, x2, HEAP, lsl #32
    // 0xc419d0: stur            x2, [fp, #-0x10]
    // 0xc419d4: LoadField: r3 = r0->field_13
    //     0xc419d4: ldur            x3, [x0, #0x13]
    // 0xc419d8: stur            x3, [fp, #-8]
    // 0xc419dc: r0 = FileLocation()
    //     0xc419dc: bl              #0x5d9160  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xc419e0: mov             x1, x0
    // 0xc419e4: ldur            x2, [fp, #-0x10]
    // 0xc419e8: ldur            x3, [fp, #-8]
    // 0xc419ec: stur            x0, [fp, #-0x10]
    // 0xc419f0: r0 = FileLocation._()
    //     0xc419f0: bl              #0x5d8fe4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xc419f4: ldur            x2, [fp, #-0x10]
    // 0xc419f8: b               #0xc41a0c
    // 0xc419fc: ldr             x0, [fp, #0x18]
    // 0xc41a00: LoadField: r1 = r0->field_b
    //     0xc41a00: ldur            w1, [x0, #0xb]
    // 0xc41a04: DecompressPointer r1
    //     0xc41a04: add             x1, x1, HEAP, lsl #32
    // 0xc41a08: mov             x2, x1
    // 0xc41a0c: ldr             x1, [fp, #0x10]
    // 0xc41a10: stur            x2, [fp, #-0x10]
    // 0xc41a14: r0 = LoadClassIdInstr(r1)
    //     0xc41a14: ldur            x0, [x1, #-1]
    //     0xc41a18: ubfx            x0, x0, #0xc, #0x14
    // 0xc41a1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc41a1c: sub             lr, x0, #1, lsl #12
    //     0xc41a20: ldr             lr, [x21, lr, lsl #3]
    //     0xc41a24: blr             lr
    // 0xc41a28: mov             x1, x0
    // 0xc41a2c: ldur            x0, [fp, #-0x10]
    // 0xc41a30: r2 = LoadClassIdInstr(r0)
    //     0xc41a30: ldur            x2, [x0, #-1]
    //     0xc41a34: ubfx            x2, x2, #0xc, #0x14
    // 0xc41a38: stp             x1, x0, [SP]
    // 0xc41a3c: mov             x0, x2
    // 0xc41a40: mov             lr, x0
    // 0xc41a44: ldr             lr, [x21, lr, lsl #3]
    // 0xc41a48: blr             lr
    // 0xc41a4c: b               #0xc41a54
    // 0xc41a50: r0 = false
    //     0xc41a50: add             x0, NULL, #0x30  ; false
    // 0xc41a54: LeaveFrame
    //     0xc41a54: mov             SP, fp
    //     0xc41a58: ldp             fp, lr, [SP], #0x10
    // 0xc41a5c: ret
    //     0xc41a5c: ret             
    // 0xc41a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41a60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41a64: b               #0xc418d8
  }
  get _ length(/* No info */) {
    // ** addr: 0xd3ba68, size: 0x84
    // 0xd3ba68: EnterFrame
    //     0xd3ba68: stp             fp, lr, [SP, #-0x10]!
    //     0xd3ba6c: mov             fp, SP
    // 0xd3ba70: AllocStack(0x10)
    //     0xd3ba70: sub             SP, SP, #0x10
    // 0xd3ba74: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0xd3ba74: mov             x2, x1
    //     0xd3ba78: stur            x1, [fp, #-8]
    // 0xd3ba7c: CheckStackOverflow
    //     0xd3ba7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3ba80: cmp             SP, x16
    //     0xd3ba84: b.ls            #0xd3bae4
    // 0xd3ba88: LoadField: r1 = r2->field_b
    //     0xd3ba88: ldur            w1, [x2, #0xb]
    // 0xd3ba8c: DecompressPointer r1
    //     0xd3ba8c: add             x1, x1, HEAP, lsl #32
    // 0xd3ba90: r0 = LoadClassIdInstr(r1)
    //     0xd3ba90: ldur            x0, [x1, #-1]
    //     0xd3ba94: ubfx            x0, x0, #0xc, #0x14
    // 0xd3ba98: r0 = GDT[cid_x0 + -0xfff]()
    //     0xd3ba98: sub             lr, x0, #0xfff
    //     0xd3ba9c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3baa0: blr             lr
    // 0xd3baa4: mov             x2, x0
    // 0xd3baa8: ldur            x0, [fp, #-8]
    // 0xd3baac: stur            x2, [fp, #-0x10]
    // 0xd3bab0: LoadField: r1 = r0->field_7
    //     0xd3bab0: ldur            w1, [x0, #7]
    // 0xd3bab4: DecompressPointer r1
    //     0xd3bab4: add             x1, x1, HEAP, lsl #32
    // 0xd3bab8: r0 = LoadClassIdInstr(r1)
    //     0xd3bab8: ldur            x0, [x1, #-1]
    //     0xd3babc: ubfx            x0, x0, #0xc, #0x14
    // 0xd3bac0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xd3bac0: sub             lr, x0, #0xfff
    //     0xd3bac4: ldr             lr, [x21, lr, lsl #3]
    //     0xd3bac8: blr             lr
    // 0xd3bacc: ldur            x1, [fp, #-0x10]
    // 0xd3bad0: sub             x2, x1, x0
    // 0xd3bad4: mov             x0, x2
    // 0xd3bad8: LeaveFrame
    //     0xd3bad8: mov             SP, fp
    //     0xd3badc: ldp             fp, lr, [SP], #0x10
    // 0xd3bae0: ret
    //     0xd3bae0: ret             
    // 0xd3bae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3bae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3bae8: b               #0xd3ba88
  }
  get _ sourceUrl(/* No info */) {
    // ** addr: 0xd3bb84, size: 0x54
    // 0xd3bb84: EnterFrame
    //     0xd3bb84: stp             fp, lr, [SP, #-0x10]!
    //     0xd3bb88: mov             fp, SP
    // 0xd3bb8c: CheckStackOverflow
    //     0xd3bb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3bb90: cmp             SP, x16
    //     0xd3bb94: b.ls            #0xd3bbd0
    // 0xd3bb98: LoadField: r0 = r1->field_7
    //     0xd3bb98: ldur            w0, [x1, #7]
    // 0xd3bb9c: DecompressPointer r0
    //     0xd3bb9c: add             x0, x0, HEAP, lsl #32
    // 0xd3bba0: r1 = LoadClassIdInstr(r0)
    //     0xd3bba0: ldur            x1, [x0, #-1]
    //     0xd3bba4: ubfx            x1, x1, #0xc, #0x14
    // 0xd3bba8: mov             x16, x0
    // 0xd3bbac: mov             x0, x1
    // 0xd3bbb0: mov             x1, x16
    // 0xd3bbb4: r0 = GDT[cid_x0 + -0xffb]()
    //     0xd3bbb4: sub             lr, x0, #0xffb
    //     0xd3bbb8: ldr             lr, [x21, lr, lsl #3]
    //     0xd3bbbc: blr             lr
    // 0xd3bbc0: r0 = Null
    //     0xd3bbc0: mov             x0, NULL
    // 0xd3bbc4: LeaveFrame
    //     0xd3bbc4: mov             SP, fp
    //     0xd3bbc8: ldp             fp, lr, [SP], #0x10
    // 0xd3bbcc: ret
    //     0xd3bbcc: ret             
    // 0xd3bbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3bbd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3bbd4: b               #0xd3bb98
  }
}
