// lib: , url: package:qr_flutter/src/validator.dart

// class id: 1050046, size: 0x8
class :: {
}

// class id: 1284, size: 0x14, field offset: 0x8
class QrValidationResult extends Object {
}

// class id: 1285, size: 0x8, field offset: 0x8
abstract class QrValidator extends Object {

  static _ validate(/* No info */) {
    // ** addr: 0x910520, size: 0x1b4
    // 0x910520: EnterFrame
    //     0x910520: stp             fp, lr, [SP, #-0x10]!
    //     0x910524: mov             fp, SP
    // 0x910528: AllocStack(0x58)
    //     0x910528: sub             SP, SP, #0x58
    // 0x91052c: SetupParameters(dynamic _ /* r1 => r4, fp-0x48 */, dynamic _ /* r2 => r0, fp-0x50 */)
    //     0x91052c: mov             x4, x1
    //     0x910530: mov             x0, x2
    //     0x910534: stur            x1, [fp, #-0x48]
    //     0x910538: stur            x2, [fp, #-0x50]
    // 0x91053c: CheckStackOverflow
    //     0x91053c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x910540: cmp             SP, x16
    //     0x910544: b.ls            #0x9106cc
    // 0x910548: mov             x2, x4
    // 0x91054c: mov             x3, x0
    // 0x910550: r1 = Null
    //     0x910550: mov             x1, NULL
    // 0x910554: r0 = QrCode.fromData()
    //     0x910554: bl              #0x9106e0  ; [package:qr/src/qr_code.dart] QrCode::QrCode.fromData
    // 0x910558: stur            x0, [fp, #-0x48]
    // 0x91055c: r0 = QrValidationResult()
    //     0x91055c: bl              #0x9106d4  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x910560: mov             x1, x0
    // 0x910564: r0 = Instance_QrValidationStatus
    //     0x910564: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ce78] Obj!QrValidationStatus@dcc071
    //     0x910568: ldr             x0, [x0, #0xe78]
    // 0x91056c: StoreField: r1->field_7 = r0
    //     0x91056c: stur            w0, [x1, #7]
    // 0x910570: ldur            x0, [fp, #-0x48]
    // 0x910574: StoreField: r1->field_b = r0
    //     0x910574: stur            w0, [x1, #0xb]
    // 0x910578: mov             x0, x1
    // 0x91057c: LeaveFrame
    //     0x91057c: mov             SP, fp
    //     0x910580: ldp             fp, lr, [SP], #0x10
    // 0x910584: ret
    //     0x910584: ret             
    // 0x910588: sub             SP, fp, #0x58
    // 0x91058c: mov             x3, x1
    // 0x910590: stur            x0, [fp, #-0x48]
    // 0x910594: stur            x1, [fp, #-0x58]
    // 0x910598: r1 = 60
    //     0x910598: movz            x1, #0x3c
    // 0x91059c: branchIfSmi(r0, 0x9105a8)
    //     0x91059c: tbz             w0, #0, #0x9105a8
    // 0x9105a0: r1 = LoadClassIdInstr(r0)
    //     0x9105a0: ldur            x1, [x0, #-1]
    //     0x9105a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9105a8: cmp             x1, #0x50f
    // 0x9105ac: b.ne            #0x9105dc
    // 0x9105b0: r0 = QrValidationResult()
    //     0x9105b0: bl              #0x9106d4  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x9105b4: mov             x1, x0
    // 0x9105b8: r0 = Instance_QrValidationStatus
    //     0x9105b8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cf68] Obj!QrValidationStatus@dcc051
    //     0x9105bc: ldr             x0, [x0, #0xf68]
    // 0x9105c0: StoreField: r1->field_7 = r0
    //     0x9105c0: stur            w0, [x1, #7]
    // 0x9105c4: ldur            x4, [fp, #-0x48]
    // 0x9105c8: StoreField: r1->field_f = r4
    //     0x9105c8: stur            w4, [x1, #0xf]
    // 0x9105cc: mov             x0, x1
    // 0x9105d0: LeaveFrame
    //     0x9105d0: mov             SP, fp
    //     0x9105d4: ldp             fp, lr, [SP], #0x10
    // 0x9105d8: ret
    //     0x9105d8: ret             
    // 0x9105dc: mov             x4, x0
    // 0x9105e0: mov             x0, x4
    // 0x9105e4: r2 = Null
    //     0x9105e4: mov             x2, NULL
    // 0x9105e8: r1 = Null
    //     0x9105e8: mov             x1, NULL
    // 0x9105ec: cmp             w0, NULL
    // 0x9105f0: b.eq            #0x91067c
    // 0x9105f4: branchIfSmi(r0, 0x91067c)
    //     0x9105f4: tbz             w0, #0, #0x91067c
    // 0x9105f8: r3 = LoadClassIdInstr(r0)
    //     0x9105f8: ldur            x3, [x0, #-1]
    //     0x9105fc: ubfx            x3, x3, #0xc, #0x14
    // 0x910600: r4 = LoadClassIdInstr(r0)
    //     0x910600: ldur            x4, [x0, #-1]
    //     0x910604: ubfx            x4, x4, #0xc, #0x14
    // 0x910608: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x91060c: ldr             x3, [x3, #0x18]
    // 0x910610: ldr             x3, [x3, x4, lsl #3]
    // 0x910614: LoadField: r3 = r3->field_2b
    //     0x910614: ldur            w3, [x3, #0x2b]
    // 0x910618: DecompressPointer r3
    //     0x910618: add             x3, x3, HEAP, lsl #32
    // 0x91061c: cmp             w3, NULL
    // 0x910620: b.eq            #0x91067c
    // 0x910624: LoadField: r3 = r3->field_f
    //     0x910624: ldur            w3, [x3, #0xf]
    // 0x910628: lsr             x3, x3, #3
    // 0x91062c: r17 = 6659
    //     0x91062c: movz            x17, #0x1a03
    // 0x910630: cmp             x3, x17
    // 0x910634: b.eq            #0x910684
    // 0x910638: r3 = SubtypeTestCache
    //     0x910638: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf70] SubtypeTestCache
    //     0x91063c: ldr             x3, [x3, #0xf70]
    // 0x910640: r30 = Subtype1TestCacheStub
    //     0x910640: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x910644: LoadField: r30 = r30->field_7
    //     0x910644: ldur            lr, [lr, #7]
    // 0x910648: blr             lr
    // 0x91064c: cmp             w7, NULL
    // 0x910650: b.eq            #0x91065c
    // 0x910654: tbnz            w7, #4, #0x91067c
    // 0x910658: b               #0x910684
    // 0x91065c: r8 = Exception
    //     0x91065c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cf78] Type: Exception
    //     0x910660: ldr             x8, [x8, #0xf78]
    // 0x910664: r3 = SubtypeTestCache
    //     0x910664: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf80] SubtypeTestCache
    //     0x910668: ldr             x3, [x3, #0xf80]
    // 0x91066c: r30 = InstanceOfStub
    //     0x91066c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x910670: LoadField: r30 = r30->field_7
    //     0x910670: ldur            lr, [lr, #7]
    // 0x910674: blr             lr
    // 0x910678: b               #0x910688
    // 0x91067c: r0 = false
    //     0x91067c: add             x0, NULL, #0x30  ; false
    // 0x910680: b               #0x910688
    // 0x910684: r0 = true
    //     0x910684: add             x0, NULL, #0x20  ; true
    // 0x910688: tbnz            w0, #4, #0x9106bc
    // 0x91068c: ldur            x0, [fp, #-0x48]
    // 0x910690: r0 = QrValidationResult()
    //     0x910690: bl              #0x9106d4  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x910694: mov             x1, x0
    // 0x910698: r0 = Instance_QrValidationStatus
    //     0x910698: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cf88] Obj!QrValidationStatus@dcc031
    //     0x91069c: ldr             x0, [x0, #0xf88]
    // 0x9106a0: StoreField: r1->field_7 = r0
    //     0x9106a0: stur            w0, [x1, #7]
    // 0x9106a4: ldur            x0, [fp, #-0x48]
    // 0x9106a8: StoreField: r1->field_f = r0
    //     0x9106a8: stur            w0, [x1, #0xf]
    // 0x9106ac: mov             x0, x1
    // 0x9106b0: LeaveFrame
    //     0x9106b0: mov             SP, fp
    //     0x9106b4: ldp             fp, lr, [SP], #0x10
    // 0x9106b8: ret
    //     0x9106b8: ret             
    // 0x9106bc: ldur            x0, [fp, #-0x48]
    // 0x9106c0: ldur            x1, [fp, #-0x58]
    // 0x9106c4: r0 = ReThrow()
    //     0x9106c4: bl              #0xd45738  ; ReThrowStub
    // 0x9106c8: brk             #0
    // 0x9106cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9106cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9106d0: b               #0x910548
  }
}

