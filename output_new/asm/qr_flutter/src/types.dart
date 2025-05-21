// lib: , url: package:qr_flutter/src/types.dart

// class id: 1050045, size: 0x8
class :: {
}

// class id: 1287, size: 0x10, field offset: 0x8
//   const constructor, 
class QrDataModuleStyle extends Object {

  QrDataModuleShape field_8;
  Color field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf0584, size: 0x98
    // 0xaf0584: EnterFrame
    //     0xaf0584: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0588: mov             fp, SP
    // 0xaf058c: AllocStack(0x10)
    //     0xaf058c: sub             SP, SP, #0x10
    // 0xaf0590: CheckStackOverflow
    //     0xaf0590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0594: cmp             SP, x16
    //     0xaf0598: b.ls            #0xaf0614
    // 0xaf059c: r16 = Instance_QrDataModuleShape
    //     0xaf059c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27da0] Obj!QrDataModuleShape@dcc091
    //     0xaf05a0: ldr             x16, [x16, #0xda0]
    // 0xaf05a4: str             x16, [SP]
    // 0xaf05a8: r0 = _getHash()
    //     0xaf05a8: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xaf05ac: mov             x1, x0
    // 0xaf05b0: ldr             x0, [fp, #0x10]
    // 0xaf05b4: stur            x1, [fp, #-8]
    // 0xaf05b8: LoadField: r2 = r0->field_b
    //     0xaf05b8: ldur            w2, [x0, #0xb]
    // 0xaf05bc: DecompressPointer r2
    //     0xaf05bc: add             x2, x2, HEAP, lsl #32
    // 0xaf05c0: r0 = LoadClassIdInstr(r2)
    //     0xaf05c0: ldur            x0, [x2, #-1]
    //     0xaf05c4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf05c8: str             x2, [SP]
    // 0xaf05cc: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaf05cc: movz            x17, #0x4627
    //     0xaf05d0: add             lr, x0, x17
    //     0xaf05d4: ldr             lr, [x21, lr, lsl #3]
    //     0xaf05d8: blr             lr
    // 0xaf05dc: ldur            x2, [fp, #-8]
    // 0xaf05e0: r3 = LoadInt32Instr(r2)
    //     0xaf05e0: sbfx            x3, x2, #1, #0x1f
    // 0xaf05e4: r2 = LoadInt32Instr(r0)
    //     0xaf05e4: sbfx            x2, x0, #1, #0x1f
    //     0xaf05e8: tbz             w0, #0, #0xaf05f0
    //     0xaf05ec: ldur            x2, [x0, #7]
    // 0xaf05f0: eor             x4, x3, x2
    // 0xaf05f4: r0 = BoxInt64Instr(r4)
    //     0xaf05f4: sbfiz           x0, x4, #1, #0x1f
    //     0xaf05f8: cmp             x4, x0, asr #1
    //     0xaf05fc: b.eq            #0xaf0608
    //     0xaf0600: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf0604: stur            x4, [x0, #7]
    // 0xaf0608: LeaveFrame
    //     0xaf0608: mov             SP, fp
    //     0xaf060c: ldp             fp, lr, [SP], #0x10
    // 0xaf0610: ret
    //     0xaf0610: ret             
    // 0xaf0614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0618: b               #0xaf059c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc32580, size: 0x9c
    // 0xc32580: EnterFrame
    //     0xc32580: stp             fp, lr, [SP, #-0x10]!
    //     0xc32584: mov             fp, SP
    // 0xc32588: AllocStack(0x10)
    //     0xc32588: sub             SP, SP, #0x10
    // 0xc3258c: CheckStackOverflow
    //     0xc3258c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32590: cmp             SP, x16
    //     0xc32594: b.ls            #0xc32614
    // 0xc32598: ldr             x0, [fp, #0x10]
    // 0xc3259c: cmp             w0, NULL
    // 0xc325a0: b.ne            #0xc325b4
    // 0xc325a4: r0 = false
    //     0xc325a4: add             x0, NULL, #0x30  ; false
    // 0xc325a8: LeaveFrame
    //     0xc325a8: mov             SP, fp
    //     0xc325ac: ldp             fp, lr, [SP], #0x10
    // 0xc325b0: ret
    //     0xc325b0: ret             
    // 0xc325b4: r1 = 60
    //     0xc325b4: movz            x1, #0x3c
    // 0xc325b8: branchIfSmi(r0, 0xc325c4)
    //     0xc325b8: tbz             w0, #0, #0xc325c4
    // 0xc325bc: r1 = LoadClassIdInstr(r0)
    //     0xc325bc: ldur            x1, [x0, #-1]
    //     0xc325c0: ubfx            x1, x1, #0xc, #0x14
    // 0xc325c4: cmp             x1, #0x507
    // 0xc325c8: b.ne            #0xc32604
    // 0xc325cc: ldr             x1, [fp, #0x18]
    // 0xc325d0: LoadField: r2 = r1->field_b
    //     0xc325d0: ldur            w2, [x1, #0xb]
    // 0xc325d4: DecompressPointer r2
    //     0xc325d4: add             x2, x2, HEAP, lsl #32
    // 0xc325d8: LoadField: r1 = r0->field_b
    //     0xc325d8: ldur            w1, [x0, #0xb]
    // 0xc325dc: DecompressPointer r1
    //     0xc325dc: add             x1, x1, HEAP, lsl #32
    // 0xc325e0: r0 = LoadClassIdInstr(r2)
    //     0xc325e0: ldur            x0, [x2, #-1]
    //     0xc325e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc325e8: stp             x1, x2, [SP]
    // 0xc325ec: mov             lr, x0
    // 0xc325f0: ldr             lr, [x21, lr, lsl #3]
    // 0xc325f4: blr             lr
    // 0xc325f8: LeaveFrame
    //     0xc325f8: mov             SP, fp
    //     0xc325fc: ldp             fp, lr, [SP], #0x10
    // 0xc32600: ret
    //     0xc32600: ret             
    // 0xc32604: r0 = false
    //     0xc32604: add             x0, NULL, #0x30  ; false
    // 0xc32608: LeaveFrame
    //     0xc32608: mov             SP, fp
    //     0xc3260c: ldp             fp, lr, [SP], #0x10
    // 0xc32610: ret
    //     0xc32610: ret             
    // 0xc32614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc32618: b               #0xc32598
  }
}

