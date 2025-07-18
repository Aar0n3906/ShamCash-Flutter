// lib: , url: package:qr_flutter/src/types.dart

// class id: 1049896, size: 0x8
class :: {
}

// class id: 1043, size: 0x10, field offset: 0x8
//   const constructor, 
class QrDataModuleStyle extends Object {

  QrDataModuleShape field_8;
  Color field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x962c50, size: 0x98
    // 0x962c50: EnterFrame
    //     0x962c50: stp             fp, lr, [SP, #-0x10]!
    //     0x962c54: mov             fp, SP
    // 0x962c58: AllocStack(0x10)
    //     0x962c58: sub             SP, SP, #0x10
    // 0x962c5c: CheckStackOverflow
    //     0x962c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962c60: cmp             SP, x16
    //     0x962c64: b.ls            #0x962ce0
    // 0x962c68: r16 = Instance_QrDataModuleShape
    //     0x962c68: add             x16, PP, #0x30, lsl #12  ; [pp+0x30958] Obj!QrDataModuleShape@b58fc1
    //     0x962c6c: ldr             x16, [x16, #0x958]
    // 0x962c70: str             x16, [SP]
    // 0x962c74: r0 = _getHash()
    //     0x962c74: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x962c78: mov             x1, x0
    // 0x962c7c: ldr             x0, [fp, #0x10]
    // 0x962c80: stur            x1, [fp, #-8]
    // 0x962c84: LoadField: r2 = r0->field_b
    //     0x962c84: ldur            w2, [x0, #0xb]
    // 0x962c88: DecompressPointer r2
    //     0x962c88: add             x2, x2, HEAP, lsl #32
    // 0x962c8c: r0 = LoadClassIdInstr(r2)
    //     0x962c8c: ldur            x0, [x2, #-1]
    //     0x962c90: ubfx            x0, x0, #0xc, #0x14
    // 0x962c94: str             x2, [SP]
    // 0x962c98: r0 = GDT[cid_x0 + 0x4025]()
    //     0x962c98: movz            x17, #0x4025
    //     0x962c9c: add             lr, x0, x17
    //     0x962ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x962ca4: blr             lr
    // 0x962ca8: ldur            x2, [fp, #-8]
    // 0x962cac: r3 = LoadInt32Instr(r2)
    //     0x962cac: sbfx            x3, x2, #1, #0x1f
    // 0x962cb0: r2 = LoadInt32Instr(r0)
    //     0x962cb0: sbfx            x2, x0, #1, #0x1f
    //     0x962cb4: tbz             w0, #0, #0x962cbc
    //     0x962cb8: ldur            x2, [x0, #7]
    // 0x962cbc: eor             x4, x3, x2
    // 0x962cc0: r0 = BoxInt64Instr(r4)
    //     0x962cc0: sbfiz           x0, x4, #1, #0x1f
    //     0x962cc4: cmp             x4, x0, asr #1
    //     0x962cc8: b.eq            #0x962cd4
    //     0x962ccc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962cd0: stur            x4, [x0, #7]
    // 0x962cd4: LeaveFrame
    //     0x962cd4: mov             SP, fp
    //     0x962cd8: ldp             fp, lr, [SP], #0x10
    // 0x962cdc: ret
    //     0x962cdc: ret             
    // 0x962ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962ce0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962ce4: b               #0x962c68
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7c364, size: 0x9c
    // 0xa7c364: EnterFrame
    //     0xa7c364: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c368: mov             fp, SP
    // 0xa7c36c: AllocStack(0x10)
    //     0xa7c36c: sub             SP, SP, #0x10
    // 0xa7c370: CheckStackOverflow
    //     0xa7c370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c374: cmp             SP, x16
    //     0xa7c378: b.ls            #0xa7c3f8
    // 0xa7c37c: ldr             x0, [fp, #0x10]
    // 0xa7c380: cmp             w0, NULL
    // 0xa7c384: b.ne            #0xa7c398
    // 0xa7c388: r0 = false
    //     0xa7c388: add             x0, NULL, #0x30  ; false
    // 0xa7c38c: LeaveFrame
    //     0xa7c38c: mov             SP, fp
    //     0xa7c390: ldp             fp, lr, [SP], #0x10
    // 0xa7c394: ret
    //     0xa7c394: ret             
    // 0xa7c398: r1 = 60
    //     0xa7c398: movz            x1, #0x3c
    // 0xa7c39c: branchIfSmi(r0, 0xa7c3a8)
    //     0xa7c39c: tbz             w0, #0, #0xa7c3a8
    // 0xa7c3a0: r1 = LoadClassIdInstr(r0)
    //     0xa7c3a0: ldur            x1, [x0, #-1]
    //     0xa7c3a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa7c3a8: cmp             x1, #0x413
    // 0xa7c3ac: b.ne            #0xa7c3e8
    // 0xa7c3b0: ldr             x1, [fp, #0x18]
    // 0xa7c3b4: LoadField: r2 = r1->field_b
    //     0xa7c3b4: ldur            w2, [x1, #0xb]
    // 0xa7c3b8: DecompressPointer r2
    //     0xa7c3b8: add             x2, x2, HEAP, lsl #32
    // 0xa7c3bc: LoadField: r1 = r0->field_b
    //     0xa7c3bc: ldur            w1, [x0, #0xb]
    // 0xa7c3c0: DecompressPointer r1
    //     0xa7c3c0: add             x1, x1, HEAP, lsl #32
    // 0xa7c3c4: r0 = LoadClassIdInstr(r2)
    //     0xa7c3c4: ldur            x0, [x2, #-1]
    //     0xa7c3c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7c3cc: stp             x1, x2, [SP]
    // 0xa7c3d0: mov             lr, x0
    // 0xa7c3d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa7c3d8: blr             lr
    // 0xa7c3dc: LeaveFrame
    //     0xa7c3dc: mov             SP, fp
    //     0xa7c3e0: ldp             fp, lr, [SP], #0x10
    // 0xa7c3e4: ret
    //     0xa7c3e4: ret             
    // 0xa7c3e8: r0 = false
    //     0xa7c3e8: add             x0, NULL, #0x30  ; false
    // 0xa7c3ec: LeaveFrame
    //     0xa7c3ec: mov             SP, fp
    //     0xa7c3f0: ldp             fp, lr, [SP], #0x10
    // 0xa7c3f4: ret
    //     0xa7c3f4: ret             
    // 0xa7c3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c3f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c3fc: b               #0xa7c37c
  }
}

