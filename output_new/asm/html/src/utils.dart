// lib: , url: package:html/src/utils.dart

// class id: 1049402, size: 0x8
class :: {

  static _ formatStr(/* No info */) {
    // ** addr: 0x694018, size: 0xac
    // 0x694018: EnterFrame
    //     0x694018: stp             fp, lr, [SP, #-0x10]!
    //     0x69401c: mov             fp, SP
    // 0x694020: AllocStack(0x18)
    //     0x694020: sub             SP, SP, #0x18
    // 0x694024: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x694024: mov             x0, x1
    //     0x694028: stur            x1, [fp, #-8]
    //     0x69402c: mov             x1, x2
    //     0x694030: stur            x2, [fp, #-0x10]
    // 0x694034: CheckStackOverflow
    //     0x694034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694038: cmp             SP, x16
    //     0x69403c: b.ls            #0x6940bc
    // 0x694040: r1 = 1
    //     0x694040: movz            x1, #0x1
    // 0x694044: r0 = AllocateContext()
    //     0x694044: bl              #0xd46410  ; AllocateContextStub
    // 0x694048: mov             x3, x0
    // 0x69404c: ldur            x0, [fp, #-8]
    // 0x694050: stur            x3, [fp, #-0x18]
    // 0x694054: StoreField: r3->field_f = r0
    //     0x694054: stur            w0, [x3, #0xf]
    // 0x694058: ldur            x4, [fp, #-0x10]
    // 0x69405c: cmp             w4, NULL
    // 0x694060: b.ne            #0x694070
    // 0x694064: LeaveFrame
    //     0x694064: mov             SP, fp
    //     0x694068: ldp             fp, lr, [SP], #0x10
    // 0x69406c: ret
    //     0x69406c: ret             
    // 0x694070: mov             x2, x3
    // 0x694074: r1 = Function '<anonymous closure>': static.
    //     0x694074: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fb30] AnonymousClosure: static (0x6940c4), in [package:html/src/utils.dart] ::formatStr (0x694018)
    //     0x694078: ldr             x1, [x1, #0xb30]
    // 0x69407c: r0 = AllocateClosure()
    //     0x69407c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x694080: ldur            x1, [fp, #-0x10]
    // 0x694084: r2 = LoadClassIdInstr(r1)
    //     0x694084: ldur            x2, [x1, #-1]
    //     0x694088: ubfx            x2, x2, #0xc, #0x14
    // 0x69408c: mov             x16, x0
    // 0x694090: mov             x0, x2
    // 0x694094: mov             x2, x16
    // 0x694098: r0 = GDT[cid_x0 + 0x66a]()
    //     0x694098: add             lr, x0, #0x66a
    //     0x69409c: ldr             lr, [x21, lr, lsl #3]
    //     0x6940a0: blr             lr
    // 0x6940a4: ldur            x1, [fp, #-0x18]
    // 0x6940a8: LoadField: r0 = r1->field_f
    //     0x6940a8: ldur            w0, [x1, #0xf]
    // 0x6940ac: DecompressPointer r0
    //     0x6940ac: add             x0, x0, HEAP, lsl #32
    // 0x6940b0: LeaveFrame
    //     0x6940b0: mov             SP, fp
    //     0x6940b4: ldp             fp, lr, [SP], #0x10
    // 0x6940b8: ret
    //     0x6940b8: ret             
    // 0x6940bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6940bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6940c0: b               #0x694040
  }
  [closure] static void <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x6940c4, size: 0x68c
    // 0x6940c4: EnterFrame
    //     0x6940c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6940c8: mov             fp, SP
    // 0x6940cc: AllocStack(0x78)
    //     0x6940cc: sub             SP, SP, #0x78
    // 0x6940d0: SetupParameters()
    //     0x6940d0: ldr             x0, [fp, #0x20]
    //     0x6940d4: ldur            w1, [x0, #0x17]
    //     0x6940d8: add             x1, x1, HEAP, lsl #32
    //     0x6940dc: stur            x1, [fp, #-8]
    // 0x6940e0: CheckStackOverflow
    //     0x6940e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6940e4: cmp             SP, x16
    //     0x6940e8: b.ls            #0x694724
    // 0x6940ec: r0 = StringBuffer()
    //     0x6940ec: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x6940f0: mov             x1, x0
    // 0x6940f4: stur            x0, [fp, #-0x10]
    // 0x6940f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6940f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6940fc: r0 = StringBuffer()
    //     0x6940fc: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x694100: r1 = Null
    //     0x694100: mov             x1, NULL
    // 0x694104: r2 = 6
    //     0x694104: movz            x2, #0x6
    // 0x694108: r0 = AllocateArray()
    //     0x694108: bl              #0xd474a0  ; AllocateArrayStub
    // 0x69410c: r16 = "%("
    //     0x69410c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fb38] "%("
    //     0x694110: ldr             x16, [x16, #0xb38]
    // 0x694114: StoreField: r0->field_f = r16
    //     0x694114: stur            w16, [x0, #0xf]
    // 0x694118: ldr             x1, [fp, #0x18]
    // 0x69411c: StoreField: r0->field_13 = r1
    //     0x69411c: stur            w1, [x0, #0x13]
    // 0x694120: r16 = ")"
    //     0x694120: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x694124: ArrayStore: r0[0] = r16  ; List_4
    //     0x694124: stur            w16, [x0, #0x17]
    // 0x694128: str             x0, [SP]
    // 0x69412c: r0 = _interpolate()
    //     0x69412c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x694130: mov             x3, x0
    // 0x694134: stur            x3, [fp, #-0x28]
    // 0x694138: LoadField: r0 = r3->field_7
    //     0x694138: ldur            w0, [x3, #7]
    // 0x69413c: r4 = LoadInt32Instr(r0)
    //     0x69413c: sbfx            x4, x0, #1, #0x1f
    // 0x694140: stur            x4, [fp, #-0x20]
    // 0x694144: r7 = 0
    //     0x694144: movz            x7, #0
    // 0x694148: ldr             x6, [fp, #0x10]
    // 0x69414c: ldur            x5, [fp, #-8]
    // 0x694150: stur            x7, [fp, #-0x18]
    // 0x694154: CheckStackOverflow
    //     0x694154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694158: cmp             SP, x16
    //     0x69415c: b.ls            #0x69472c
    // 0x694160: LoadField: r2 = r5->field_f
    //     0x694160: ldur            w2, [x5, #0xf]
    // 0x694164: DecompressPointer r2
    //     0x694164: add             x2, x2, HEAP, lsl #32
    // 0x694168: r0 = BoxInt64Instr(r7)
    //     0x694168: sbfiz           x0, x7, #1, #0x1f
    //     0x69416c: cmp             x7, x0, asr #1
    //     0x694170: b.eq            #0x69417c
    //     0x694174: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x694178: stur            x7, [x0, #7]
    // 0x69417c: r1 = LoadClassIdInstr(r2)
    //     0x69417c: ldur            x1, [x2, #-1]
    //     0x694180: ubfx            x1, x1, #0xc, #0x14
    // 0x694184: str             x0, [SP]
    // 0x694188: mov             x0, x1
    // 0x69418c: mov             x1, x2
    // 0x694190: mov             x2, x3
    // 0x694194: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x694194: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x694198: r0 = GDT[cid_x0 + -0xffe]()
    //     0x694198: sub             lr, x0, #0xffe
    //     0x69419c: ldr             lr, [x21, lr, lsl #3]
    //     0x6941a0: blr             lr
    // 0x6941a4: mov             x4, x0
    // 0x6941a8: stur            x4, [fp, #-0x38]
    // 0x6941ac: tbnz            x4, #0x3f, #0x694630
    // 0x6941b0: ldur            x5, [fp, #-8]
    // 0x6941b4: LoadField: r6 = r5->field_f
    //     0x6941b4: ldur            w6, [x5, #0xf]
    // 0x6941b8: DecompressPointer r6
    //     0x6941b8: add             x6, x6, HEAP, lsl #32
    // 0x6941bc: stur            x6, [fp, #-0x30]
    // 0x6941c0: LoadField: r2 = r6->field_7
    //     0x6941c0: ldur            w2, [x6, #7]
    // 0x6941c4: r0 = BoxInt64Instr(r4)
    //     0x6941c4: sbfiz           x0, x4, #1, #0x1f
    //     0x6941c8: cmp             x4, x0, asr #1
    //     0x6941cc: b.eq            #0x6941d8
    //     0x6941d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6941d4: stur            x4, [x0, #7]
    // 0x6941d8: r3 = LoadInt32Instr(r2)
    //     0x6941d8: sbfx            x3, x2, #1, #0x1f
    // 0x6941dc: ldur            x1, [fp, #-0x18]
    // 0x6941e0: mov             x2, x0
    // 0x6941e4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6941e4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6941e8: r0 = checkValidRange()
    //     0x6941e8: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x6941ec: ldur            x1, [fp, #-0x30]
    // 0x6941f0: ldur            x2, [fp, #-0x18]
    // 0x6941f4: mov             x3, x0
    // 0x6941f8: r0 = _substringUnchecked()
    //     0x6941f8: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6941fc: r1 = LoadClassIdInstr(r0)
    //     0x6941fc: ldur            x1, [x0, #-1]
    //     0x694200: ubfx            x1, x1, #0xc, #0x14
    // 0x694204: str             x0, [SP]
    // 0x694208: mov             x0, x1
    // 0x69420c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69420c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x694210: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x694210: movz            x17, #0x29d4
    //     0x694214: add             lr, x0, x17
    //     0x694218: ldr             lr, [x21, lr, lsl #3]
    //     0x69421c: blr             lr
    // 0x694220: LoadField: r1 = r0->field_7
    //     0x694220: ldur            w1, [x0, #7]
    // 0x694224: cbz             w1, #0x694234
    // 0x694228: ldur            x1, [fp, #-0x10]
    // 0x69422c: mov             x2, x0
    // 0x694230: r0 = _writeString()
    //     0x694230: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x694234: ldur            x0, [fp, #-0x38]
    // 0x694238: ldur            x2, [fp, #-0x20]
    // 0x69423c: add             x3, x0, x2
    // 0x694240: stur            x3, [fp, #-0x40]
    // 0x694244: mov             x5, x3
    // 0x694248: ldur            x4, [fp, #-8]
    // 0x69424c: stur            x5, [fp, #-0x38]
    // 0x694250: CheckStackOverflow
    //     0x694250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694254: cmp             SP, x16
    //     0x694258: b.ls            #0x694734
    // 0x69425c: LoadField: r6 = r4->field_f
    //     0x69425c: ldur            w6, [x4, #0xf]
    // 0x694260: DecompressPointer r6
    //     0x694260: add             x6, x6, HEAP, lsl #32
    // 0x694264: r0 = BoxInt64Instr(r5)
    //     0x694264: sbfiz           x0, x5, #1, #0x1f
    //     0x694268: cmp             x5, x0, asr #1
    //     0x69426c: b.eq            #0x694278
    //     0x694270: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x694274: stur            x5, [x0, #7]
    // 0x694278: stur            x0, [fp, #-0x30]
    // 0x69427c: stp             x0, x6, [SP]
    // 0x694280: r0 = []()
    //     0x694280: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x694284: mov             x2, x0
    // 0x694288: LoadField: r0 = r2->field_7
    //     0x694288: ldur            w0, [x2, #7]
    // 0x69428c: r1 = LoadInt32Instr(r0)
    //     0x69428c: sbfx            x1, x0, #1, #0x1f
    // 0x694290: mov             x0, x1
    // 0x694294: r1 = 0
    //     0x694294: movz            x1, #0
    // 0x694298: cmp             x1, x0
    // 0x69429c: b.hs            #0x69473c
    // 0x6942a0: r0 = LoadClassIdInstr(r2)
    //     0x6942a0: ldur            x0, [x2, #-1]
    //     0x6942a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6942a8: lsl             x0, x0, #1
    // 0x6942ac: cmp             w0, #0xbc
    // 0x6942b0: b.ne            #0x6942bc
    // 0x6942b4: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x6942b4: ldrb            w0, [x2, #0xf]
    // 0x6942b8: b               #0x6942c0
    // 0x6942bc: ldurh           w0, [x2, #0xf]
    // 0x6942c0: cmp             x0, #0x30
    // 0x6942c4: b.lt            #0x6942ec
    // 0x6942c8: cmp             x0, #0x3a
    // 0x6942cc: b.ge            #0x6942e4
    // 0x6942d0: ldur            x0, [fp, #-0x38]
    // 0x6942d4: add             x5, x0, #1
    // 0x6942d8: ldur            x3, [fp, #-0x40]
    // 0x6942dc: ldur            x2, [fp, #-0x20]
    // 0x6942e0: b               #0x694248
    // 0x6942e4: ldur            x0, [fp, #-0x38]
    // 0x6942e8: b               #0x6942f0
    // 0x6942ec: ldur            x0, [fp, #-0x38]
    // 0x6942f0: ldur            x4, [fp, #-0x40]
    // 0x6942f4: cmp             x0, x4
    // 0x6942f8: b.le            #0x69434c
    // 0x6942fc: ldur            x5, [fp, #-8]
    // 0x694300: LoadField: r6 = r5->field_f
    //     0x694300: ldur            w6, [x5, #0xf]
    // 0x694304: DecompressPointer r6
    //     0x694304: add             x6, x6, HEAP, lsl #32
    // 0x694308: stur            x6, [fp, #-0x48]
    // 0x69430c: LoadField: r1 = r6->field_7
    //     0x69430c: ldur            w1, [x6, #7]
    // 0x694310: r3 = LoadInt32Instr(r1)
    //     0x694310: sbfx            x3, x1, #1, #0x1f
    // 0x694314: mov             x1, x4
    // 0x694318: ldur            x2, [fp, #-0x30]
    // 0x69431c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x69431c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x694320: r0 = checkValidRange()
    //     0x694320: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x694324: ldur            x1, [fp, #-0x48]
    // 0x694328: ldur            x2, [fp, #-0x40]
    // 0x69432c: mov             x3, x0
    // 0x694330: r0 = _substringUnchecked()
    //     0x694330: bl              #0x56b740  ; [dart:core] _StringBase::_substringUnchecked
    // 0x694334: mov             x1, x0
    // 0x694338: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x694338: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69433c: r0 = parse()
    //     0x69433c: bl              #0x570a28  ; [dart:core] int::parse
    // 0x694340: ldur            x4, [fp, #-0x38]
    // 0x694344: mov             x3, x0
    // 0x694348: b               #0x694354
    // 0x69434c: ldur            x4, [fp, #-0x40]
    // 0x694350: r3 = 0
    //     0x694350: movz            x3, #0
    // 0x694354: ldur            x2, [fp, #-8]
    // 0x694358: stur            x4, [fp, #-0x38]
    // 0x69435c: stur            x3, [fp, #-0x40]
    // 0x694360: LoadField: r5 = r2->field_f
    //     0x694360: ldur            w5, [x2, #0xf]
    // 0x694364: DecompressPointer r5
    //     0x694364: add             x5, x5, HEAP, lsl #32
    // 0x694368: r0 = BoxInt64Instr(r4)
    //     0x694368: sbfiz           x0, x4, #1, #0x1f
    //     0x69436c: cmp             x4, x0, asr #1
    //     0x694370: b.eq            #0x69437c
    //     0x694374: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x694378: stur            x4, [x0, #7]
    // 0x69437c: stur            x0, [fp, #-0x30]
    // 0x694380: stp             x0, x5, [SP]
    // 0x694384: r0 = []()
    //     0x694384: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x694388: stur            x0, [fp, #-0x48]
    // 0x69438c: r16 = "s"
    //     0x69438c: ldr             x16, [PP, #0x6740]  ; [pp+0x6740] "s"
    // 0x694390: stp             x0, x16, [SP]
    // 0x694394: r0 = ==()
    //     0x694394: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x694398: tbnz            w0, #4, #0x6943e0
    // 0x69439c: ldr             x1, [fp, #0x10]
    // 0x6943a0: r0 = 60
    //     0x6943a0: movz            x0, #0x3c
    // 0x6943a4: branchIfSmi(r1, 0x6943b0)
    //     0x6943a4: tbz             w1, #0, #0x6943b0
    // 0x6943a8: r0 = LoadClassIdInstr(r1)
    //     0x6943a8: ldur            x0, [x1, #-1]
    //     0x6943ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6943b0: str             x1, [SP]
    // 0x6943b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6943b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6943b8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6943b8: movz            x17, #0x29d4
    //     0x6943bc: add             lr, x0, x17
    //     0x6943c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6943c4: blr             lr
    // 0x6943c8: LoadField: r1 = r0->field_7
    //     0x6943c8: ldur            w1, [x0, #7]
    // 0x6943cc: cbz             w1, #0x69461c
    // 0x6943d0: ldur            x1, [fp, #-0x10]
    // 0x6943d4: mov             x2, x0
    // 0x6943d8: r0 = _writeString()
    //     0x6943d8: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x6943dc: b               #0x69461c
    // 0x6943e0: r16 = "d"
    //     0x6943e0: add             x16, PP, #0x26, lsl #12  ; [pp+0x265e0] "d"
    //     0x6943e4: ldr             x16, [x16, #0x5e0]
    // 0x6943e8: ldur            lr, [fp, #-0x48]
    // 0x6943ec: stp             lr, x16, [SP]
    // 0x6943f0: r0 = ==()
    //     0x6943f0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x6943f4: tbnz            w0, #4, #0x6944f8
    // 0x6943f8: ldr             x1, [fp, #0x10]
    // 0x6943fc: ldur            x2, [fp, #-0x40]
    // 0x694400: r0 = 60
    //     0x694400: movz            x0, #0x3c
    // 0x694404: branchIfSmi(r1, 0x694410)
    //     0x694404: tbz             w1, #0, #0x694410
    // 0x694408: r0 = LoadClassIdInstr(r1)
    //     0x694408: ldur            x0, [x1, #-1]
    //     0x69440c: ubfx            x0, x0, #0xc, #0x14
    // 0x694410: str             x1, [SP]
    // 0x694414: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x694414: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x694418: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x694418: movz            x17, #0x29d4
    //     0x69441c: add             lr, x0, x17
    //     0x694420: ldr             lr, [x21, lr, lsl #3]
    //     0x694424: blr             lr
    // 0x694428: stur            x0, [fp, #-0x58]
    // 0x69442c: LoadField: r1 = r0->field_7
    //     0x69442c: ldur            w1, [x0, #7]
    // 0x694430: r2 = LoadInt32Instr(r1)
    //     0x694430: sbfx            x2, x1, #1, #0x1f
    // 0x694434: ldur            x1, [fp, #-0x40]
    // 0x694438: stur            x2, [fp, #-0x50]
    // 0x69443c: cmp             x2, x1
    // 0x694440: b.eq            #0x6944bc
    // 0x694444: r0 = StringBuffer()
    //     0x694444: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x694448: mov             x1, x0
    // 0x69444c: stur            x0, [fp, #-0x60]
    // 0x694450: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x694450: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x694454: r0 = StringBuffer()
    //     0x694454: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x694458: ldur            x1, [fp, #-0x40]
    // 0x69445c: ldur            x0, [fp, #-0x50]
    // 0x694460: sub             x3, x1, x0
    // 0x694464: stur            x3, [fp, #-0x68]
    // 0x694468: r0 = 0
    //     0x694468: movz            x0, #0
    // 0x69446c: stur            x0, [fp, #-0x50]
    // 0x694470: CheckStackOverflow
    //     0x694470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694474: cmp             SP, x16
    //     0x694478: b.ls            #0x694740
    // 0x69447c: cmp             x0, x3
    // 0x694480: b.ge            #0x6944a4
    // 0x694484: ldur            x1, [fp, #-0x60]
    // 0x694488: r2 = "0"
    //     0x694488: ldr             x2, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x69448c: r0 = _writeString()
    //     0x69448c: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x694490: ldur            x0, [fp, #-0x50]
    // 0x694494: add             x1, x0, #1
    // 0x694498: mov             x0, x1
    // 0x69449c: ldur            x3, [fp, #-0x68]
    // 0x6944a0: b               #0x69446c
    // 0x6944a4: ldur            x1, [fp, #-0x60]
    // 0x6944a8: ldur            x2, [fp, #-0x58]
    // 0x6944ac: r0 = write()
    //     0x6944ac: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x6944b0: ldur            x16, [fp, #-0x60]
    // 0x6944b4: str             x16, [SP]
    // 0x6944b8: r0 = toString()
    //     0x6944b8: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x6944bc: r1 = LoadClassIdInstr(r0)
    //     0x6944bc: ldur            x1, [x0, #-1]
    //     0x6944c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6944c4: str             x0, [SP]
    // 0x6944c8: mov             x0, x1
    // 0x6944cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6944cc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6944d0: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6944d0: movz            x17, #0x29d4
    //     0x6944d4: add             lr, x0, x17
    //     0x6944d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6944dc: blr             lr
    // 0x6944e0: LoadField: r1 = r0->field_7
    //     0x6944e0: ldur            w1, [x0, #7]
    // 0x6944e4: cbz             w1, #0x69461c
    // 0x6944e8: ldur            x1, [fp, #-0x10]
    // 0x6944ec: mov             x2, x0
    // 0x6944f0: r0 = _writeString()
    //     0x6944f0: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x6944f4: b               #0x69461c
    // 0x6944f8: ldur            x1, [fp, #-0x40]
    // 0x6944fc: r16 = "x"
    //     0x6944fc: ldr             x16, [PP, #0x5310]  ; [pp+0x5310] "x"
    // 0x694500: ldur            lr, [fp, #-0x48]
    // 0x694504: stp             lr, x16, [SP]
    // 0x694508: r0 = ==()
    //     0x694508: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x69450c: tbnz            w0, #4, #0x694698
    // 0x694510: ldur            x3, [fp, #-0x40]
    // 0x694514: ldr             x0, [fp, #0x10]
    // 0x694518: r2 = Null
    //     0x694518: mov             x2, NULL
    // 0x69451c: r1 = Null
    //     0x69451c: mov             x1, NULL
    // 0x694520: branchIfSmi(r0, 0x694548)
    //     0x694520: tbz             w0, #0, #0x694548
    // 0x694524: r4 = LoadClassIdInstr(r0)
    //     0x694524: ldur            x4, [x0, #-1]
    //     0x694528: ubfx            x4, x4, #0xc, #0x14
    // 0x69452c: sub             x4, x4, #0x3c
    // 0x694530: cmp             x4, #1
    // 0x694534: b.ls            #0x694548
    // 0x694538: r8 = int
    //     0x694538: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x69453c: r3 = Null
    //     0x69453c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fb40] Null
    //     0x694540: ldr             x3, [x3, #0xb40]
    // 0x694544: r0 = int()
    //     0x694544: bl              #0xd5d130  ; IsType_int_Stub
    // 0x694548: ldr             x1, [fp, #0x10]
    // 0x69454c: r0 = _toPow2String()
    //     0x69454c: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x694550: stur            x0, [fp, #-0x48]
    // 0x694554: LoadField: r1 = r0->field_7
    //     0x694554: ldur            w1, [x0, #7]
    // 0x694558: r2 = LoadInt32Instr(r1)
    //     0x694558: sbfx            x2, x1, #1, #0x1f
    // 0x69455c: ldur            x1, [fp, #-0x40]
    // 0x694560: stur            x2, [fp, #-0x50]
    // 0x694564: cmp             x2, x1
    // 0x694568: b.eq            #0x6945e4
    // 0x69456c: r0 = StringBuffer()
    //     0x69456c: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x694570: mov             x1, x0
    // 0x694574: stur            x0, [fp, #-0x58]
    // 0x694578: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x694578: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x69457c: r0 = StringBuffer()
    //     0x69457c: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x694580: ldur            x1, [fp, #-0x40]
    // 0x694584: ldur            x0, [fp, #-0x50]
    // 0x694588: sub             x3, x1, x0
    // 0x69458c: stur            x3, [fp, #-0x68]
    // 0x694590: r0 = 0
    //     0x694590: movz            x0, #0
    // 0x694594: stur            x0, [fp, #-0x40]
    // 0x694598: CheckStackOverflow
    //     0x694598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69459c: cmp             SP, x16
    //     0x6945a0: b.ls            #0x694748
    // 0x6945a4: cmp             x0, x3
    // 0x6945a8: b.ge            #0x6945cc
    // 0x6945ac: ldur            x1, [fp, #-0x58]
    // 0x6945b0: r2 = "0"
    //     0x6945b0: ldr             x2, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x6945b4: r0 = _writeString()
    //     0x6945b4: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x6945b8: ldur            x0, [fp, #-0x40]
    // 0x6945bc: add             x1, x0, #1
    // 0x6945c0: mov             x0, x1
    // 0x6945c4: ldur            x3, [fp, #-0x68]
    // 0x6945c8: b               #0x694594
    // 0x6945cc: ldur            x1, [fp, #-0x58]
    // 0x6945d0: ldur            x2, [fp, #-0x48]
    // 0x6945d4: r0 = write()
    //     0x6945d4: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x6945d8: ldur            x16, [fp, #-0x58]
    // 0x6945dc: str             x16, [SP]
    // 0x6945e0: r0 = toString()
    //     0x6945e0: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x6945e4: r1 = LoadClassIdInstr(r0)
    //     0x6945e4: ldur            x1, [x0, #-1]
    //     0x6945e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6945ec: str             x0, [SP]
    // 0x6945f0: mov             x0, x1
    // 0x6945f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6945f4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6945f8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6945f8: movz            x17, #0x29d4
    //     0x6945fc: add             lr, x0, x17
    //     0x694600: ldr             lr, [x21, lr, lsl #3]
    //     0x694604: blr             lr
    // 0x694608: LoadField: r1 = r0->field_7
    //     0x694608: ldur            w1, [x0, #7]
    // 0x69460c: cbz             w1, #0x69461c
    // 0x694610: ldur            x1, [fp, #-0x10]
    // 0x694614: mov             x2, x0
    // 0x694618: r0 = _writeString()
    //     0x694618: bl              #0x56c5f4  ; [dart:core] StringBuffer::_writeString
    // 0x69461c: ldur            x0, [fp, #-0x38]
    // 0x694620: add             x7, x0, #1
    // 0x694624: ldur            x3, [fp, #-0x28]
    // 0x694628: ldur            x4, [fp, #-0x20]
    // 0x69462c: b               #0x694148
    // 0x694630: ldur            x0, [fp, #-8]
    // 0x694634: LoadField: r1 = r0->field_f
    //     0x694634: ldur            w1, [x0, #0xf]
    // 0x694638: DecompressPointer r1
    //     0x694638: add             x1, x1, HEAP, lsl #32
    // 0x69463c: LoadField: r2 = r1->field_7
    //     0x69463c: ldur            w2, [x1, #7]
    // 0x694640: str             x2, [SP]
    // 0x694644: ldur            x2, [fp, #-0x18]
    // 0x694648: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x694648: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69464c: r0 = substring()
    //     0x69464c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x694650: ldur            x1, [fp, #-0x10]
    // 0x694654: mov             x2, x0
    // 0x694658: r0 = write()
    //     0x694658: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x69465c: ldur            x16, [fp, #-0x10]
    // 0x694660: str             x16, [SP]
    // 0x694664: r0 = toString()
    //     0x694664: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0x694668: ldur            x3, [fp, #-8]
    // 0x69466c: StoreField: r3->field_f = r0
    //     0x69466c: stur            w0, [x3, #0xf]
    //     0x694670: ldurb           w16, [x3, #-1]
    //     0x694674: ldurb           w17, [x0, #-1]
    //     0x694678: and             x16, x17, x16, lsr #2
    //     0x69467c: tst             x16, HEAP, lsr #32
    //     0x694680: b.eq            #0x694688
    //     0x694684: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x694688: r0 = Null
    //     0x694688: mov             x0, NULL
    // 0x69468c: LeaveFrame
    //     0x69468c: mov             SP, fp
    //     0x694690: ldp             fp, lr, [SP], #0x10
    // 0x694694: ret
    //     0x694694: ret             
    // 0x694698: ldur            x3, [fp, #-8]
    // 0x69469c: r1 = Null
    //     0x69469c: mov             x1, NULL
    // 0x6946a0: r2 = 4
    //     0x6946a0: movz            x2, #0x4
    // 0x6946a4: r0 = AllocateArray()
    //     0x6946a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6946a8: stur            x0, [fp, #-0x10]
    // 0x6946ac: r16 = "formatStr does not support format character "
    //     0x6946ac: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fb50] "formatStr does not support format character "
    //     0x6946b0: ldr             x16, [x16, #0xb50]
    // 0x6946b4: StoreField: r0->field_f = r16
    //     0x6946b4: stur            w16, [x0, #0xf]
    // 0x6946b8: ldur            x1, [fp, #-8]
    // 0x6946bc: LoadField: r2 = r1->field_f
    //     0x6946bc: ldur            w2, [x1, #0xf]
    // 0x6946c0: DecompressPointer r2
    //     0x6946c0: add             x2, x2, HEAP, lsl #32
    // 0x6946c4: ldur            x16, [fp, #-0x30]
    // 0x6946c8: stp             x16, x2, [SP]
    // 0x6946cc: r0 = []()
    //     0x6946cc: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0x6946d0: ldur            x1, [fp, #-0x10]
    // 0x6946d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6946d4: add             x25, x1, #0x13
    //     0x6946d8: str             w0, [x25]
    //     0x6946dc: tbz             w0, #0, #0x6946f8
    //     0x6946e0: ldurb           w16, [x1, #-1]
    //     0x6946e4: ldurb           w17, [x0, #-1]
    //     0x6946e8: and             x16, x17, x16, lsr #2
    //     0x6946ec: tst             x16, HEAP, lsr #32
    //     0x6946f0: b.eq            #0x6946f8
    //     0x6946f4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x6946f8: ldur            x16, [fp, #-0x10]
    // 0x6946fc: str             x16, [SP]
    // 0x694700: r0 = _interpolate()
    //     0x694700: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x694704: stur            x0, [fp, #-8]
    // 0x694708: r0 = UnsupportedError()
    //     0x694708: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x69470c: mov             x1, x0
    // 0x694710: ldur            x0, [fp, #-8]
    // 0x694714: StoreField: r1->field_b = r0
    //     0x694714: stur            w0, [x1, #0xb]
    // 0x694718: mov             x0, x1
    // 0x69471c: r0 = Throw()
    //     0x69471c: bl              #0xd45764  ; ThrowStub
    // 0x694720: brk             #0
    // 0x694724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694724: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694728: b               #0x6940ec
    // 0x69472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69472c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694730: b               #0x694160
    // 0x694734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694734: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694738: b               #0x69425c
    // 0x69473c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69473c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x694740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694744: b               #0x69447c
    // 0x694748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69474c: b               #0x6945a4
  }
  static _ slice(/* No info */) {
    // ** addr: 0x87b4c8, size: 0xa4
    // 0x87b4c8: EnterFrame
    //     0x87b4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x87b4cc: mov             fp, SP
    // 0x87b4d0: AllocStack(0x8)
    //     0x87b4d0: sub             SP, SP, #8
    // 0x87b4d4: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */)
    //     0x87b4d4: ldur            w0, [x4, #0x13]
    //     0x87b4d8: sub             x1, x0, #4
    //     0x87b4dc: add             x2, fp, w1, sxtw #2
    //     0x87b4e0: ldr             x2, [x2, #0x18]
    //     0x87b4e4: add             x3, fp, w1, sxtw #2
    //     0x87b4e8: ldr             x3, [x3, #0x10]
    // 0x87b4ec: CheckStackOverflow
    //     0x87b4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b4f0: cmp             SP, x16
    //     0x87b4f4: b.ls            #0x87b564
    // 0x87b4f8: LoadField: r0 = r2->field_b
    //     0x87b4f8: ldur            w0, [x2, #0xb]
    // 0x87b4fc: r1 = LoadInt32Instr(r0)
    //     0x87b4fc: sbfx            x1, x0, #1, #0x1f
    // 0x87b500: tbz             x1, #0x3f, #0x87b50c
    // 0x87b504: add             x0, x1, x1
    // 0x87b508: b               #0x87b510
    // 0x87b50c: mov             x0, x1
    // 0x87b510: cmp             x0, x3
    // 0x87b514: b.ge            #0x87b51c
    // 0x87b518: mov             x0, x3
    // 0x87b51c: cmp             x0, x1
    // 0x87b520: b.le            #0x87b52c
    // 0x87b524: mov             x4, x1
    // 0x87b528: b               #0x87b530
    // 0x87b52c: mov             x4, x0
    // 0x87b530: r0 = BoxInt64Instr(r4)
    //     0x87b530: sbfiz           x0, x4, #1, #0x1f
    //     0x87b534: cmp             x4, x0, asr #1
    //     0x87b538: b.eq            #0x87b544
    //     0x87b53c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87b540: stur            x4, [x0, #7]
    // 0x87b544: str             x0, [SP]
    // 0x87b548: mov             x1, x2
    // 0x87b54c: mov             x2, x3
    // 0x87b550: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x87b550: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x87b554: r0 = sublist()
    //     0x87b554: bl              #0x5e9410  ; [dart:core] _GrowableList::sublist
    // 0x87b558: LeaveFrame
    //     0x87b558: mov             SP, fp
    //     0x87b55c: ldp             fp, lr, [SP], #0x10
    // 0x87b560: ret
    //     0x87b560: ret             
    // 0x87b564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b564: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b568: b               #0x87b4f8
  }
  static _ startsWithAny(/* No info */) {
    // ** addr: 0xab73ec, size: 0x60
    // 0xab73ec: EnterFrame
    //     0xab73ec: stp             fp, lr, [SP, #-0x10]!
    //     0xab73f0: mov             fp, SP
    // 0xab73f4: AllocStack(0x10)
    //     0xab73f4: sub             SP, SP, #0x10
    // 0xab73f8: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xab73f8: mov             x0, x1
    //     0xab73fc: mov             x1, x2
    //     0xab7400: stur            x2, [fp, #-8]
    // 0xab7404: CheckStackOverflow
    //     0xab7404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7408: cmp             SP, x16
    //     0xab740c: b.ls            #0xab7444
    // 0xab7410: r2 = LoadClassIdInstr(r0)
    //     0xab7410: ldur            x2, [x0, #-1]
    //     0xab7414: ubfx            x2, x2, #0xc, #0x14
    // 0xab7418: str             x0, [SP]
    // 0xab741c: mov             x0, x2
    // 0xab7420: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xab7420: sub             lr, x0, #0xfd4
    //     0xab7424: ldr             lr, [x21, lr, lsl #3]
    //     0xab7428: blr             lr
    // 0xab742c: ldur            x1, [fp, #-8]
    // 0xab7430: mov             x2, x0
    // 0xab7434: r0 = any()
    //     0xab7434: bl              #0x737714  ; [dart:collection] ListBase::any
    // 0xab7438: LeaveFrame
    //     0xab7438: mov             SP, fp
    //     0xab743c: ldp             fp, lr, [SP], #0x10
    // 0xab7440: ret
    //     0xab7440: ret             
    // 0xab7444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7444: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7448: b               #0xab7410
  }
  static _ allWhitespace(/* No info */) {
    // ** addr: 0xb7d14c, size: 0xcc
    // 0xb7d14c: LoadField: r2 = r1->field_7
    //     0xb7d14c: ldur            w2, [x1, #7]
    // 0xb7d150: r3 = LoadInt32Instr(r2)
    //     0xb7d150: sbfx            x3, x2, #1, #0x1f
    // 0xb7d154: r2 = LoadClassIdInstr(r1)
    //     0xb7d154: ldur            x2, [x1, #-1]
    //     0xb7d158: ubfx            x2, x2, #0xc, #0x14
    // 0xb7d15c: lsl             x2, x2, #1
    // 0xb7d160: r4 = 0
    //     0xb7d160: movz            x4, #0
    // 0xb7d164: CheckStackOverflow
    //     0xb7d164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d168: cmp             SP, x16
    //     0xb7d16c: b.ls            #0xb7d200
    // 0xb7d170: cmp             x4, x3
    // 0xb7d174: b.ge            #0xb7d1f8
    // 0xb7d178: cmp             w2, #0xbc
    // 0xb7d17c: b.ne            #0xb7d18c
    // 0xb7d180: ArrayLoad: r5 = r1[r4]  ; TypedUnsigned_1
    //     0xb7d180: add             x16, x1, x4
    //     0xb7d184: ldrb            w5, [x16, #0xf]
    // 0xb7d188: b               #0xb7d194
    // 0xb7d18c: add             x16, x1, x4, lsl #1
    // 0xb7d190: ldurh           w5, [x16, #0xf]
    // 0xb7d194: cmp             x5, #0xc
    // 0xb7d198: b.gt            #0xb7d1c8
    // 0xb7d19c: cmp             x5, #0xa
    // 0xb7d1a0: b.gt            #0xb7d1bc
    // 0xb7d1a4: cmp             x5, #9
    // 0xb7d1a8: b.gt            #0xb7d1e4
    // 0xb7d1ac: lsl             x6, x5, #1
    // 0xb7d1b0: cmp             w6, #0x12
    // 0xb7d1b4: b.ne            #0xb7d1f0
    // 0xb7d1b8: b               #0xb7d1e4
    // 0xb7d1bc: cmp             x5, #0xc
    // 0xb7d1c0: b.lt            #0xb7d1f0
    // 0xb7d1c4: b               #0xb7d1e4
    // 0xb7d1c8: cmp             x5, #0xd
    // 0xb7d1cc: b.le            #0xb7d1e4
    // 0xb7d1d0: cmp             x5, #0x20
    // 0xb7d1d4: b.lt            #0xb7d1f0
    // 0xb7d1d8: lsl             x6, x5, #1
    // 0xb7d1dc: cmp             w6, #0x40
    // 0xb7d1e0: b.ne            #0xb7d1f0
    // 0xb7d1e4: add             x0, x4, #1
    // 0xb7d1e8: mov             x4, x0
    // 0xb7d1ec: b               #0xb7d164
    // 0xb7d1f0: r0 = false
    //     0xb7d1f0: add             x0, NULL, #0x30  ; false
    // 0xb7d1f4: ret
    //     0xb7d1f4: ret             
    // 0xb7d1f8: r0 = true
    //     0xb7d1f8: add             x0, NULL, #0x20  ; true
    // 0xb7d1fc: ret
    //     0xb7d1fc: ret             
    // 0xb7d200: EnterFrame
    //     0xb7d200: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d204: mov             fp, SP
    // 0xb7d208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d20c: LeaveFrame
    //     0xb7d20c: mov             SP, fp
    //     0xb7d210: ldp             fp, lr, [SP], #0x10
    // 0xb7d214: b               #0xb7d170
  }
}