// class id: 1288, size: 0x10, field offset: 0x8
//   const constructor, 
class QrEyeStyle extends Object {

  QrEyeShape field_8;
  Color field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf04ec, size: 0x98
    // 0xaf04ec: EnterFrame
    //     0xaf04ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaf04f0: mov             fp, SP
    // 0xaf04f4: AllocStack(0x10)
    //     0xaf04f4: sub             SP, SP, #0x10
    // 0xaf04f8: CheckStackOverflow
    //     0xaf04f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf04fc: cmp             SP, x16
    //     0xaf0500: b.ls            #0xaf057c
    // 0xaf0504: r16 = Instance_QrEyeShape
    //     0xaf0504: add             x16, PP, #0x27, lsl #12  ; [pp+0x27da8] Obj!QrEyeShape@dcc0b1
    //     0xaf0508: ldr             x16, [x16, #0xda8]
    // 0xaf050c: str             x16, [SP]
    // 0xaf0510: r0 = _getHash()
    //     0xaf0510: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xaf0514: mov             x1, x0
    // 0xaf0518: ldr             x0, [fp, #0x10]
    // 0xaf051c: stur            x1, [fp, #-8]
    // 0xaf0520: LoadField: r2 = r0->field_b
    //     0xaf0520: ldur            w2, [x0, #0xb]
    // 0xaf0524: DecompressPointer r2
    //     0xaf0524: add             x2, x2, HEAP, lsl #32
    // 0xaf0528: r0 = LoadClassIdInstr(r2)
    //     0xaf0528: ldur            x0, [x2, #-1]
    //     0xaf052c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0530: str             x2, [SP]
    // 0xaf0534: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaf0534: movz            x17, #0x4627
    //     0xaf0538: add             lr, x0, x17
    //     0xaf053c: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0540: blr             lr
    // 0xaf0544: ldur            x2, [fp, #-8]
    // 0xaf0548: r3 = LoadInt32Instr(r2)
    //     0xaf0548: sbfx            x3, x2, #1, #0x1f
    // 0xaf054c: r2 = LoadInt32Instr(r0)
    //     0xaf054c: sbfx            x2, x0, #1, #0x1f
    //     0xaf0550: tbz             w0, #0, #0xaf0558
    //     0xaf0554: ldur            x2, [x0, #7]
    // 0xaf0558: eor             x4, x3, x2
    // 0xaf055c: r0 = BoxInt64Instr(r4)
    //     0xaf055c: sbfiz           x0, x4, #1, #0x1f
    //     0xaf0560: cmp             x4, x0, asr #1
    //     0xaf0564: b.eq            #0xaf0570
    //     0xaf0568: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf056c: stur            x4, [x0, #7]
    // 0xaf0570: LeaveFrame
    //     0xaf0570: mov             SP, fp
    //     0xaf0574: ldp             fp, lr, [SP], #0x10
    // 0xaf0578: ret
    //     0xaf0578: ret             
    // 0xaf057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf057c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0580: b               #0xaf0504
  }
  _ ==(/* No info */) {
    // ** addr: 0xc324e4, size: 0x9c
    // 0xc324e4: EnterFrame
    //     0xc324e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc324e8: mov             fp, SP
    // 0xc324ec: AllocStack(0x10)
    //     0xc324ec: sub             SP, SP, #0x10
    // 0xc324f0: CheckStackOverflow
    //     0xc324f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc324f4: cmp             SP, x16
    //     0xc324f8: b.ls            #0xc32578
    // 0xc324fc: ldr             x0, [fp, #0x10]
    // 0xc32500: cmp             w0, NULL
    // 0xc32504: b.ne            #0xc32518
    // 0xc32508: r0 = false
    //     0xc32508: add             x0, NULL, #0x30  ; false
    // 0xc3250c: LeaveFrame
    //     0xc3250c: mov             SP, fp
    //     0xc32510: ldp             fp, lr, [SP], #0x10
    // 0xc32514: ret
    //     0xc32514: ret             
    // 0xc32518: r1 = 60
    //     0xc32518: movz            x1, #0x3c
    // 0xc3251c: branchIfSmi(r0, 0xc32528)
    //     0xc3251c: tbz             w0, #0, #0xc32528
    // 0xc32520: r1 = LoadClassIdInstr(r0)
    //     0xc32520: ldur            x1, [x0, #-1]
    //     0xc32524: ubfx            x1, x1, #0xc, #0x14
    // 0xc32528: cmp             x1, #0x508
    // 0xc3252c: b.ne            #0xc32568
    // 0xc32530: ldr             x1, [fp, #0x18]
    // 0xc32534: LoadField: r2 = r1->field_b
    //     0xc32534: ldur            w2, [x1, #0xb]
    // 0xc32538: DecompressPointer r2
    //     0xc32538: add             x2, x2, HEAP, lsl #32
    // 0xc3253c: LoadField: r1 = r0->field_b
    //     0xc3253c: ldur            w1, [x0, #0xb]
    // 0xc32540: DecompressPointer r1
    //     0xc32540: add             x1, x1, HEAP, lsl #32
    // 0xc32544: r0 = LoadClassIdInstr(r2)
    //     0xc32544: ldur            x0, [x2, #-1]
    //     0xc32548: ubfx            x0, x0, #0xc, #0x14
    // 0xc3254c: stp             x1, x2, [SP]
    // 0xc32550: mov             lr, x0
    // 0xc32554: ldr             lr, [x21, lr, lsl #3]
    // 0xc32558: blr             lr
    // 0xc3255c: LeaveFrame
    //     0xc3255c: mov             SP, fp
    //     0xc32560: ldp             fp, lr, [SP], #0x10
    // 0xc32564: ret
    //     0xc32564: ret             
    // 0xc32568: r0 = false
    //     0xc32568: add             x0, NULL, #0x30  ; false
    // 0xc3256c: LeaveFrame
    //     0xc3256c: mov             SP, fp
    //     0xc32570: ldp             fp, lr, [SP], #0x10
    // 0xc32574: ret
    //     0xc32574: ret             
    // 0xc32578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32578: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3257c: b               #0xc324fc
  }
}