// class id: 1044, size: 0x10, field offset: 0x8
//   const constructor, 
class QrEyeStyle extends Object {

  QrEyeShape field_8;
  Color field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x962bb8, size: 0x98
    // 0x962bb8: EnterFrame
    //     0x962bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x962bbc: mov             fp, SP
    // 0x962bc0: AllocStack(0x10)
    //     0x962bc0: sub             SP, SP, #0x10
    // 0x962bc4: CheckStackOverflow
    //     0x962bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962bc8: cmp             SP, x16
    //     0x962bcc: b.ls            #0x962c48
    // 0x962bd0: r16 = Instance_QrEyeShape
    //     0x962bd0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30960] Obj!QrEyeShape@b58fe1
    //     0x962bd4: ldr             x16, [x16, #0x960]
    // 0x962bd8: str             x16, [SP]
    // 0x962bdc: r0 = _getHash()
    //     0x962bdc: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x962be0: mov             x1, x0
    // 0x962be4: ldr             x0, [fp, #0x10]
    // 0x962be8: stur            x1, [fp, #-8]
    // 0x962bec: LoadField: r2 = r0->field_b
    //     0x962bec: ldur            w2, [x0, #0xb]
    // 0x962bf0: DecompressPointer r2
    //     0x962bf0: add             x2, x2, HEAP, lsl #32
    // 0x962bf4: r0 = LoadClassIdInstr(r2)
    //     0x962bf4: ldur            x0, [x2, #-1]
    //     0x962bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x962bfc: str             x2, [SP]
    // 0x962c00: r0 = GDT[cid_x0 + 0x4025]()
    //     0x962c00: movz            x17, #0x4025
    //     0x962c04: add             lr, x0, x17
    //     0x962c08: ldr             lr, [x21, lr, lsl #3]
    //     0x962c0c: blr             lr
    // 0x962c10: ldur            x2, [fp, #-8]
    // 0x962c14: r3 = LoadInt32Instr(r2)
    //     0x962c14: sbfx            x3, x2, #1, #0x1f
    // 0x962c18: r2 = LoadInt32Instr(r0)
    //     0x962c18: sbfx            x2, x0, #1, #0x1f
    //     0x962c1c: tbz             w0, #0, #0x962c24
    //     0x962c20: ldur            x2, [x0, #7]
    // 0x962c24: eor             x4, x3, x2
    // 0x962c28: r0 = BoxInt64Instr(r4)
    //     0x962c28: sbfiz           x0, x4, #1, #0x1f
    //     0x962c2c: cmp             x4, x0, asr #1
    //     0x962c30: b.eq            #0x962c3c
    //     0x962c34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x962c38: stur            x4, [x0, #7]
    // 0x962c3c: LeaveFrame
    //     0x962c3c: mov             SP, fp
    //     0x962c40: ldp             fp, lr, [SP], #0x10
    // 0x962c44: ret
    //     0x962c44: ret             
    // 0x962c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962c48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962c4c: b               #0x962bd0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7c2c8, size: 0x9c
    // 0xa7c2c8: EnterFrame
    //     0xa7c2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c2cc: mov             fp, SP
    // 0xa7c2d0: AllocStack(0x10)
    //     0xa7c2d0: sub             SP, SP, #0x10
    // 0xa7c2d4: CheckStackOverflow
    //     0xa7c2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c2d8: cmp             SP, x16
    //     0xa7c2dc: b.ls            #0xa7c35c
    // 0xa7c2e0: ldr             x0, [fp, #0x10]
    // 0xa7c2e4: cmp             w0, NULL
    // 0xa7c2e8: b.ne            #0xa7c2fc
    // 0xa7c2ec: r0 = false
    //     0xa7c2ec: add             x0, NULL, #0x30  ; false
    // 0xa7c2f0: LeaveFrame
    //     0xa7c2f0: mov             SP, fp
    //     0xa7c2f4: ldp             fp, lr, [SP], #0x10
    // 0xa7c2f8: ret
    //     0xa7c2f8: ret             
    // 0xa7c2fc: r1 = 60
    //     0xa7c2fc: movz            x1, #0x3c
    // 0xa7c300: branchIfSmi(r0, 0xa7c30c)
    //     0xa7c300: tbz             w0, #0, #0xa7c30c
    // 0xa7c304: r1 = LoadClassIdInstr(r0)
    //     0xa7c304: ldur            x1, [x0, #-1]
    //     0xa7c308: ubfx            x1, x1, #0xc, #0x14
    // 0xa7c30c: cmp             x1, #0x414
    // 0xa7c310: b.ne            #0xa7c34c
    // 0xa7c314: ldr             x1, [fp, #0x18]
    // 0xa7c318: LoadField: r2 = r1->field_b
    //     0xa7c318: ldur            w2, [x1, #0xb]
    // 0xa7c31c: DecompressPointer r2
    //     0xa7c31c: add             x2, x2, HEAP, lsl #32
    // 0xa7c320: LoadField: r1 = r0->field_b
    //     0xa7c320: ldur            w1, [x0, #0xb]
    // 0xa7c324: DecompressPointer r1
    //     0xa7c324: add             x1, x1, HEAP, lsl #32
    // 0xa7c328: r0 = LoadClassIdInstr(r2)
    //     0xa7c328: ldur            x0, [x2, #-1]
    //     0xa7c32c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7c330: stp             x1, x2, [SP]
    // 0xa7c334: mov             lr, x0
    // 0xa7c338: ldr             lr, [x21, lr, lsl #3]
    // 0xa7c33c: blr             lr
    // 0xa7c340: LeaveFrame
    //     0xa7c340: mov             SP, fp
    //     0xa7c344: ldp             fp, lr, [SP], #0x10
    // 0xa7c348: ret
    //     0xa7c348: ret             
    // 0xa7c34c: r0 = false
    //     0xa7c34c: add             x0, NULL, #0x30  ; false
    // 0xa7c350: LeaveFrame
    //     0xa7c350: mov             SP, fp
    //     0xa7c354: ldp             fp, lr, [SP], #0x10
    // 0xa7c358: ret
    //     0xa7c358: ret             
    // 0xa7c35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c35c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c360: b               #0xa7c2e0
  }
}

