// lib: api.asymmetric, url: package:pointycastle/asymmetric/api.dart

// class id: 1049895, size: 0x8
class :: {
}

// class id: 1445, size: 0x10, field offset: 0x8
abstract class RSAAsymmetricKey extends Object
    implements AsymmetricKey {
}

// class id: 1446, size: 0x10, field offset: 0x10
class RSAPublicKey extends RSAAsymmetricKey
    implements PublicKey {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf0320, size: 0x90
    // 0xaf0320: EnterFrame
    //     0xaf0320: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0324: mov             fp, SP
    // 0xaf0328: AllocStack(0x10)
    //     0xaf0328: sub             SP, SP, #0x10
    // 0xaf032c: CheckStackOverflow
    //     0xaf032c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0330: cmp             SP, x16
    //     0xaf0334: b.ls            #0xaf03a8
    // 0xaf0338: ldr             x0, [fp, #0x10]
    // 0xaf033c: LoadField: r1 = r0->field_7
    //     0xaf033c: ldur            w1, [x0, #7]
    // 0xaf0340: DecompressPointer r1
    //     0xaf0340: add             x1, x1, HEAP, lsl #32
    // 0xaf0344: str             x1, [SP]
    // 0xaf0348: r0 = hashCode()
    //     0xaf0348: bl              #0xad8624  ; [dart:core] _BigIntImpl::hashCode
    // 0xaf034c: mov             x1, x0
    // 0xaf0350: ldr             x0, [fp, #0x10]
    // 0xaf0354: stur            x1, [fp, #-8]
    // 0xaf0358: LoadField: r2 = r0->field_b
    //     0xaf0358: ldur            w2, [x0, #0xb]
    // 0xaf035c: DecompressPointer r2
    //     0xaf035c: add             x2, x2, HEAP, lsl #32
    // 0xaf0360: str             x2, [SP]
    // 0xaf0364: r0 = hashCode()
    //     0xaf0364: bl              #0xad8624  ; [dart:core] _BigIntImpl::hashCode
    // 0xaf0368: ldur            x2, [fp, #-8]
    // 0xaf036c: r3 = LoadInt32Instr(r2)
    //     0xaf036c: sbfx            x3, x2, #1, #0x1f
    //     0xaf0370: tbz             w2, #0, #0xaf0378
    //     0xaf0374: ldur            x3, [x2, #7]
    // 0xaf0378: r2 = LoadInt32Instr(r0)
    //     0xaf0378: sbfx            x2, x0, #1, #0x1f
    //     0xaf037c: tbz             w0, #0, #0xaf0384
    //     0xaf0380: ldur            x2, [x0, #7]
    // 0xaf0384: add             x4, x3, x2
    // 0xaf0388: r0 = BoxInt64Instr(r4)
    //     0xaf0388: sbfiz           x0, x4, #1, #0x1f
    //     0xaf038c: cmp             x4, x0, asr #1
    //     0xaf0390: b.eq            #0xaf039c
    //     0xaf0394: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf0398: stur            x4, [x0, #7]
    // 0xaf039c: LeaveFrame
    //     0xaf039c: mov             SP, fp
    //     0xaf03a0: ldp             fp, lr, [SP], #0x10
    // 0xaf03a4: ret
    //     0xaf03a4: ret             
    // 0xaf03a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf03a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf03ac: b               #0xaf0338
  }
  _ ==(/* No info */) {
    // ** addr: 0xc321a0, size: 0xb8
    // 0xc321a0: EnterFrame
    //     0xc321a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc321a4: mov             fp, SP
    // 0xc321a8: AllocStack(0x10)
    //     0xc321a8: sub             SP, SP, #0x10
    // 0xc321ac: CheckStackOverflow
    //     0xc321ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc321b0: cmp             SP, x16
    //     0xc321b4: b.ls            #0xc32250
    // 0xc321b8: ldr             x0, [fp, #0x10]
    // 0xc321bc: cmp             w0, NULL
    // 0xc321c0: b.ne            #0xc321d4
    // 0xc321c4: r0 = false
    //     0xc321c4: add             x0, NULL, #0x30  ; false
    // 0xc321c8: LeaveFrame
    //     0xc321c8: mov             SP, fp
    //     0xc321cc: ldp             fp, lr, [SP], #0x10
    // 0xc321d0: ret
    //     0xc321d0: ret             
    // 0xc321d4: r1 = 60
    //     0xc321d4: movz            x1, #0x3c
    // 0xc321d8: branchIfSmi(r0, 0xc321e4)
    //     0xc321d8: tbz             w0, #0, #0xc321e4
    // 0xc321dc: r1 = LoadClassIdInstr(r0)
    //     0xc321dc: ldur            x1, [x0, #-1]
    //     0xc321e0: ubfx            x1, x1, #0xc, #0x14
    // 0xc321e4: cmp             x1, #0x5a6
    // 0xc321e8: b.ne            #0xc32240
    // 0xc321ec: ldr             x1, [fp, #0x18]
    // 0xc321f0: LoadField: r2 = r0->field_7
    //     0xc321f0: ldur            w2, [x0, #7]
    // 0xc321f4: DecompressPointer r2
    //     0xc321f4: add             x2, x2, HEAP, lsl #32
    // 0xc321f8: LoadField: r3 = r1->field_7
    //     0xc321f8: ldur            w3, [x1, #7]
    // 0xc321fc: DecompressPointer r3
    //     0xc321fc: add             x3, x3, HEAP, lsl #32
    // 0xc32200: stp             x3, x2, [SP]
    // 0xc32204: r0 = ==()
    //     0xc32204: bl              #0xbe2604  ; [dart:core] _BigIntImpl::==
    // 0xc32208: tbnz            w0, #4, #0xc32230
    // 0xc3220c: ldr             x1, [fp, #0x18]
    // 0xc32210: ldr             x0, [fp, #0x10]
    // 0xc32214: LoadField: r2 = r0->field_b
    //     0xc32214: ldur            w2, [x0, #0xb]
    // 0xc32218: DecompressPointer r2
    //     0xc32218: add             x2, x2, HEAP, lsl #32
    // 0xc3221c: LoadField: r0 = r1->field_b
    //     0xc3221c: ldur            w0, [x1, #0xb]
    // 0xc32220: DecompressPointer r0
    //     0xc32220: add             x0, x0, HEAP, lsl #32
    // 0xc32224: stp             x0, x2, [SP]
    // 0xc32228: r0 = ==()
    //     0xc32228: bl              #0xbe2604  ; [dart:core] _BigIntImpl::==
    // 0xc3222c: b               #0xc32234
    // 0xc32230: r0 = false
    //     0xc32230: add             x0, NULL, #0x30  ; false
    // 0xc32234: LeaveFrame
    //     0xc32234: mov             SP, fp
    //     0xc32238: ldp             fp, lr, [SP], #0x10
    // 0xc3223c: ret
    //     0xc3223c: ret             
    // 0xc32240: r0 = false
    //     0xc32240: add             x0, NULL, #0x30  ; false
    // 0xc32244: LeaveFrame
    //     0xc32244: mov             SP, fp
    //     0xc32248: ldp             fp, lr, [SP], #0x10
    // 0xc3224c: ret
    //     0xc3224c: ret             
    // 0xc32250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32250: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc32254: b               #0xc321b8
  }
}