// class id: 6692, size: 0x14, field offset: 0x14
enum QrDataModuleShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66a78, size: 0x64
    // 0xb66a78: EnterFrame
    //     0xb66a78: stp             fp, lr, [SP, #-0x10]!
    //     0xb66a7c: mov             fp, SP
    // 0xb66a80: AllocStack(0x10)
    //     0xb66a80: sub             SP, SP, #0x10
    // 0xb66a84: SetupParameters(QrDataModuleShape this /* r1 => r0, fp-0x8 */)
    //     0xb66a84: mov             x0, x1
    //     0xb66a88: stur            x1, [fp, #-8]
    // 0xb66a8c: CheckStackOverflow
    //     0xb66a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66a90: cmp             SP, x16
    //     0xb66a94: b.ls            #0xb66ad4
    // 0xb66a98: r1 = Null
    //     0xb66a98: mov             x1, NULL
    // 0xb66a9c: r2 = 4
    //     0xb66a9c: movz            x2, #0x4
    // 0xb66aa0: r0 = AllocateArray()
    //     0xb66aa0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66aa4: r16 = "QrDataModuleShape."
    //     0xb66aa4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d98] "QrDataModuleShape."
    //     0xb66aa8: ldr             x16, [x16, #0xd98]
    // 0xb66aac: StoreField: r0->field_f = r16
    //     0xb66aac: stur            w16, [x0, #0xf]
    // 0xb66ab0: ldur            x1, [fp, #-8]
    // 0xb66ab4: LoadField: r2 = r1->field_f
    //     0xb66ab4: ldur            w2, [x1, #0xf]
    // 0xb66ab8: DecompressPointer r2
    //     0xb66ab8: add             x2, x2, HEAP, lsl #32
    // 0xb66abc: StoreField: r0->field_13 = r2
    //     0xb66abc: stur            w2, [x0, #0x13]
    // 0xb66ac0: str             x0, [SP]
    // 0xb66ac4: r0 = _interpolate()
    //     0xb66ac4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66ac8: LeaveFrame
    //     0xb66ac8: mov             SP, fp
    //     0xb66acc: ldp             fp, lr, [SP], #0x10
    // 0xb66ad0: ret
    //     0xb66ad0: ret             
    // 0xb66ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66ad4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66ad8: b               #0xb66a98
  }
}