// class id: 5893, size: 0x14, field offset: 0x14
enum QrDataModuleShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af4cc, size: 0x64
    // 0x9af4cc: EnterFrame
    //     0x9af4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9af4d0: mov             fp, SP
    // 0x9af4d4: AllocStack(0x10)
    //     0x9af4d4: sub             SP, SP, #0x10
    // 0x9af4d8: SetupParameters(QrDataModuleShape this /* r1 => r0, fp-0x8 */)
    //     0x9af4d8: mov             x0, x1
    //     0x9af4dc: stur            x1, [fp, #-8]
    // 0x9af4e0: CheckStackOverflow
    //     0x9af4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af4e4: cmp             SP, x16
    //     0x9af4e8: b.ls            #0x9af528
    // 0x9af4ec: r1 = Null
    //     0x9af4ec: mov             x1, NULL
    // 0x9af4f0: r2 = 4
    //     0x9af4f0: movz            x2, #0x4
    // 0x9af4f4: r0 = AllocateArray()
    //     0x9af4f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af4f8: r16 = "QrDataModuleShape."
    //     0x9af4f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30950] "QrDataModuleShape."
    //     0x9af4fc: ldr             x16, [x16, #0x950]
    // 0x9af500: StoreField: r0->field_f = r16
    //     0x9af500: stur            w16, [x0, #0xf]
    // 0x9af504: ldur            x1, [fp, #-8]
    // 0x9af508: LoadField: r2 = r1->field_f
    //     0x9af508: ldur            w2, [x1, #0xf]
    // 0x9af50c: DecompressPointer r2
    //     0x9af50c: add             x2, x2, HEAP, lsl #32
    // 0x9af510: StoreField: r0->field_13 = r2
    //     0x9af510: stur            w2, [x0, #0x13]
    // 0x9af514: str             x0, [SP]
    // 0x9af518: r0 = _interpolate()
    //     0x9af518: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af51c: LeaveFrame
    //     0x9af51c: mov             SP, fp
    //     0x9af520: ldp             fp, lr, [SP], #0x10
    // 0x9af524: ret
    //     0x9af524: ret             
    // 0x9af528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af52c: b               #0x9af4ec
  }
}