// class id: 1447, size: 0x18, field offset: 0x10
class RSAPrivateKey extends RSAAsymmetricKey
    implements PrivateKey {

  _ RSAPrivateKey(/* No info */) {
    // ** addr: 0x9380b4, size: 0x16c
    // 0x9380b4: EnterFrame
    //     0x9380b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9380b8: mov             fp, SP
    // 0x9380bc: AllocStack(0x30)
    //     0x9380bc: sub             SP, SP, #0x30
    // 0x9380c0: SetupParameters(dynamic _ /* r2 => r6, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */, dynamic _ /* r5 => r4, fp-0x18 */, dynamic _ /* r6 => r3, fp-0x20 */)
    //     0x9380c0: mov             x4, x5
    //     0x9380c4: stur            x5, [fp, #-0x18]
    //     0x9380c8: mov             x5, x3
    //     0x9380cc: stur            x3, [fp, #-0x10]
    //     0x9380d0: mov             x3, x6
    //     0x9380d4: stur            x6, [fp, #-0x20]
    //     0x9380d8: mov             x6, x2
    //     0x9380dc: stur            x2, [fp, #-8]
    // 0x9380e0: CheckStackOverflow
    //     0x9380e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9380e4: cmp             SP, x16
    //     0x9380e8: b.ls            #0x938218
    // 0x9380ec: mov             x0, x4
    // 0x9380f0: StoreField: r1->field_f = r0
    //     0x9380f0: stur            w0, [x1, #0xf]
    //     0x9380f4: ldurb           w16, [x1, #-1]
    //     0x9380f8: ldurb           w17, [x0, #-1]
    //     0x9380fc: and             x16, x17, x16, lsr #2
    //     0x938100: tst             x16, HEAP, lsr #32
    //     0x938104: b.eq            #0x93810c
    //     0x938108: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x93810c: mov             x0, x3
    // 0x938110: StoreField: r1->field_13 = r0
    //     0x938110: stur            w0, [x1, #0x13]
    //     0x938114: ldurb           w16, [x1, #-1]
    //     0x938118: ldurb           w17, [x0, #-1]
    //     0x93811c: and             x16, x17, x16, lsr #2
    //     0x938120: tst             x16, HEAP, lsr #32
    //     0x938124: b.eq            #0x93812c
    //     0x938128: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x93812c: mov             x0, x6
    // 0x938130: StoreField: r1->field_7 = r0
    //     0x938130: stur            w0, [x1, #7]
    //     0x938134: ldurb           w16, [x1, #-1]
    //     0x938138: ldurb           w17, [x0, #-1]
    //     0x93813c: and             x16, x17, x16, lsr #2
    //     0x938140: tst             x16, HEAP, lsr #32
    //     0x938144: b.eq            #0x93814c
    //     0x938148: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x93814c: mov             x0, x5
    // 0x938150: StoreField: r1->field_b = r0
    //     0x938150: stur            w0, [x1, #0xb]
    //     0x938154: ldurb           w16, [x1, #-1]
    //     0x938158: ldurb           w17, [x0, #-1]
    //     0x93815c: and             x16, x17, x16, lsr #2
    //     0x938160: tst             x16, HEAP, lsr #32
    //     0x938164: b.eq            #0x93816c
    //     0x938168: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x93816c: mov             x1, x4
    // 0x938170: mov             x2, x3
    // 0x938174: r0 = *()
    //     0x938174: bl              #0x58583c  ; [dart:core] _BigIntImpl::*
    // 0x938178: ldur            x16, [fp, #-8]
    // 0x93817c: stp             x16, x0, [SP]
    // 0x938180: r0 = ==()
    //     0x938180: bl              #0xbe2604  ; [dart:core] _BigIntImpl::==
    // 0x938184: tbnz            w0, #4, #0x9381f0
    // 0x938188: r0 = InitLateStaticField(0x330) // [dart:core] _BigIntImpl::one
    //     0x938188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93818c: ldr             x0, [x0, #0x660]
    //     0x938190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x938194: cmp             w0, w16
    //     0x938198: b.ne            #0x9381a8
    //     0x93819c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf260] Field <_BigIntImpl@0150898.one>: static late final (offset: 0x330)
    //     0x9381a0: ldr             x2, [x2, #0x260]
    //     0x9381a4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9381a8: ldur            x1, [fp, #-0x18]
    // 0x9381ac: mov             x2, x0
    // 0x9381b0: stur            x0, [fp, #-8]
    // 0x9381b4: r0 = -()
    //     0x9381b4: bl              #0x583d78  ; [dart:core] _BigIntImpl::-
    // 0x9381b8: ldur            x1, [fp, #-0x20]
    // 0x9381bc: ldur            x2, [fp, #-8]
    // 0x9381c0: stur            x0, [fp, #-8]
    // 0x9381c4: r0 = -()
    //     0x9381c4: bl              #0x583d78  ; [dart:core] _BigIntImpl::-
    // 0x9381c8: ldur            x1, [fp, #-8]
    // 0x9381cc: mov             x2, x0
    // 0x9381d0: r0 = *()
    //     0x9381d0: bl              #0x58583c  ; [dart:core] _BigIntImpl::*
    // 0x9381d4: ldur            x1, [fp, #-0x10]
    // 0x9381d8: mov             x2, x0
    // 0x9381dc: r0 = modInverse()
    //     0x9381dc: bl              #0x938220  ; [dart:core] _BigIntImpl::modInverse
    // 0x9381e0: r0 = Null
    //     0x9381e0: mov             x0, NULL
    // 0x9381e4: LeaveFrame
    //     0x9381e4: mov             SP, fp
    //     0x9381e8: ldp             fp, lr, [SP], #0x10
    // 0x9381ec: ret
    //     0x9381ec: ret             
    // 0x9381f0: r0 = ArgumentError()
    //     0x9381f0: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9381f4: mov             x1, x0
    // 0x9381f8: r0 = "modulus inconsistent with RSA p and q"
    //     0x9381f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf370] "modulus inconsistent with RSA p and q"
    //     0x9381fc: ldr             x0, [x0, #0x370]
    // 0x938200: StoreField: r1->field_f = r0
    //     0x938200: stur            w0, [x1, #0xf]
    // 0x938204: r0 = true
    //     0x938204: add             x0, NULL, #0x20  ; true
    // 0x938208: StoreField: r1->field_b = r0
    //     0x938208: stur            w0, [x1, #0xb]
    // 0x93820c: mov             x0, x1
    // 0x938210: r0 = Throw()
    //     0x938210: bl              #0xd45764  ; ThrowStub
    // 0x938214: brk             #0
    // 0x938218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938218: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93821c: b               #0x9380ec
  }
  _ ==(/* No info */) {
    // ** addr: 0xc320e8, size: 0xb8
    // 0xc320e8: EnterFrame
    //     0xc320e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc320ec: mov             fp, SP
    // 0xc320f0: AllocStack(0x10)
    //     0xc320f0: sub             SP, SP, #0x10
    // 0xc320f4: CheckStackOverflow
    //     0xc320f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc320f8: cmp             SP, x16
    //     0xc320fc: b.ls            #0xc32198
    // 0xc32100: ldr             x0, [fp, #0x10]
    // 0xc32104: cmp             w0, NULL
    // 0xc32108: b.ne            #0xc3211c
    // 0xc3210c: r0 = false
    //     0xc3210c: add             x0, NULL, #0x30  ; false
    // 0xc32110: LeaveFrame
    //     0xc32110: mov             SP, fp
    //     0xc32114: ldp             fp, lr, [SP], #0x10
    // 0xc32118: ret
    //     0xc32118: ret             
    // 0xc3211c: r1 = 60
    //     0xc3211c: movz            x1, #0x3c
    // 0xc32120: branchIfSmi(r0, 0xc3212c)
    //     0xc32120: tbz             w0, #0, #0xc3212c
    // 0xc32124: r1 = LoadClassIdInstr(r0)
    //     0xc32124: ldur            x1, [x0, #-1]
    //     0xc32128: ubfx            x1, x1, #0xc, #0x14
    // 0xc3212c: cmp             x1, #0x5a7
    // 0xc32130: b.ne            #0xc32188
    // 0xc32134: ldr             x1, [fp, #0x18]
    // 0xc32138: LoadField: r2 = r0->field_b
    //     0xc32138: ldur            w2, [x0, #0xb]
    // 0xc3213c: DecompressPointer r2
    //     0xc3213c: add             x2, x2, HEAP, lsl #32
    // 0xc32140: LoadField: r3 = r1->field_b
    //     0xc32140: ldur            w3, [x1, #0xb]
    // 0xc32144: DecompressPointer r3
    //     0xc32144: add             x3, x3, HEAP, lsl #32
    // 0xc32148: stp             x3, x2, [SP]
    // 0xc3214c: r0 = ==()
    //     0xc3214c: bl              #0xbe2604  ; [dart:core] _BigIntImpl::==
    // 0xc32150: tbnz            w0, #4, #0xc32178
    // 0xc32154: ldr             x1, [fp, #0x18]
    // 0xc32158: ldr             x0, [fp, #0x10]
    // 0xc3215c: LoadField: r2 = r0->field_7
    //     0xc3215c: ldur            w2, [x0, #7]
    // 0xc32160: DecompressPointer r2
    //     0xc32160: add             x2, x2, HEAP, lsl #32
    // 0xc32164: LoadField: r0 = r1->field_7
    //     0xc32164: ldur            w0, [x1, #7]
    // 0xc32168: DecompressPointer r0
    //     0xc32168: add             x0, x0, HEAP, lsl #32
    // 0xc3216c: stp             x0, x2, [SP]
    // 0xc32170: r0 = ==()
    //     0xc32170: bl              #0xbe2604  ; [dart:core] _BigIntImpl::==
    // 0xc32174: b               #0xc3217c
    // 0xc32178: r0 = false
    //     0xc32178: add             x0, NULL, #0x30  ; false
    // 0xc3217c: LeaveFrame
    //     0xc3217c: mov             SP, fp
    //     0xc32180: ldp             fp, lr, [SP], #0x10
    // 0xc32184: ret
    //     0xc32184: ret             
    // 0xc32188: r0 = false
    //     0xc32188: add             x0, NULL, #0x30  ; false
    // 0xc3218c: LeaveFrame
    //     0xc3218c: mov             SP, fp
    //     0xc32190: ldp             fp, lr, [SP], #0x10
    // 0xc32194: ret
    //     0xc32194: ret             
    // 0xc32198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32198: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3219c: b               #0xc32100
  }
}