// class id: 6693, size: 0x14, field offset: 0x14
enum QrEyeShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66a14, size: 0x64
    // 0xb66a14: EnterFrame
    //     0xb66a14: stp             fp, lr, [SP, #-0x10]!
    //     0xb66a18: mov             fp, SP
    // 0xb66a1c: AllocStack(0x10)
    //     0xb66a1c: sub             SP, SP, #0x10
    // 0xb66a20: SetupParameters(QrEyeShape this /* r1 => r0, fp-0x8 */)
    //     0xb66a20: mov             x0, x1
    //     0xb66a24: stur            x1, [fp, #-8]
    // 0xb66a28: CheckStackOverflow
    //     0xb66a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66a2c: cmp             SP, x16
    //     0xb66a30: b.ls            #0xb66a70
    // 0xb66a34: r1 = Null
    //     0xb66a34: mov             x1, NULL
    // 0xb66a38: r2 = 4
    //     0xb66a38: movz            x2, #0x4
    // 0xb66a3c: r0 = AllocateArray()
    //     0xb66a3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66a40: r16 = "QrEyeShape."
    //     0xb66a40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27db0] "QrEyeShape."
    //     0xb66a44: ldr             x16, [x16, #0xdb0]
    // 0xb66a48: StoreField: r0->field_f = r16
    //     0xb66a48: stur            w16, [x0, #0xf]
    // 0xb66a4c: ldur            x1, [fp, #-8]
    // 0xb66a50: LoadField: r2 = r1->field_f
    //     0xb66a50: ldur            w2, [x1, #0xf]
    // 0xb66a54: DecompressPointer r2
    //     0xb66a54: add             x2, x2, HEAP, lsl #32
    // 0xb66a58: StoreField: r0->field_13 = r2
    //     0xb66a58: stur            w2, [x0, #0x13]
    // 0xb66a5c: str             x0, [SP]
    // 0xb66a60: r0 = _interpolate()
    //     0xb66a60: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66a64: LeaveFrame
    //     0xb66a64: mov             SP, fp
    //     0xb66a68: ldp             fp, lr, [SP], #0x10
    // 0xb66a6c: ret
    //     0xb66a6c: ret             
    // 0xb66a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66a70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66a74: b               #0xb66a34
  }
}