// class id: 5894, size: 0x14, field offset: 0x14
enum QrEyeShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af468, size: 0x64
    // 0x9af468: EnterFrame
    //     0x9af468: stp             fp, lr, [SP, #-0x10]!
    //     0x9af46c: mov             fp, SP
    // 0x9af470: AllocStack(0x10)
    //     0x9af470: sub             SP, SP, #0x10
    // 0x9af474: SetupParameters(QrEyeShape this /* r1 => r0, fp-0x8 */)
    //     0x9af474: mov             x0, x1
    //     0x9af478: stur            x1, [fp, #-8]
    // 0x9af47c: CheckStackOverflow
    //     0x9af47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af480: cmp             SP, x16
    //     0x9af484: b.ls            #0x9af4c4
    // 0x9af488: r1 = Null
    //     0x9af488: mov             x1, NULL
    // 0x9af48c: r2 = 4
    //     0x9af48c: movz            x2, #0x4
    // 0x9af490: r0 = AllocateArray()
    //     0x9af490: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af494: r16 = "QrEyeShape."
    //     0x9af494: add             x16, PP, #0x30, lsl #12  ; [pp+0x30968] "QrEyeShape."
    //     0x9af498: ldr             x16, [x16, #0x968]
    // 0x9af49c: StoreField: r0->field_f = r16
    //     0x9af49c: stur            w16, [x0, #0xf]
    // 0x9af4a0: ldur            x1, [fp, #-8]
    // 0x9af4a4: LoadField: r2 = r1->field_f
    //     0x9af4a4: ldur            w2, [x1, #0xf]
    // 0x9af4a8: DecompressPointer r2
    //     0x9af4a8: add             x2, x2, HEAP, lsl #32
    // 0x9af4ac: StoreField: r0->field_13 = r2
    //     0x9af4ac: stur            w2, [x0, #0x13]
    // 0x9af4b0: str             x0, [SP]
    // 0x9af4b4: r0 = _interpolate()
    //     0x9af4b4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af4b8: LeaveFrame
    //     0x9af4b8: mov             SP, fp
    //     0x9af4bc: ldp             fp, lr, [SP], #0x10
    // 0x9af4c0: ret
    //     0x9af4c0: ret             
    // 0x9af4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af4c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af4c8: b               #0x9af488
  }
}

