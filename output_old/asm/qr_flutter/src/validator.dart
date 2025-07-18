// lib: , url: package:qr_flutter/src/validator.dart

// class id: 1049897, size: 0x8
class :: {
}

// class id: 1040, size: 0x14, field offset: 0x8
class QrValidationResult extends Object {
}

// class id: 1041, size: 0x8, field offset: 0x8
abstract class QrValidator extends Object {

  static _ validate(/* No info */) {
    // ** addr: 0x776100, size: 0x1b4
    // 0x776100: EnterFrame
    //     0x776100: stp             fp, lr, [SP, #-0x10]!
    //     0x776104: mov             fp, SP
    // 0x776108: AllocStack(0x58)
    //     0x776108: sub             SP, SP, #0x58
    // 0x77610c: SetupParameters(dynamic _ /* r1 => r4, fp-0x48 */, dynamic _ /* r2 => r0, fp-0x50 */)
    //     0x77610c: mov             x4, x1
    //     0x776110: mov             x0, x2
    //     0x776114: stur            x1, [fp, #-0x48]
    //     0x776118: stur            x2, [fp, #-0x50]
    // 0x77611c: CheckStackOverflow
    //     0x77611c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776120: cmp             SP, x16
    //     0x776124: b.ls            #0x7762ac
    // 0x776128: mov             x2, x4
    // 0x77612c: mov             x3, x0
    // 0x776130: r1 = Null
    //     0x776130: mov             x1, NULL
    // 0x776134: r0 = QrCode.fromData()
    //     0x776134: bl              #0x7762c0  ; [package:qr/src/qr_code.dart] QrCode::QrCode.fromData
    // 0x776138: stur            x0, [fp, #-0x48]
    // 0x77613c: r0 = QrValidationResult()
    //     0x77613c: bl              #0x7762b4  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x776140: mov             x1, x0
    // 0x776144: r0 = Instance_QrValidationStatus
    //     0x776144: add             x0, PP, #0x35, lsl #12  ; [pp+0x35d20] Obj!QrValidationStatus@b58fa1
    //     0x776148: ldr             x0, [x0, #0xd20]
    // 0x77614c: StoreField: r1->field_7 = r0
    //     0x77614c: stur            w0, [x1, #7]
    // 0x776150: ldur            x0, [fp, #-0x48]
    // 0x776154: StoreField: r1->field_b = r0
    //     0x776154: stur            w0, [x1, #0xb]
    // 0x776158: mov             x0, x1
    // 0x77615c: LeaveFrame
    //     0x77615c: mov             SP, fp
    //     0x776160: ldp             fp, lr, [SP], #0x10
    // 0x776164: ret
    //     0x776164: ret             
    // 0x776168: sub             SP, fp, #0x58
    // 0x77616c: mov             x3, x1
    // 0x776170: stur            x0, [fp, #-0x48]
    // 0x776174: stur            x1, [fp, #-0x58]
    // 0x776178: r1 = 60
    //     0x776178: movz            x1, #0x3c
    // 0x77617c: branchIfSmi(r0, 0x776188)
    //     0x77617c: tbz             w0, #0, #0x776188
    // 0x776180: r1 = LoadClassIdInstr(r0)
    //     0x776180: ldur            x1, [x0, #-1]
    //     0x776184: ubfx            x1, x1, #0xc, #0x14
    // 0x776188: cmp             x1, #0x41b
    // 0x77618c: b.ne            #0x7761bc
    // 0x776190: r0 = QrValidationResult()
    //     0x776190: bl              #0x7762b4  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x776194: mov             x1, x0
    // 0x776198: r0 = Instance_QrValidationStatus
    //     0x776198: add             x0, PP, #0x35, lsl #12  ; [pp+0x35e00] Obj!QrValidationStatus@b58f81
    //     0x77619c: ldr             x0, [x0, #0xe00]
    // 0x7761a0: StoreField: r1->field_7 = r0
    //     0x7761a0: stur            w0, [x1, #7]
    // 0x7761a4: ldur            x4, [fp, #-0x48]
    // 0x7761a8: StoreField: r1->field_f = r4
    //     0x7761a8: stur            w4, [x1, #0xf]
    // 0x7761ac: mov             x0, x1
    // 0x7761b0: LeaveFrame
    //     0x7761b0: mov             SP, fp
    //     0x7761b4: ldp             fp, lr, [SP], #0x10
    // 0x7761b8: ret
    //     0x7761b8: ret             
    // 0x7761bc: mov             x4, x0
    // 0x7761c0: mov             x0, x4
    // 0x7761c4: r2 = Null
    //     0x7761c4: mov             x2, NULL
    // 0x7761c8: r1 = Null
    //     0x7761c8: mov             x1, NULL
    // 0x7761cc: cmp             w0, NULL
    // 0x7761d0: b.eq            #0x77625c
    // 0x7761d4: branchIfSmi(r0, 0x77625c)
    //     0x7761d4: tbz             w0, #0, #0x77625c
    // 0x7761d8: r3 = LoadClassIdInstr(r0)
    //     0x7761d8: ldur            x3, [x0, #-1]
    //     0x7761dc: ubfx            x3, x3, #0xc, #0x14
    // 0x7761e0: r4 = LoadClassIdInstr(r0)
    //     0x7761e0: ldur            x4, [x0, #-1]
    //     0x7761e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7761e8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x7761ec: ldr             x3, [x3, #0x18]
    // 0x7761f0: ldr             x3, [x3, x4, lsl #3]
    // 0x7761f4: LoadField: r3 = r3->field_2b
    //     0x7761f4: ldur            w3, [x3, #0x2b]
    // 0x7761f8: DecompressPointer r3
    //     0x7761f8: add             x3, x3, HEAP, lsl #32
    // 0x7761fc: cmp             w3, NULL
    // 0x776200: b.eq            #0x77625c
    // 0x776204: LoadField: r3 = r3->field_f
    //     0x776204: ldur            w3, [x3, #0xf]
    // 0x776208: lsr             x3, x3, #3
    // 0x77620c: r17 = 5862
    //     0x77620c: movz            x17, #0x16e6
    // 0x776210: cmp             x3, x17
    // 0x776214: b.eq            #0x776264
    // 0x776218: r3 = SubtypeTestCache
    //     0x776218: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e08] SubtypeTestCache
    //     0x77621c: ldr             x3, [x3, #0xe08]
    // 0x776220: r30 = Subtype1TestCacheStub
    //     0x776220: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x776224: LoadField: r30 = r30->field_7
    //     0x776224: ldur            lr, [lr, #7]
    // 0x776228: blr             lr
    // 0x77622c: cmp             w7, NULL
    // 0x776230: b.eq            #0x77623c
    // 0x776234: tbnz            w7, #4, #0x77625c
    // 0x776238: b               #0x776264
    // 0x77623c: r8 = Exception
    //     0x77623c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35e10] Type: Exception
    //     0x776240: ldr             x8, [x8, #0xe10]
    // 0x776244: r3 = SubtypeTestCache
    //     0x776244: add             x3, PP, #0x35, lsl #12  ; [pp+0x35e18] SubtypeTestCache
    //     0x776248: ldr             x3, [x3, #0xe18]
    // 0x77624c: r30 = InstanceOfStub
    //     0x77624c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x776250: LoadField: r30 = r30->field_7
    //     0x776250: ldur            lr, [lr, #7]
    // 0x776254: blr             lr
    // 0x776258: b               #0x776268
    // 0x77625c: r0 = false
    //     0x77625c: add             x0, NULL, #0x30  ; false
    // 0x776260: b               #0x776268
    // 0x776264: r0 = true
    //     0x776264: add             x0, NULL, #0x20  ; true
    // 0x776268: tbnz            w0, #4, #0x77629c
    // 0x77626c: ldur            x0, [fp, #-0x48]
    // 0x776270: r0 = QrValidationResult()
    //     0x776270: bl              #0x7762b4  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x776274: mov             x1, x0
    // 0x776278: r0 = Instance_QrValidationStatus
    //     0x776278: add             x0, PP, #0x35, lsl #12  ; [pp+0x35e20] Obj!QrValidationStatus@b58f61
    //     0x77627c: ldr             x0, [x0, #0xe20]
    // 0x776280: StoreField: r1->field_7 = r0
    //     0x776280: stur            w0, [x1, #7]
    // 0x776284: ldur            x0, [fp, #-0x48]
    // 0x776288: StoreField: r1->field_f = r0
    //     0x776288: stur            w0, [x1, #0xf]
    // 0x77628c: mov             x0, x1
    // 0x776290: LeaveFrame
    //     0x776290: mov             SP, fp
    //     0x776294: ldp             fp, lr, [SP], #0x10
    // 0x776298: ret
    //     0x776298: ret             
    // 0x77629c: ldur            x0, [fp, #-0x48]
    // 0x7762a0: ldur            x1, [fp, #-0x58]
    // 0x7762a4: r0 = ReThrow()
    //     0x7762a4: bl              #0xb8b784  ; ReThrowStub
    // 0x7762a8: brk             #0
    // 0x7762ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7762ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7762b0: b               #0x776128
  }
}