// class id: 6691, size: 0x14, field offset: 0x14
enum QrValidationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66adc, size: 0x64
    // 0xb66adc: EnterFrame
    //     0xb66adc: stp             fp, lr, [SP, #-0x10]!
    //     0xb66ae0: mov             fp, SP
    // 0xb66ae4: AllocStack(0x10)
    //     0xb66ae4: sub             SP, SP, #0x10
    // 0xb66ae8: SetupParameters(QrValidationStatus this /* r1 => r0, fp-0x8 */)
    //     0xb66ae8: mov             x0, x1
    //     0xb66aec: stur            x1, [fp, #-8]
    // 0xb66af0: CheckStackOverflow
    //     0xb66af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66af4: cmp             SP, x16
    //     0xb66af8: b.ls            #0xb66b38
    // 0xb66afc: r1 = Null
    //     0xb66afc: mov             x1, NULL
    // 0xb66b00: r2 = 4
    //     0xb66b00: movz            x2, #0x4
    // 0xb66b04: r0 = AllocateArray()
    //     0xb66b04: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66b08: r16 = "QrValidationStatus."
    //     0xb66b08: add             x16, PP, #0x35, lsl #12  ; [pp+0x35e30] "QrValidationStatus."
    //     0xb66b0c: ldr             x16, [x16, #0xe30]
    // 0xb66b10: StoreField: r0->field_f = r16
    //     0xb66b10: stur            w16, [x0, #0xf]
    // 0xb66b14: ldur            x1, [fp, #-8]
    // 0xb66b18: LoadField: r2 = r1->field_f
    //     0xb66b18: ldur            w2, [x1, #0xf]
    // 0xb66b1c: DecompressPointer r2
    //     0xb66b1c: add             x2, x2, HEAP, lsl #32
    // 0xb66b20: StoreField: r0->field_13 = r2
    //     0xb66b20: stur            w2, [x0, #0x13]
    // 0xb66b24: str             x0, [SP]
    // 0xb66b28: r0 = _interpolate()
    //     0xb66b28: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66b2c: LeaveFrame
    //     0xb66b2c: mov             SP, fp
    //     0xb66b30: ldp             fp, lr, [SP], #0x10
    // 0xb66b34: ret
    //     0xb66b34: ret             
    // 0xb66b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66b38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66b3c: b               #0xb66afc
  }
}
