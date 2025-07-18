// lib: api.asymmetric, url: package:pointycastle/asymmetric/api.dart

// class id: 1049746, size: 0x8
class :: {
}

// class id: 1201, size: 0x10, field offset: 0x8
abstract class RSAAsymmetricKey extends Object
    implements AsymmetricKey {
}

// class id: 1202, size: 0x10, field offset: 0x10
class RSAPublicKey extends RSAAsymmetricKey
    implements PublicKey {

  get _ hashCode(/* No info */) {
    // ** addr: 0x962a9c, size: 0x90
    // 0x962a9c: EnterFrame
    //     0x962a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x962aa0: mov             fp, SP
    // 0x962aa4: AllocStack(0x10)
    //     0x962aa4: sub             SP, SP, #0x10
    // 0x962aa8: CheckStackOverflow
    //     0x962aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962aac: cmp             SP, x16
    //     0x962ab0: b.ls            #0x962b24
    // 0x962ab4: ldr             x0, [fp, #0x10]
    // 0x962ab8: LoadField: r1 = r0->field_7
    //     0x962ab8: ldur            w1, [x0, #7]
    // 0x962abc: DecompressPointer r1
    //     0x962abc: add             x1, x1, HEAP, lsl #32
    // 0x962ac0: str             x1, [SP]
    // 0x962ac4: r0 = hashCode()
    //     0x962ac4: bl              #0x94cbc4  ; [dart:core] _BigIntImpl::hashCode
    // 0x962ac8: mov             x1, x0
    // 0x962acc: ldr             x0, [fp, #0x10]
    // 0x962ad0: stur            x1, [fp, #-8]
    // 0x962ad4: LoadField: r2 = r0->field_b
    //     0x962ad4: ldur            w2, [x0, #0xb]
    // 0x962ad8: DecompressPointer r2
    //     0x962ad8: add             x2, x2, HEAP, lsl #32
    // 0x962adc: str             x2, [SP]
    // 0x962ae0: r0 = hashCode()
    //     0x962ae0: bl              #0x94cbc4  ; [dart:core] _BigIntImpl::hashCode
    // 0x962ae4: ldur            x2, [fp, #-8]
    // 0x962ae8: r3 = LoadInt32Instr(r2)
    //     0x962ae8: sbfx            x3, x2, #1, #0x1f
    //     0x962aec: tbz             w2, #0, #0x962af4
    //     0x962af0: ldur            x3, [x2, #7]
    // 0x962af4: r2 = LoadInt32Instr(r0)
    //     0x962af4: sbfx            x2, x0, #1, #0x1f
    //     0x962af8: tbz             w0, #0, #0x962b00
    //     0x962afc: ldur            x2, [x0, #7]
    // 0x962b00: add             x4, x3, x2
    // 0x962b04: r0 = BoxInt64Instr(r4)
    //     0x962b04: sbfiz           x0, x4, #1, #0x1f
    //     0x962b08: cmp             x4, x0, asr #1
    //     0x962b0c: b.eq            #0x962b18
    //     0x962b10: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962b14: stur            x4, [x0, #7]
    // 0x962b18: LeaveFrame
    //     0x962b18: mov             SP, fp
    //     0x962b1c: ldp             fp, lr, [SP], #0x10
    // 0x962b20: ret
    //     0x962b20: ret             
    // 0x962b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962b24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962b28: b               #0x962ab4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7a7b8, size: 0xb8
    // 0xa7a7b8: EnterFrame
    //     0xa7a7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a7bc: mov             fp, SP
    // 0xa7a7c0: AllocStack(0x10)
    //     0xa7a7c0: sub             SP, SP, #0x10
    // 0xa7a7c4: CheckStackOverflow
    //     0xa7a7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a7c8: cmp             SP, x16
    //     0xa7a7cc: b.ls            #0xa7a868
    // 0xa7a7d0: ldr             x0, [fp, #0x10]
    // 0xa7a7d4: cmp             w0, NULL
    // 0xa7a7d8: b.ne            #0xa7a7ec
    // 0xa7a7dc: r0 = false
    //     0xa7a7dc: add             x0, NULL, #0x30  ; false
    // 0xa7a7e0: LeaveFrame
    //     0xa7a7e0: mov             SP, fp
    //     0xa7a7e4: ldp             fp, lr, [SP], #0x10
    // 0xa7a7e8: ret
    //     0xa7a7e8: ret             
    // 0xa7a7ec: r1 = 60
    //     0xa7a7ec: movz            x1, #0x3c
    // 0xa7a7f0: branchIfSmi(r0, 0xa7a7fc)
    //     0xa7a7f0: tbz             w0, #0, #0xa7a7fc
    // 0xa7a7f4: r1 = LoadClassIdInstr(r0)
    //     0xa7a7f4: ldur            x1, [x0, #-1]
    //     0xa7a7f8: ubfx            x1, x1, #0xc, #0x14
    // 0xa7a7fc: cmp             x1, #0x4b2
    // 0xa7a800: b.ne            #0xa7a858
    // 0xa7a804: ldr             x1, [fp, #0x18]
    // 0xa7a808: LoadField: r2 = r0->field_7
    //     0xa7a808: ldur            w2, [x0, #7]
    // 0xa7a80c: DecompressPointer r2
    //     0xa7a80c: add             x2, x2, HEAP, lsl #32
    // 0xa7a810: LoadField: r3 = r1->field_7
    //     0xa7a810: ldur            w3, [x1, #7]
    // 0xa7a814: DecompressPointer r3
    //     0xa7a814: add             x3, x3, HEAP, lsl #32
    // 0xa7a818: stp             x3, x2, [SP]
    // 0xa7a81c: r0 = ==()
    //     0xa7a81c: bl              #0xa30cfc  ; [dart:core] _BigIntImpl::==
    // 0xa7a820: tbnz            w0, #4, #0xa7a848
    // 0xa7a824: ldr             x1, [fp, #0x18]
    // 0xa7a828: ldr             x0, [fp, #0x10]
    // 0xa7a82c: LoadField: r2 = r0->field_b
    //     0xa7a82c: ldur            w2, [x0, #0xb]
    // 0xa7a830: DecompressPointer r2
    //     0xa7a830: add             x2, x2, HEAP, lsl #32
    // 0xa7a834: LoadField: r0 = r1->field_b
    //     0xa7a834: ldur            w0, [x1, #0xb]
    // 0xa7a838: DecompressPointer r0
    //     0xa7a838: add             x0, x0, HEAP, lsl #32
    // 0xa7a83c: stp             x0, x2, [SP]
    // 0xa7a840: r0 = ==()
    //     0xa7a840: bl              #0xa30cfc  ; [dart:core] _BigIntImpl::==
    // 0xa7a844: b               #0xa7a84c
    // 0xa7a848: r0 = false
    //     0xa7a848: add             x0, NULL, #0x30  ; false
    // 0xa7a84c: LeaveFrame
    //     0xa7a84c: mov             SP, fp
    //     0xa7a850: ldp             fp, lr, [SP], #0x10
    // 0xa7a854: ret
    //     0xa7a854: ret             
    // 0xa7a858: r0 = false
    //     0xa7a858: add             x0, NULL, #0x30  ; false
    // 0xa7a85c: LeaveFrame
    //     0xa7a85c: mov             SP, fp
    //     0xa7a860: ldp             fp, lr, [SP], #0x10
    // 0xa7a864: ret
    //     0xa7a864: ret             
    // 0xa7a868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a86c: b               #0xa7a7d0
  }
}