// class id: 5892, size: 0x14, field offset: 0x14
enum QrValidationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af530, size: 0x64
    // 0x9af530: EnterFrame
    //     0x9af530: stp             fp, lr, [SP, #-0x10]!
    //     0x9af534: mov             fp, SP
    // 0x9af538: AllocStack(0x10)
    //     0x9af538: sub             SP, SP, #0x10
    // 0x9af53c: SetupParameters(QrValidationStatus this /* r1 => r0, fp-0x8 */)
    //     0x9af53c: mov             x0, x1
    //     0x9af540: stur            x1, [fp, #-8]
    // 0x9af544: CheckStackOverflow
    //     0x9af544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af548: cmp             SP, x16
    //     0x9af54c: b.ls            #0x9af58c
    // 0x9af550: r1 = Null
    //     0x9af550: mov             x1, NULL
    // 0x9af554: r2 = 4
    //     0x9af554: movz            x2, #0x4
    // 0x9af558: r0 = AllocateArray()
    //     0x9af558: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af55c: r16 = "QrValidationStatus."
    //     0x9af55c: add             x16, PP, #0x39, lsl #12  ; [pp+0x395d8] "QrValidationStatus."
    //     0x9af560: ldr             x16, [x16, #0x5d8]
    // 0x9af564: StoreField: r0->field_f = r16
    //     0x9af564: stur            w16, [x0, #0xf]
    // 0x9af568: ldur            x1, [fp, #-8]
    // 0x9af56c: LoadField: r2 = r1->field_f
    //     0x9af56c: ldur            w2, [x1, #0xf]
    // 0x9af570: DecompressPointer r2
    //     0x9af570: add             x2, x2, HEAP, lsl #32
    // 0x9af574: StoreField: r0->field_13 = r2
    //     0x9af574: stur            w2, [x0, #0x13]
    // 0x9af578: str             x0, [SP]
    // 0x9af57c: r0 = _interpolate()
    //     0x9af57c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af580: LeaveFrame
    //     0x9af580: mov             SP, fp
    //     0x9af584: ldp             fp, lr, [SP], #0x10
    // 0x9af588: ret
    //     0x9af588: ret             
    // 0x9af58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af58c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af590: b               #0x9af550
  }
}