// class id: 6694, size: 0x14, field offset: 0x14
enum FinderPatternPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb669b0, size: 0x64
    // 0xb669b0: EnterFrame
    //     0xb669b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb669b4: mov             fp, SP
    // 0xb669b8: AllocStack(0x10)
    //     0xb669b8: sub             SP, SP, #0x10
    // 0xb669bc: SetupParameters(FinderPatternPosition this /* r1 => r0, fp-0x8 */)
    //     0xb669bc: mov             x0, x1
    //     0xb669c0: stur            x1, [fp, #-8]
    // 0xb669c4: CheckStackOverflow
    //     0xb669c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb669c8: cmp             SP, x16
    //     0xb669cc: b.ls            #0xb66a0c
    // 0xb669d0: r1 = Null
    //     0xb669d0: mov             x1, NULL
    // 0xb669d4: r2 = 4
    //     0xb669d4: movz            x2, #0x4
    // 0xb669d8: r0 = AllocateArray()
    //     0xb669d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb669dc: r16 = "FinderPatternPosition."
    //     0xb669dc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ced8] "FinderPatternPosition."
    //     0xb669e0: ldr             x16, [x16, #0xed8]
    // 0xb669e4: StoreField: r0->field_f = r16
    //     0xb669e4: stur            w16, [x0, #0xf]
    // 0xb669e8: ldur            x1, [fp, #-8]
    // 0xb669ec: LoadField: r2 = r1->field_f
    //     0xb669ec: ldur            w2, [x1, #0xf]
    // 0xb669f0: DecompressPointer r2
    //     0xb669f0: add             x2, x2, HEAP, lsl #32
    // 0xb669f4: StoreField: r0->field_13 = r2
    //     0xb669f4: stur            w2, [x0, #0x13]
    // 0xb669f8: str             x0, [SP]
    // 0xb669fc: r0 = _interpolate()
    //     0xb669fc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66a00: LeaveFrame
    //     0xb66a00: mov             SP, fp
    //     0xb66a04: ldp             fp, lr, [SP], #0x10
    // 0xb66a08: ret
    //     0xb66a08: ret             
    // 0xb66a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66a0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66a10: b               #0xb669d0
  }
}

// class id: 6695, size: 0x14, field offset: 0x14
enum QrCodeElement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6694c, size: 0x64
    // 0xb6694c: EnterFrame
    //     0xb6694c: stp             fp, lr, [SP, #-0x10]!
    //     0xb66950: mov             fp, SP
    // 0xb66954: AllocStack(0x10)
    //     0xb66954: sub             SP, SP, #0x10
    // 0xb66958: SetupParameters(QrCodeElement this /* r1 => r0, fp-0x8 */)
    //     0xb66958: mov             x0, x1
    //     0xb6695c: stur            x1, [fp, #-8]
    // 0xb66960: CheckStackOverflow
    //     0xb66960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66964: cmp             SP, x16
    //     0xb66968: b.ls            #0xb669a8
    // 0xb6696c: r1 = Null
    //     0xb6696c: mov             x1, NULL
    // 0xb66970: r2 = 4
    //     0xb66970: movz            x2, #0x4
    // 0xb66974: r0 = AllocateArray()
    //     0xb66974: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66978: r16 = "QrCodeElement."
    //     0xb66978: add             x16, PP, #0x35, lsl #12  ; [pp+0x35ea0] "QrCodeElement."
    //     0xb6697c: ldr             x16, [x16, #0xea0]
    // 0xb66980: StoreField: r0->field_f = r16
    //     0xb66980: stur            w16, [x0, #0xf]
    // 0xb66984: ldur            x1, [fp, #-8]
    // 0xb66988: LoadField: r2 = r1->field_f
    //     0xb66988: ldur            w2, [x1, #0xf]
    // 0xb6698c: DecompressPointer r2
    //     0xb6698c: add             x2, x2, HEAP, lsl #32
    // 0xb66990: StoreField: r0->field_13 = r2
    //     0xb66990: stur            w2, [x0, #0x13]
    // 0xb66994: str             x0, [SP]
    // 0xb66998: r0 = _interpolate()
    //     0xb66998: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6699c: LeaveFrame
    //     0xb6699c: mov             SP, fp
    //     0xb669a0: ldp             fp, lr, [SP], #0x10
    // 0xb669a4: ret
    //     0xb669a4: ret             
    // 0xb669a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb669a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb669ac: b               #0xb6696c
  }
}