// class id: 5895, size: 0x14, field offset: 0x14
enum FinderPatternPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af404, size: 0x64
    // 0x9af404: EnterFrame
    //     0x9af404: stp             fp, lr, [SP, #-0x10]!
    //     0x9af408: mov             fp, SP
    // 0x9af40c: AllocStack(0x10)
    //     0x9af40c: sub             SP, SP, #0x10
    // 0x9af410: SetupParameters(FinderPatternPosition this /* r1 => r0, fp-0x8 */)
    //     0x9af410: mov             x0, x1
    //     0x9af414: stur            x1, [fp, #-8]
    // 0x9af418: CheckStackOverflow
    //     0x9af418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af41c: cmp             SP, x16
    //     0x9af420: b.ls            #0x9af460
    // 0x9af424: r1 = Null
    //     0x9af424: mov             x1, NULL
    // 0x9af428: r2 = 4
    //     0x9af428: movz            x2, #0x4
    // 0x9af42c: r0 = AllocateArray()
    //     0x9af42c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af430: r16 = "FinderPatternPosition."
    //     0x9af430: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d78] "FinderPatternPosition."
    //     0x9af434: ldr             x16, [x16, #0xd78]
    // 0x9af438: StoreField: r0->field_f = r16
    //     0x9af438: stur            w16, [x0, #0xf]
    // 0x9af43c: ldur            x1, [fp, #-8]
    // 0x9af440: LoadField: r2 = r1->field_f
    //     0x9af440: ldur            w2, [x1, #0xf]
    // 0x9af444: DecompressPointer r2
    //     0x9af444: add             x2, x2, HEAP, lsl #32
    // 0x9af448: StoreField: r0->field_13 = r2
    //     0x9af448: stur            w2, [x0, #0x13]
    // 0x9af44c: str             x0, [SP]
    // 0x9af450: r0 = _interpolate()
    //     0x9af450: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af454: LeaveFrame
    //     0x9af454: mov             SP, fp
    //     0x9af458: ldp             fp, lr, [SP], #0x10
    // 0x9af45c: ret
    //     0x9af45c: ret             
    // 0x9af460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af460: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af464: b               #0x9af424
  }
}

// class id: 5896, size: 0x14, field offset: 0x14
enum QrCodeElement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af3a0, size: 0x64
    // 0x9af3a0: EnterFrame
    //     0x9af3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9af3a4: mov             fp, SP
    // 0x9af3a8: AllocStack(0x10)
    //     0x9af3a8: sub             SP, SP, #0x10
    // 0x9af3ac: SetupParameters(QrCodeElement this /* r1 => r0, fp-0x8 */)
    //     0x9af3ac: mov             x0, x1
    //     0x9af3b0: stur            x1, [fp, #-8]
    // 0x9af3b4: CheckStackOverflow
    //     0x9af3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af3b8: cmp             SP, x16
    //     0x9af3bc: b.ls            #0x9af3fc
    // 0x9af3c0: r1 = Null
    //     0x9af3c0: mov             x1, NULL
    // 0x9af3c4: r2 = 4
    //     0x9af3c4: movz            x2, #0x4
    // 0x9af3c8: r0 = AllocateArray()
    //     0x9af3c8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af3cc: r16 = "QrCodeElement."
    //     0x9af3cc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39648] "QrCodeElement."
    //     0x9af3d0: ldr             x16, [x16, #0x648]
    // 0x9af3d4: StoreField: r0->field_f = r16
    //     0x9af3d4: stur            w16, [x0, #0xf]
    // 0x9af3d8: ldur            x1, [fp, #-8]
    // 0x9af3dc: LoadField: r2 = r1->field_f
    //     0x9af3dc: ldur            w2, [x1, #0xf]
    // 0x9af3e0: DecompressPointer r2
    //     0x9af3e0: add             x2, x2, HEAP, lsl #32
    // 0x9af3e4: StoreField: r0->field_13 = r2
    //     0x9af3e4: stur            w2, [x0, #0x13]
    // 0x9af3e8: str             x0, [SP]
    // 0x9af3ec: r0 = _interpolate()
    //     0x9af3ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af3f0: LeaveFrame
    //     0x9af3f0: mov             SP, fp
    //     0x9af3f4: ldp             fp, lr, [SP], #0x10
    // 0x9af3f8: ret
    //     0x9af3f8: ret             
    // 0x9af3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af3fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af400: b               #0x9af3c0
  }
}
