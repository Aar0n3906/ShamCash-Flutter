// lib: , url: package:qr/src/polynomial.dart

// class id: 1050037, size: 0x8
class :: {
}

// class id: 1294, size: 0xc, field offset: 0x8
class QrPolynomial extends Object {

  _ mod(/* No info */) {
    // ** addr: 0x915128, size: 0x2f0
    // 0x915128: EnterFrame
    //     0x915128: stp             fp, lr, [SP, #-0x10]!
    //     0x91512c: mov             fp, SP
    // 0x915130: AllocStack(0x60)
    //     0x915130: sub             SP, SP, #0x60
    // 0x915134: SetupParameters(QrPolynomial this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x915134: mov             x0, x1
    //     0x915138: stur            x2, [fp, #-0x30]
    // 0x91513c: CheckStackOverflow
    //     0x91513c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915140: cmp             SP, x16
    //     0x915144: b.ls            #0x9153e4
    // 0x915148: LoadField: r3 = r0->field_7
    //     0x915148: ldur            w3, [x0, #7]
    // 0x91514c: DecompressPointer r3
    //     0x91514c: add             x3, x3, HEAP, lsl #32
    // 0x915150: stur            x3, [fp, #-0x28]
    // 0x915154: LoadField: r4 = r3->field_13
    //     0x915154: ldur            w4, [x3, #0x13]
    // 0x915158: stur            x4, [fp, #-0x20]
    // 0x91515c: LoadField: r5 = r2->field_7
    //     0x91515c: ldur            w5, [x2, #7]
    // 0x915160: DecompressPointer r5
    //     0x915160: add             x5, x5, HEAP, lsl #32
    // 0x915164: stur            x5, [fp, #-0x18]
    // 0x915168: LoadField: r1 = r5->field_13
    //     0x915168: ldur            w1, [x5, #0x13]
    // 0x91516c: r6 = LoadInt32Instr(r4)
    //     0x91516c: sbfx            x6, x4, #1, #0x1f
    // 0x915170: stur            x6, [fp, #-0x10]
    // 0x915174: r7 = LoadInt32Instr(r1)
    //     0x915174: sbfx            x7, x1, #1, #0x1f
    // 0x915178: stur            x7, [fp, #-8]
    // 0x91517c: sub             x1, x6, x7
    // 0x915180: tbz             x1, #0x3f, #0x915190
    // 0x915184: LeaveFrame
    //     0x915184: mov             SP, fp
    //     0x915188: ldp             fp, lr, [SP], #0x10
    // 0x91518c: ret
    //     0x91518c: ret             
    // 0x915190: mov             x0, x6
    // 0x915194: r1 = 0
    //     0x915194: movz            x1, #0
    // 0x915198: cmp             x1, x0
    // 0x91519c: b.hs            #0x9153ec
    // 0x9151a0: ArrayLoad: r1 = r3[0]  ; List_1
    //     0x9151a0: ldrb            w1, [x3, #0x17]
    // 0x9151a4: r0 = glog()
    //     0x9151a4: bl              #0x9154b8  ; [package:qr/src/math.dart] ::glog
    // 0x9151a8: mov             x2, x0
    // 0x9151ac: ldur            x0, [fp, #-8]
    // 0x9151b0: r1 = 0
    //     0x9151b0: movz            x1, #0
    // 0x9151b4: stur            x2, [fp, #-0x38]
    // 0x9151b8: cmp             x1, x0
    // 0x9151bc: b.hs            #0x9153f0
    // 0x9151c0: ldur            x0, [fp, #-0x18]
    // 0x9151c4: ArrayLoad: r1 = r0[0]  ; List_1
    //     0x9151c4: ldrb            w1, [x0, #0x17]
    // 0x9151c8: r0 = glog()
    //     0x9151c8: bl              #0x9154b8  ; [package:qr/src/math.dart] ::glog
    // 0x9151cc: mov             x1, x0
    // 0x9151d0: ldur            x0, [fp, #-0x38]
    // 0x9151d4: sub             x2, x0, x1
    // 0x9151d8: ldur            x4, [fp, #-0x20]
    // 0x9151dc: stur            x2, [fp, #-0x40]
    // 0x9151e0: r0 = AllocateUint8Array()
    //     0x9151e0: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x9151e4: mov             x2, x0
    // 0x9151e8: stur            x2, [fp, #-0x20]
    // 0x9151ec: ldur            x0, [fp, #-0x28]
    // 0x9151f0: ldur            x3, [fp, #-0x10]
    // 0x9151f4: r1 = 0
    //     0x9151f4: movz            x1, #0
    // 0x9151f8: CheckStackOverflow
    //     0x9151f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9151fc: cmp             SP, x16
    //     0x915200: b.ls            #0x9153f4
    // 0x915204: cmp             x1, x3
    // 0x915208: b.ge            #0x915228
    // 0x91520c: ArrayLoad: r4 = r0[r1]  ; List_1
    //     0x91520c: add             x16, x0, x1
    //     0x915210: ldrb            w4, [x16, #0x17]
    // 0x915214: ArrayStore: r2[r1] = r4  ; TypeUnknown_1
    //     0x915214: add             x5, x2, x1
    //     0x915218: strb            w4, [x5, #0x17]
    // 0x91521c: add             x4, x1, #1
    // 0x915220: mov             x1, x4
    // 0x915224: b               #0x9151f8
    // 0x915228: r7 = 0
    //     0x915228: movz            x7, #0
    // 0x91522c: ldur            x4, [fp, #-0x40]
    // 0x915230: ldur            x5, [fp, #-0x18]
    // 0x915234: ldur            x6, [fp, #-8]
    // 0x915238: stur            x7, [fp, #-0x50]
    // 0x91523c: CheckStackOverflow
    //     0x91523c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915240: cmp             SP, x16
    //     0x915244: b.ls            #0x9153fc
    // 0x915248: cmp             x7, x6
    // 0x91524c: b.ge            #0x915358
    // 0x915250: mov             x0, x3
    // 0x915254: mov             x1, x7
    // 0x915258: cmp             x1, x0
    // 0x91525c: b.hs            #0x915404
    // 0x915260: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0x915260: add             x16, x2, x7
    //     0x915264: ldrb            w0, [x16, #0x17]
    // 0x915268: stur            x0, [fp, #-0x48]
    // 0x91526c: ArrayLoad: r1 = r5[r7]  ; List_1
    //     0x91526c: add             x16, x5, x7
    //     0x915270: ldrb            w1, [x16, #0x17]
    // 0x915274: stur            x1, [fp, #-0x38]
    // 0x915278: cmp             x1, #1
    // 0x91527c: b.lt            #0x915384
    // 0x915280: r0 = InitLateStaticField(0x13d4) // [package:qr/src/math.dart] ::_logTable
    //     0x915280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x915284: ldr             x0, [x0, #0x27a8]
    //     0x915288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91528c: cmp             w0, w16
    //     0x915290: b.ne            #0x9152a0
    //     0x915294: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf20] Field <::._logTable@1543014454>: static late final (offset: 0x13d4)
    //     0x915298: ldr             x2, [x2, #0xf20]
    //     0x91529c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9152a0: mov             x2, x0
    // 0x9152a4: LoadField: r0 = r2->field_13
    //     0x9152a4: ldur            w0, [x2, #0x13]
    // 0x9152a8: r1 = LoadInt32Instr(r0)
    //     0x9152a8: sbfx            x1, x0, #1, #0x1f
    // 0x9152ac: mov             x0, x1
    // 0x9152b0: ldur            x1, [fp, #-0x38]
    // 0x9152b4: cmp             x1, x0
    // 0x9152b8: b.hs            #0x915408
    // 0x9152bc: ldur            x0, [fp, #-0x38]
    // 0x9152c0: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x9152c0: add             x16, x2, x0
    //     0x9152c4: ldrb            w1, [x16, #0x17]
    // 0x9152c8: ldur            x0, [fp, #-0x40]
    // 0x9152cc: add             x2, x1, x0
    // 0x9152d0: stur            x2, [fp, #-0x58]
    // 0x9152d4: r0 = InitLateStaticField(0x13d8) // [package:qr/src/math.dart] ::_expTable
    //     0x9152d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9152d8: ldr             x0, [x0, #0x27b0]
    //     0x9152dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9152e0: cmp             w0, w16
    //     0x9152e4: b.ne            #0x9152f4
    //     0x9152e8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <::._expTable@1543014454>: static late final (offset: 0x13d8)
    //     0x9152ec: ldr             x2, [x2, #0xf28]
    //     0x9152f0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9152f4: mov             x3, x0
    // 0x9152f8: ldur            x0, [fp, #-0x58]
    // 0x9152fc: r2 = 255
    //     0x9152fc: movz            x2, #0xff
    // 0x915300: sdiv            x1, x0, x2
    // 0x915304: msub            x4, x1, x2, x0
    // 0x915308: cmp             x4, xzr
    // 0x91530c: b.lt            #0x91540c
    // 0x915310: LoadField: r0 = r3->field_13
    //     0x915310: ldur            w0, [x3, #0x13]
    // 0x915314: r1 = LoadInt32Instr(r0)
    //     0x915314: sbfx            x1, x0, #1, #0x1f
    // 0x915318: mov             x0, x1
    // 0x91531c: mov             x1, x4
    // 0x915320: cmp             x1, x0
    // 0x915324: b.hs            #0x915414
    // 0x915328: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x915328: add             x16, x3, x4
    //     0x91532c: ldrb            w0, [x16, #0x17]
    // 0x915330: ldur            x1, [fp, #-0x48]
    // 0x915334: eor             x3, x1, x0
    // 0x915338: ldur            x1, [fp, #-0x50]
    // 0x91533c: ldur            x0, [fp, #-0x20]
    // 0x915340: ArrayStore: r0[r1] = r3  ; TypeUnknown_1
    //     0x915340: add             x4, x0, x1
    //     0x915344: strb            w3, [x4, #0x17]
    // 0x915348: add             x7, x1, #1
    // 0x91534c: mov             x2, x0
    // 0x915350: ldur            x3, [fp, #-0x10]
    // 0x915354: b               #0x91522c
    // 0x915358: mov             x0, x2
    // 0x91535c: mov             x2, x0
    // 0x915360: r1 = Null
    //     0x915360: mov             x1, NULL
    // 0x915364: r3 = 0
    //     0x915364: movz            x3, #0
    // 0x915368: r0 = QrPolynomial()
    //     0x915368: bl              #0x915784  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x91536c: mov             x1, x0
    // 0x915370: ldur            x2, [fp, #-0x30]
    // 0x915374: r0 = mod()
    //     0x915374: bl              #0x915128  ; [package:qr/src/polynomial.dart] QrPolynomial::mod
    // 0x915378: LeaveFrame
    //     0x915378: mov             SP, fp
    //     0x91537c: ldp             fp, lr, [SP], #0x10
    // 0x915380: ret
    //     0x915380: ret             
    // 0x915384: mov             x0, x1
    // 0x915388: r1 = Null
    //     0x915388: mov             x1, NULL
    // 0x91538c: r2 = 6
    //     0x91538c: movz            x2, #0x6
    // 0x915390: r0 = AllocateArray()
    //     0x915390: bl              #0xd474a0  ; AllocateArrayStub
    // 0x915394: r16 = "glog("
    //     0x915394: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf30] "glog("
    //     0x915398: ldr             x16, [x16, #0xf30]
    // 0x91539c: StoreField: r0->field_f = r16
    //     0x91539c: stur            w16, [x0, #0xf]
    // 0x9153a0: ldur            x1, [fp, #-0x38]
    // 0x9153a4: lsl             x2, x1, #1
    // 0x9153a8: StoreField: r0->field_13 = r2
    //     0x9153a8: stur            w2, [x0, #0x13]
    // 0x9153ac: r16 = ")"
    //     0x9153ac: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9153b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9153b0: stur            w16, [x0, #0x17]
    // 0x9153b4: str             x0, [SP]
    // 0x9153b8: r0 = _interpolate()
    //     0x9153b8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9153bc: stur            x0, [fp, #-0x18]
    // 0x9153c0: r0 = ArgumentError()
    //     0x9153c0: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9153c4: mov             x1, x0
    // 0x9153c8: ldur            x0, [fp, #-0x18]
    // 0x9153cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9153cc: stur            w0, [x1, #0x17]
    // 0x9153d0: r0 = false
    //     0x9153d0: add             x0, NULL, #0x30  ; false
    // 0x9153d4: StoreField: r1->field_b = r0
    //     0x9153d4: stur            w0, [x1, #0xb]
    // 0x9153d8: mov             x0, x1
    // 0x9153dc: r0 = Throw()
    //     0x9153dc: bl              #0xd45764  ; ThrowStub
    // 0x9153e0: brk             #0
    // 0x9153e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9153e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9153e8: b               #0x915148
    // 0x9153ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9153ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9153f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9153f0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9153f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9153f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9153f8: b               #0x915204
    // 0x9153fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9153fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915400: b               #0x915248
    // 0x915404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915404: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915408: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x91540c: add             x4, x4, x2
    // 0x915410: b               #0x915310
    // 0x915414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915414: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  int [](QrPolynomial, int) {
    // ** addr: 0x915430, size: 0xa0
    // 0x915430: EnterFrame
    //     0x915430: stp             fp, lr, [SP, #-0x10]!
    //     0x915434: mov             fp, SP
    // 0x915438: ldr             x0, [fp, #0x10]
    // 0x91543c: r2 = Null
    //     0x91543c: mov             x2, NULL
    // 0x915440: r1 = Null
    //     0x915440: mov             x1, NULL
    // 0x915444: branchIfSmi(r0, 0x91546c)
    //     0x915444: tbz             w0, #0, #0x91546c
    // 0x915448: r4 = LoadClassIdInstr(r0)
    //     0x915448: ldur            x4, [x0, #-1]
    //     0x91544c: ubfx            x4, x4, #0xc, #0x14
    // 0x915450: sub             x4, x4, #0x3c
    // 0x915454: cmp             x4, #1
    // 0x915458: b.ls            #0x91546c
    // 0x91545c: r8 = int
    //     0x91545c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x915460: r3 = Null
    //     0x915460: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ea8] Null
    //     0x915464: ldr             x3, [x3, #0xea8]
    // 0x915468: r0 = int()
    //     0x915468: bl              #0xd5d130  ; IsType_int_Stub
    // 0x91546c: ldr             x2, [fp, #0x18]
    // 0x915470: LoadField: r3 = r2->field_7
    //     0x915470: ldur            w3, [x2, #7]
    // 0x915474: DecompressPointer r3
    //     0x915474: add             x3, x3, HEAP, lsl #32
    // 0x915478: LoadField: r2 = r3->field_13
    //     0x915478: ldur            w2, [x3, #0x13]
    // 0x91547c: ldr             x4, [fp, #0x10]
    // 0x915480: r5 = LoadInt32Instr(r4)
    //     0x915480: sbfx            x5, x4, #1, #0x1f
    //     0x915484: tbz             w4, #0, #0x91548c
    //     0x915488: ldur            x5, [x4, #7]
    // 0x91548c: r0 = LoadInt32Instr(r2)
    //     0x91548c: sbfx            x0, x2, #1, #0x1f
    // 0x915490: mov             x1, x5
    // 0x915494: cmp             x1, x0
    // 0x915498: b.hs            #0x9154b4
    // 0x91549c: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x91549c: add             x16, x3, x5
    //     0x9154a0: ldrb            w1, [x16, #0x17]
    // 0x9154a4: lsl             x0, x1, #1
    // 0x9154a8: LeaveFrame
    //     0x9154a8: mov             SP, fp
    //     0x9154ac: ldp             fp, lr, [SP], #0x10
    // 0x9154b0: ret
    //     0x9154b0: ret             
    // 0x9154b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9154b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ QrPolynomial(/* No info */) {
    // ** addr: 0x915784, size: 0x22c
    // 0x915784: EnterFrame
    //     0x915784: stp             fp, lr, [SP, #-0x10]!
    //     0x915788: mov             fp, SP
    // 0x91578c: AllocStack(0x38)
    //     0x91578c: sub             SP, SP, #0x38
    // 0x915790: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x915790: stur            x2, [fp, #-0x10]
    //     0x915794: stur            x3, [fp, #-0x18]
    // 0x915798: CheckStackOverflow
    //     0x915798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91579c: cmp             SP, x16
    //     0x9157a0: b.ls            #0x915994
    // 0x9157a4: r1 = 0
    //     0x9157a4: movz            x1, #0
    // 0x9157a8: stur            x1, [fp, #-8]
    // 0x9157ac: CheckStackOverflow
    //     0x9157ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9157b0: cmp             SP, x16
    //     0x9157b4: b.ls            #0x91599c
    // 0x9157b8: r0 = LoadClassIdInstr(r2)
    //     0x9157b8: ldur            x0, [x2, #-1]
    //     0x9157bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9157c0: str             x2, [SP]
    // 0x9157c4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9157c4: movz            x17, #0xbd46
    //     0x9157c8: add             lr, x0, x17
    //     0x9157cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9157d0: blr             lr
    // 0x9157d4: r1 = LoadInt32Instr(r0)
    //     0x9157d4: sbfx            x1, x0, #1, #0x1f
    // 0x9157d8: ldur            x2, [fp, #-8]
    // 0x9157dc: cmp             x2, x1
    // 0x9157e0: b.ge            #0x915844
    // 0x9157e4: ldur            x3, [fp, #-0x10]
    // 0x9157e8: r0 = BoxInt64Instr(r2)
    //     0x9157e8: sbfiz           x0, x2, #1, #0x1f
    //     0x9157ec: cmp             x2, x0, asr #1
    //     0x9157f0: b.eq            #0x9157fc
    //     0x9157f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9157f8: stur            x2, [x0, #7]
    // 0x9157fc: r1 = LoadClassIdInstr(r3)
    //     0x9157fc: ldur            x1, [x3, #-1]
    //     0x915800: ubfx            x1, x1, #0xc, #0x14
    // 0x915804: stp             x0, x3, [SP]
    // 0x915808: mov             x0, x1
    // 0x91580c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x91580c: movz            x17, #0x3a57
    //     0x915810: movk            x17, #0x1, lsl #16
    //     0x915814: add             lr, x0, x17
    //     0x915818: ldr             lr, [x21, lr, lsl #3]
    //     0x91581c: blr             lr
    // 0x915820: cbnz            w0, #0x91583c
    // 0x915824: ldur            x1, [fp, #-8]
    // 0x915828: add             x0, x1, #1
    // 0x91582c: mov             x1, x0
    // 0x915830: ldur            x2, [fp, #-0x10]
    // 0x915834: ldur            x3, [fp, #-0x18]
    // 0x915838: b               #0x9157a8
    // 0x91583c: ldur            x1, [fp, #-8]
    // 0x915840: b               #0x915848
    // 0x915844: mov             x1, x2
    // 0x915848: ldur            x2, [fp, #-0x10]
    // 0x91584c: ldur            x3, [fp, #-0x18]
    // 0x915850: r0 = LoadClassIdInstr(r2)
    //     0x915850: ldur            x0, [x2, #-1]
    //     0x915854: ubfx            x0, x0, #0xc, #0x14
    // 0x915858: str             x2, [SP]
    // 0x91585c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x91585c: movz            x17, #0xbd46
    //     0x915860: add             lr, x0, x17
    //     0x915864: ldr             lr, [x21, lr, lsl #3]
    //     0x915868: blr             lr
    // 0x91586c: r1 = LoadInt32Instr(r0)
    //     0x91586c: sbfx            x1, x0, #1, #0x1f
    // 0x915870: ldur            x2, [fp, #-8]
    // 0x915874: sub             x0, x1, x2
    // 0x915878: ldur            x1, [fp, #-0x18]
    // 0x91587c: add             x3, x0, x1
    // 0x915880: stur            x3, [fp, #-0x20]
    // 0x915884: r0 = BoxInt64Instr(r3)
    //     0x915884: sbfiz           x0, x3, #1, #0x1f
    //     0x915888: cmp             x3, x0, asr #1
    //     0x91588c: b.eq            #0x915898
    //     0x915890: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x915894: stur            x3, [x0, #7]
    // 0x915898: mov             x4, x0
    // 0x91589c: r0 = AllocateUint8Array()
    //     0x91589c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x9158a0: mov             x1, x0
    // 0x9158a4: stur            x1, [fp, #-0x28]
    // 0x9158a8: r4 = 0
    //     0x9158a8: movz            x4, #0
    // 0x9158ac: ldur            x3, [fp, #-0x10]
    // 0x9158b0: ldur            x2, [fp, #-8]
    // 0x9158b4: stur            x4, [fp, #-0x18]
    // 0x9158b8: CheckStackOverflow
    //     0x9158b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9158bc: cmp             SP, x16
    //     0x9158c0: b.ls            #0x9159a4
    // 0x9158c4: r0 = LoadClassIdInstr(r3)
    //     0x9158c4: ldur            x0, [x3, #-1]
    //     0x9158c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9158cc: str             x3, [SP]
    // 0x9158d0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x9158d0: movz            x17, #0xbd46
    //     0x9158d4: add             lr, x0, x17
    //     0x9158d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9158dc: blr             lr
    // 0x9158e0: r1 = LoadInt32Instr(r0)
    //     0x9158e0: sbfx            x1, x0, #1, #0x1f
    // 0x9158e4: ldur            x2, [fp, #-8]
    // 0x9158e8: sub             x0, x1, x2
    // 0x9158ec: ldur            x3, [fp, #-0x18]
    // 0x9158f0: cmp             x3, x0
    // 0x9158f4: b.ge            #0x915978
    // 0x9158f8: ldur            x5, [fp, #-0x10]
    // 0x9158fc: ldur            x4, [fp, #-0x28]
    // 0x915900: add             x6, x3, x2
    // 0x915904: r0 = BoxInt64Instr(r6)
    //     0x915904: sbfiz           x0, x6, #1, #0x1f
    //     0x915908: cmp             x6, x0, asr #1
    //     0x91590c: b.eq            #0x915918
    //     0x915910: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x915914: stur            x6, [x0, #7]
    // 0x915918: r1 = LoadClassIdInstr(r5)
    //     0x915918: ldur            x1, [x5, #-1]
    //     0x91591c: ubfx            x1, x1, #0xc, #0x14
    // 0x915920: stp             x0, x5, [SP]
    // 0x915924: mov             x0, x1
    // 0x915928: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x915928: movz            x17, #0x3a57
    //     0x91592c: movk            x17, #0x1, lsl #16
    //     0x915930: add             lr, x0, x17
    //     0x915934: ldr             lr, [x21, lr, lsl #3]
    //     0x915938: blr             lr
    // 0x91593c: mov             x2, x0
    // 0x915940: ldur            x0, [fp, #-0x20]
    // 0x915944: ldur            x1, [fp, #-0x18]
    // 0x915948: cmp             x1, x0
    // 0x91594c: b.hs            #0x9159ac
    // 0x915950: r0 = LoadInt32Instr(r2)
    //     0x915950: sbfx            x0, x2, #1, #0x1f
    //     0x915954: tbz             w2, #0, #0x91595c
    //     0x915958: ldur            x0, [x2, #7]
    // 0x91595c: ldur            x1, [fp, #-0x18]
    // 0x915960: ldur            x2, [fp, #-0x28]
    // 0x915964: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x915964: add             x3, x2, x1
    //     0x915968: strb            w0, [x3, #0x17]
    // 0x91596c: add             x4, x1, #1
    // 0x915970: mov             x1, x2
    // 0x915974: b               #0x9158ac
    // 0x915978: ldur            x2, [fp, #-0x28]
    // 0x91597c: r0 = QrPolynomial()
    //     0x91597c: bl              #0x9159b0  ; AllocateQrPolynomialStub -> QrPolynomial (size=0xc)
    // 0x915980: ldur            x1, [fp, #-0x28]
    // 0x915984: StoreField: r0->field_7 = r1
    //     0x915984: stur            w1, [x0, #7]
    // 0x915988: LeaveFrame
    //     0x915988: mov             SP, fp
    //     0x91598c: ldp             fp, lr, [SP], #0x10
    // 0x915990: ret
    //     0x915990: ret             
    // 0x915994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915994: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915998: b               #0x9157a4
    // 0x91599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91599c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9159a0: b               #0x9157b8
    // 0x9159a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9159a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9159a8: b               #0x9158c4
    // 0x9159ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9159ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ multiply(/* No info */) {
    // ** addr: 0x915b48, size: 0x348
    // 0x915b48: EnterFrame
    //     0x915b48: stp             fp, lr, [SP, #-0x10]!
    //     0x915b4c: mov             fp, SP
    // 0x915b50: AllocStack(0x70)
    //     0x915b50: sub             SP, SP, #0x70
    // 0x915b54: CheckStackOverflow
    //     0x915b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915b58: cmp             SP, x16
    //     0x915b5c: b.ls            #0x915e60
    // 0x915b60: LoadField: r3 = r1->field_7
    //     0x915b60: ldur            w3, [x1, #7]
    // 0x915b64: DecompressPointer r3
    //     0x915b64: add             x3, x3, HEAP, lsl #32
    // 0x915b68: stur            x3, [fp, #-0x28]
    // 0x915b6c: LoadField: r0 = r3->field_13
    //     0x915b6c: ldur            w0, [x3, #0x13]
    // 0x915b70: LoadField: r5 = r2->field_7
    //     0x915b70: ldur            w5, [x2, #7]
    // 0x915b74: DecompressPointer r5
    //     0x915b74: add             x5, x5, HEAP, lsl #32
    // 0x915b78: stur            x5, [fp, #-0x20]
    // 0x915b7c: LoadField: r1 = r5->field_13
    //     0x915b7c: ldur            w1, [x5, #0x13]
    // 0x915b80: r2 = LoadInt32Instr(r0)
    //     0x915b80: sbfx            x2, x0, #1, #0x1f
    // 0x915b84: stur            x2, [fp, #-0x18]
    // 0x915b88: r6 = LoadInt32Instr(r1)
    //     0x915b88: sbfx            x6, x1, #1, #0x1f
    // 0x915b8c: stur            x6, [fp, #-0x10]
    // 0x915b90: add             x0, x2, x6
    // 0x915b94: sub             x7, x0, #1
    // 0x915b98: stur            x7, [fp, #-8]
    // 0x915b9c: r0 = BoxInt64Instr(r7)
    //     0x915b9c: sbfiz           x0, x7, #1, #0x1f
    //     0x915ba0: cmp             x7, x0, asr #1
    //     0x915ba4: b.eq            #0x915bb0
    //     0x915ba8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x915bac: stur            x7, [x0, #7]
    // 0x915bb0: mov             x4, x0
    // 0x915bb4: r0 = AllocateUint8Array()
    //     0x915bb4: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x915bb8: mov             x2, x0
    // 0x915bbc: stur            x2, [fp, #-0x58]
    // 0x915bc0: r7 = 0
    //     0x915bc0: movz            x7, #0
    // 0x915bc4: ldur            x3, [fp, #-0x28]
    // 0x915bc8: ldur            x4, [fp, #-0x20]
    // 0x915bcc: ldur            x5, [fp, #-0x18]
    // 0x915bd0: ldur            x6, [fp, #-0x10]
    // 0x915bd4: stur            x7, [fp, #-0x50]
    // 0x915bd8: CheckStackOverflow
    //     0x915bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915bdc: cmp             SP, x16
    //     0x915be0: b.ls            #0x915e68
    // 0x915be4: cmp             x7, x5
    // 0x915be8: b.ge            #0x915d80
    // 0x915bec: r8 = 0
    //     0x915bec: movz            x8, #0
    // 0x915bf0: stur            x8, [fp, #-0x48]
    // 0x915bf4: CheckStackOverflow
    //     0x915bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915bf8: cmp             SP, x16
    //     0x915bfc: b.ls            #0x915e70
    // 0x915c00: cmp             x8, x6
    // 0x915c04: b.ge            #0x915d68
    // 0x915c08: add             x9, x7, x8
    // 0x915c0c: ldur            x0, [fp, #-8]
    // 0x915c10: mov             x1, x9
    // 0x915c14: stur            x9, [fp, #-0x40]
    // 0x915c18: cmp             x1, x0
    // 0x915c1c: b.hs            #0x915e78
    // 0x915c20: ArrayLoad: r0 = r2[r9]  ; List_1
    //     0x915c20: add             x16, x2, x9
    //     0x915c24: ldrb            w0, [x16, #0x17]
    // 0x915c28: stur            x0, [fp, #-0x38]
    // 0x915c2c: ArrayLoad: r1 = r3[r7]  ; List_1
    //     0x915c2c: add             x16, x3, x7
    //     0x915c30: ldrb            w1, [x16, #0x17]
    // 0x915c34: stur            x1, [fp, #-0x30]
    // 0x915c38: cmp             x1, #1
    // 0x915c3c: b.lt            #0x915dfc
    // 0x915c40: r0 = InitLateStaticField(0x13d4) // [package:qr/src/math.dart] ::_logTable
    //     0x915c40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x915c44: ldr             x0, [x0, #0x27a8]
    //     0x915c48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x915c4c: cmp             w0, w16
    //     0x915c50: b.ne            #0x915c60
    //     0x915c54: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf20] Field <::._logTable@1543014454>: static late final (offset: 0x13d4)
    //     0x915c58: ldr             x2, [x2, #0xf20]
    //     0x915c5c: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x915c60: mov             x2, x0
    // 0x915c64: LoadField: r0 = r2->field_13
    //     0x915c64: ldur            w0, [x2, #0x13]
    // 0x915c68: r3 = LoadInt32Instr(r0)
    //     0x915c68: sbfx            x3, x0, #1, #0x1f
    // 0x915c6c: mov             x0, x3
    // 0x915c70: ldur            x1, [fp, #-0x30]
    // 0x915c74: cmp             x1, x0
    // 0x915c78: b.hs            #0x915e7c
    // 0x915c7c: ldur            x0, [fp, #-0x30]
    // 0x915c80: ArrayLoad: r4 = r2[r0]  ; List_1
    //     0x915c80: add             x16, x2, x0
    //     0x915c84: ldrb            w4, [x16, #0x17]
    // 0x915c88: ldur            x6, [fp, #-0x48]
    // 0x915c8c: ldur            x5, [fp, #-0x20]
    // 0x915c90: ArrayLoad: r7 = r5[r6]  ; List_1
    //     0x915c90: add             x16, x5, x6
    //     0x915c94: ldrb            w7, [x16, #0x17]
    // 0x915c98: stur            x7, [fp, #-0x68]
    // 0x915c9c: cmp             x7, #1
    // 0x915ca0: b.lt            #0x915da0
    // 0x915ca4: ldur            x9, [fp, #-0x40]
    // 0x915ca8: ldur            x8, [fp, #-0x58]
    // 0x915cac: ldur            x10, [fp, #-0x38]
    // 0x915cb0: mov             x0, x3
    // 0x915cb4: mov             x1, x7
    // 0x915cb8: cmp             x1, x0
    // 0x915cbc: b.hs            #0x915e80
    // 0x915cc0: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0x915cc0: add             x16, x2, x7
    //     0x915cc4: ldrb            w0, [x16, #0x17]
    // 0x915cc8: add             x1, x4, x0
    // 0x915ccc: stur            x1, [fp, #-0x60]
    // 0x915cd0: r0 = InitLateStaticField(0x13d8) // [package:qr/src/math.dart] ::_expTable
    //     0x915cd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x915cd4: ldr             x0, [x0, #0x27b0]
    //     0x915cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x915cdc: cmp             w0, w16
    //     0x915ce0: b.ne            #0x915cf0
    //     0x915ce4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] Field <::._expTable@1543014454>: static late final (offset: 0x13d8)
    //     0x915ce8: ldr             x2, [x2, #0xf28]
    //     0x915cec: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x915cf0: mov             x3, x0
    // 0x915cf4: ldur            x0, [fp, #-0x60]
    // 0x915cf8: r2 = 255
    //     0x915cf8: movz            x2, #0xff
    // 0x915cfc: sdiv            x1, x0, x2
    // 0x915d00: msub            x4, x1, x2, x0
    // 0x915d04: cmp             x4, xzr
    // 0x915d08: b.lt            #0x915e84
    // 0x915d0c: LoadField: r0 = r3->field_13
    //     0x915d0c: ldur            w0, [x3, #0x13]
    // 0x915d10: r1 = LoadInt32Instr(r0)
    //     0x915d10: sbfx            x1, x0, #1, #0x1f
    // 0x915d14: mov             x0, x1
    // 0x915d18: mov             x1, x4
    // 0x915d1c: cmp             x1, x0
    // 0x915d20: b.hs            #0x915e8c
    // 0x915d24: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x915d24: add             x16, x3, x4
    //     0x915d28: ldrb            w0, [x16, #0x17]
    // 0x915d2c: ldur            x1, [fp, #-0x38]
    // 0x915d30: eor             x3, x1, x0
    // 0x915d34: ldur            x1, [fp, #-0x40]
    // 0x915d38: ldur            x0, [fp, #-0x58]
    // 0x915d3c: ArrayStore: r0[r1] = r3  ; TypeUnknown_1
    //     0x915d3c: add             x4, x0, x1
    //     0x915d40: strb            w3, [x4, #0x17]
    // 0x915d44: ldur            x1, [fp, #-0x48]
    // 0x915d48: add             x8, x1, #1
    // 0x915d4c: ldur            x7, [fp, #-0x50]
    // 0x915d50: ldur            x3, [fp, #-0x28]
    // 0x915d54: ldur            x4, [fp, #-0x20]
    // 0x915d58: mov             x2, x0
    // 0x915d5c: ldur            x5, [fp, #-0x18]
    // 0x915d60: ldur            x6, [fp, #-0x10]
    // 0x915d64: b               #0x915bf0
    // 0x915d68: mov             x1, x7
    // 0x915d6c: mov             x0, x2
    // 0x915d70: r2 = 255
    //     0x915d70: movz            x2, #0xff
    // 0x915d74: add             x7, x1, #1
    // 0x915d78: mov             x2, x0
    // 0x915d7c: b               #0x915bc4
    // 0x915d80: mov             x0, x2
    // 0x915d84: mov             x2, x0
    // 0x915d88: r1 = Null
    //     0x915d88: mov             x1, NULL
    // 0x915d8c: r3 = 0
    //     0x915d8c: movz            x3, #0
    // 0x915d90: r0 = QrPolynomial()
    //     0x915d90: bl              #0x915784  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x915d94: LeaveFrame
    //     0x915d94: mov             SP, fp
    //     0x915d98: ldp             fp, lr, [SP], #0x10
    // 0x915d9c: ret
    //     0x915d9c: ret             
    // 0x915da0: r1 = Null
    //     0x915da0: mov             x1, NULL
    // 0x915da4: r2 = 6
    //     0x915da4: movz            x2, #0x6
    // 0x915da8: r0 = AllocateArray()
    //     0x915da8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x915dac: r16 = "glog("
    //     0x915dac: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf30] "glog("
    //     0x915db0: ldr             x16, [x16, #0xf30]
    // 0x915db4: StoreField: r0->field_f = r16
    //     0x915db4: stur            w16, [x0, #0xf]
    // 0x915db8: ldur            x1, [fp, #-0x68]
    // 0x915dbc: lsl             x2, x1, #1
    // 0x915dc0: StoreField: r0->field_13 = r2
    //     0x915dc0: stur            w2, [x0, #0x13]
    // 0x915dc4: r16 = ")"
    //     0x915dc4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x915dc8: ArrayStore: r0[0] = r16  ; List_4
    //     0x915dc8: stur            w16, [x0, #0x17]
    // 0x915dcc: str             x0, [SP]
    // 0x915dd0: r0 = _interpolate()
    //     0x915dd0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x915dd4: stur            x0, [fp, #-0x20]
    // 0x915dd8: r0 = ArgumentError()
    //     0x915dd8: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x915ddc: mov             x1, x0
    // 0x915de0: ldur            x0, [fp, #-0x20]
    // 0x915de4: ArrayStore: r1[0] = r0  ; List_4
    //     0x915de4: stur            w0, [x1, #0x17]
    // 0x915de8: r3 = false
    //     0x915de8: add             x3, NULL, #0x30  ; false
    // 0x915dec: StoreField: r1->field_b = r3
    //     0x915dec: stur            w3, [x1, #0xb]
    // 0x915df0: mov             x0, x1
    // 0x915df4: r0 = Throw()
    //     0x915df4: bl              #0xd45764  ; ThrowStub
    // 0x915df8: brk             #0
    // 0x915dfc: mov             x0, x1
    // 0x915e00: r3 = false
    //     0x915e00: add             x3, NULL, #0x30  ; false
    // 0x915e04: r1 = Null
    //     0x915e04: mov             x1, NULL
    // 0x915e08: r2 = 6
    //     0x915e08: movz            x2, #0x6
    // 0x915e0c: r0 = AllocateArray()
    //     0x915e0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x915e10: r16 = "glog("
    //     0x915e10: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf30] "glog("
    //     0x915e14: ldr             x16, [x16, #0xf30]
    // 0x915e18: StoreField: r0->field_f = r16
    //     0x915e18: stur            w16, [x0, #0xf]
    // 0x915e1c: ldur            x1, [fp, #-0x30]
    // 0x915e20: lsl             x2, x1, #1
    // 0x915e24: StoreField: r0->field_13 = r2
    //     0x915e24: stur            w2, [x0, #0x13]
    // 0x915e28: r16 = ")"
    //     0x915e28: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x915e2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x915e2c: stur            w16, [x0, #0x17]
    // 0x915e30: str             x0, [SP]
    // 0x915e34: r0 = _interpolate()
    //     0x915e34: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x915e38: stur            x0, [fp, #-0x20]
    // 0x915e3c: r0 = ArgumentError()
    //     0x915e3c: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x915e40: mov             x1, x0
    // 0x915e44: ldur            x0, [fp, #-0x20]
    // 0x915e48: ArrayStore: r1[0] = r0  ; List_4
    //     0x915e48: stur            w0, [x1, #0x17]
    // 0x915e4c: r0 = false
    //     0x915e4c: add             x0, NULL, #0x30  ; false
    // 0x915e50: StoreField: r1->field_b = r0
    //     0x915e50: stur            w0, [x1, #0xb]
    // 0x915e54: mov             x0, x1
    // 0x915e58: r0 = Throw()
    //     0x915e58: bl              #0xd45764  ; ThrowStub
    // 0x915e5c: brk             #0
    // 0x915e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915e60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915e64: b               #0x915b60
    // 0x915e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915e6c: b               #0x915be4
    // 0x915e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915e70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915e74: b               #0x915c00
    // 0x915e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915e78: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915e7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915e80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915e80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x915e84: add             x4, x4, x2
    // 0x915e88: b               #0x915d0c
    // 0x915e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x915e8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