// class id: 1203, size: 0x18, field offset: 0x10
class RSAPrivateKey extends RSAAsymmetricKey
    implements PrivateKey {

  _ RSAPrivateKey(/* No info */) {
    // ** addr: 0x79f11c, size: 0x16c
    // 0x79f11c: EnterFrame
    //     0x79f11c: stp             fp, lr, [SP, #-0x10]!
    //     0x79f120: mov             fp, SP
    // 0x79f124: AllocStack(0x30)
    //     0x79f124: sub             SP, SP, #0x30
    // 0x79f128: SetupParameters(dynamic _ /* r2 => r6, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */, dynamic _ /* r5 => r4, fp-0x18 */, dynamic _ /* r6 => r3, fp-0x20 */)
    //     0x79f128: mov             x4, x5
    //     0x79f12c: stur            x5, [fp, #-0x18]
    //     0x79f130: mov             x5, x3
    //     0x79f134: stur            x3, [fp, #-0x10]
    //     0x79f138: mov             x3, x6
    //     0x79f13c: stur            x6, [fp, #-0x20]
    //     0x79f140: mov             x6, x2
    //     0x79f144: stur            x2, [fp, #-8]
    // 0x79f148: CheckStackOverflow
    //     0x79f148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f14c: cmp             SP, x16
    //     0x79f150: b.ls            #0x79f280
    // 0x79f154: mov             x0, x4
    // 0x79f158: StoreField: r1->field_f = r0
    //     0x79f158: stur            w0, [x1, #0xf]
    //     0x79f15c: ldurb           w16, [x1, #-1]
    //     0x79f160: ldurb           w17, [x0, #-1]
    //     0x79f164: and             x16, x17, x16, lsr #2
    //     0x79f168: tst             x16, HEAP, lsr #32
    //     0x79f16c: b.eq            #0x79f174
    //     0x79f170: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79f174: mov             x0, x3
    // 0x79f178: StoreField: r1->field_13 = r0
    //     0x79f178: stur            w0, [x1, #0x13]
    //     0x79f17c: ldurb           w16, [x1, #-1]
    //     0x79f180: ldurb           w17, [x0, #-1]
    //     0x79f184: and             x16, x17, x16, lsr #2
    //     0x79f188: tst             x16, HEAP, lsr #32
    //     0x79f18c: b.eq            #0x79f194
    //     0x79f190: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79f194: mov             x0, x6
    // 0x79f198: StoreField: r1->field_7 = r0
    //     0x79f198: stur            w0, [x1, #7]
    //     0x79f19c: ldurb           w16, [x1, #-1]
    //     0x79f1a0: ldurb           w17, [x0, #-1]
    //     0x79f1a4: and             x16, x17, x16, lsr #2
    //     0x79f1a8: tst             x16, HEAP, lsr #32
    //     0x79f1ac: b.eq            #0x79f1b4
    //     0x79f1b0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79f1b4: mov             x0, x5
    // 0x79f1b8: StoreField: r1->field_b = r0
    //     0x79f1b8: stur            w0, [x1, #0xb]
    //     0x79f1bc: ldurb           w16, [x1, #-1]
    //     0x79f1c0: ldurb           w17, [x0, #-1]
    //     0x79f1c4: and             x16, x17, x16, lsr #2
    //     0x79f1c8: tst             x16, HEAP, lsr #32
    //     0x79f1cc: b.eq            #0x79f1d4
    //     0x79f1d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x79f1d4: mov             x1, x4
    // 0x79f1d8: mov             x2, x3
    // 0x79f1dc: r0 = *()
    //     0x79f1dc: bl              #0x4d549c  ; [dart:core] _BigIntImpl::*
    // 0x79f1e0: ldur            x16, [fp, #-8]
    // 0x79f1e4: stp             x16, x0, [SP]
    // 0x79f1e8: r0 = ==()
    //     0x79f1e8: bl              #0xa30cfc  ; [dart:core] _BigIntImpl::==
    // 0x79f1ec: tbnz            w0, #4, #0x79f258
    // 0x79f1f0: r0 = InitLateStaticField(0x330) // [dart:core] _BigIntImpl::one
    //     0x79f1f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79f1f4: ldr             x0, [x0, #0x660]
    //     0x79f1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79f1fc: cmp             w0, w16
    //     0x79f200: b.ne            #0x79f210
    //     0x79f204: add             x2, PP, #0xd, lsl #12  ; [pp+0xd460] Field <_BigIntImpl@0150898.one>: static late final (offset: 0x330)
    //     0x79f208: ldr             x2, [x2, #0x460]
    //     0x79f20c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x79f210: ldur            x1, [fp, #-0x18]
    // 0x79f214: mov             x2, x0
    // 0x79f218: stur            x0, [fp, #-8]
    // 0x79f21c: r0 = -()
    //     0x79f21c: bl              #0x4d39d8  ; [dart:core] _BigIntImpl::-
    // 0x79f220: ldur            x1, [fp, #-0x20]
    // 0x79f224: ldur            x2, [fp, #-8]
    // 0x79f228: stur            x0, [fp, #-8]
    // 0x79f22c: r0 = -()
    //     0x79f22c: bl              #0x4d39d8  ; [dart:core] _BigIntImpl::-
    // 0x79f230: ldur            x1, [fp, #-8]
    // 0x79f234: mov             x2, x0
    // 0x79f238: r0 = *()
    //     0x79f238: bl              #0x4d549c  ; [dart:core] _BigIntImpl::*
    // 0x79f23c: ldur            x1, [fp, #-0x10]
    // 0x79f240: mov             x2, x0
    // 0x79f244: r0 = modInverse()
    //     0x79f244: bl              #0x79f288  ; [dart:core] _BigIntImpl::modInverse
    // 0x79f248: r0 = Null
    //     0x79f248: mov             x0, NULL
    // 0x79f24c: LeaveFrame
    //     0x79f24c: mov             SP, fp
    //     0x79f250: ldp             fp, lr, [SP], #0x10
    // 0x79f254: ret
    //     0x79f254: ret             
    // 0x79f258: r0 = ArgumentError()
    //     0x79f258: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x79f25c: mov             x1, x0
    // 0x79f260: r0 = "modulus inconsistent with RSA p and q"
    //     0x79f260: add             x0, PP, #0xd, lsl #12  ; [pp+0xd560] "modulus inconsistent with RSA p and q"
    //     0x79f264: ldr             x0, [x0, #0x560]
    // 0x79f268: StoreField: r1->field_f = r0
    //     0x79f268: stur            w0, [x1, #0xf]
    // 0x79f26c: r0 = true
    //     0x79f26c: add             x0, NULL, #0x20  ; true
    // 0x79f270: StoreField: r1->field_b = r0
    //     0x79f270: stur            w0, [x1, #0xb]
    // 0x79f274: mov             x0, x1
    // 0x79f278: r0 = Throw()
    //     0x79f278: bl              #0xb8b7b0  ; ThrowStub
    // 0x79f27c: brk             #0
    // 0x79f280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f284: b               #0x79f154
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7a700, size: 0xb8
    // 0xa7a700: EnterFrame
    //     0xa7a700: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a704: mov             fp, SP
    // 0xa7a708: AllocStack(0x10)
    //     0xa7a708: sub             SP, SP, #0x10
    // 0xa7a70c: CheckStackOverflow
    //     0xa7a70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a710: cmp             SP, x16
    //     0xa7a714: b.ls            #0xa7a7b0
    // 0xa7a718: ldr             x0, [fp, #0x10]
    // 0xa7a71c: cmp             w0, NULL
    // 0xa7a720: b.ne            #0xa7a734
    // 0xa7a724: r0 = false
    //     0xa7a724: add             x0, NULL, #0x30  ; false
    // 0xa7a728: LeaveFrame
    //     0xa7a728: mov             SP, fp
    //     0xa7a72c: ldp             fp, lr, [SP], #0x10
    // 0xa7a730: ret
    //     0xa7a730: ret             
    // 0xa7a734: r1 = 60
    //     0xa7a734: movz            x1, #0x3c
    // 0xa7a738: branchIfSmi(r0, 0xa7a744)
    //     0xa7a738: tbz             w0, #0, #0xa7a744
    // 0xa7a73c: r1 = LoadClassIdInstr(r0)
    //     0xa7a73c: ldur            x1, [x0, #-1]
    //     0xa7a740: ubfx            x1, x1, #0xc, #0x14
    // 0xa7a744: cmp             x1, #0x4b3
    // 0xa7a748: b.ne            #0xa7a7a0
    // 0xa7a74c: ldr             x1, [fp, #0x18]
    // 0xa7a750: LoadField: r2 = r0->field_b
    //     0xa7a750: ldur            w2, [x0, #0xb]
    // 0xa7a754: DecompressPointer r2
    //     0xa7a754: add             x2, x2, HEAP, lsl #32
    // 0xa7a758: LoadField: r3 = r1->field_b
    //     0xa7a758: ldur            w3, [x1, #0xb]
    // 0xa7a75c: DecompressPointer r3
    //     0xa7a75c: add             x3, x3, HEAP, lsl #32
    // 0xa7a760: stp             x3, x2, [SP]
    // 0xa7a764: r0 = ==()
    //     0xa7a764: bl              #0xa30cfc  ; [dart:core] _BigIntImpl::==
    // 0xa7a768: tbnz            w0, #4, #0xa7a790
    // 0xa7a76c: ldr             x1, [fp, #0x18]
    // 0xa7a770: ldr             x0, [fp, #0x10]
    // 0xa7a774: LoadField: r2 = r0->field_7
    //     0xa7a774: ldur            w2, [x0, #7]
    // 0xa7a778: DecompressPointer r2
    //     0xa7a778: add             x2, x2, HEAP, lsl #32
    // 0xa7a77c: LoadField: r0 = r1->field_7
    //     0xa7a77c: ldur            w0, [x1, #7]
    // 0xa7a780: DecompressPointer r0
    //     0xa7a780: add             x0, x0, HEAP, lsl #32
    // 0xa7a784: stp             x0, x2, [SP]
    // 0xa7a788: r0 = ==()
    //     0xa7a788: bl              #0xa30cfc  ; [dart:core] _BigIntImpl::==
    // 0xa7a78c: b               #0xa7a794
    // 0xa7a790: r0 = false
    //     0xa7a790: add             x0, NULL, #0x30  ; false
    // 0xa7a794: LeaveFrame
    //     0xa7a794: mov             SP, fp
    //     0xa7a798: ldp             fp, lr, [SP], #0x10
    // 0xa7a79c: ret
    //     0xa7a79c: ret             
    // 0xa7a7a0: r0 = false
    //     0xa7a7a0: add             x0, NULL, #0x30  ; false
    // 0xa7a7a4: LeaveFrame
    //     0xa7a7a4: mov             SP, fp
    //     0xa7a7a8: ldp             fp, lr, [SP], #0x10
    // 0xa7a7ac: ret
    //     0xa7a7ac: ret             
    // 0xa7a7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a7b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a7b4: b               #0xa7a718
  }
}
