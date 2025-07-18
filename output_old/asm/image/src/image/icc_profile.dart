// lib: , url: package:image/src/image/icc_profile.dart

// class id: 1049383, size: 0x8
class :: {
}

// class id: 1608, size: 0x14, field offset: 0x8
class IccProfile extends Object {

  _ clone(/* No info */) {
    // ** addr: 0xae683c, size: 0x4c
    // 0xae683c: EnterFrame
    //     0xae683c: stp             fp, lr, [SP, #-0x10]!
    //     0xae6840: mov             fp, SP
    // 0xae6844: AllocStack(0x8)
    //     0xae6844: sub             SP, SP, #8
    // 0xae6848: SetupParameters(IccProfile this /* r1 => r2, fp-0x8 */)
    //     0xae6848: mov             x2, x1
    //     0xae684c: stur            x1, [fp, #-8]
    // 0xae6850: CheckStackOverflow
    //     0xae6850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6854: cmp             SP, x16
    //     0xae6858: b.ls            #0xae6880
    // 0xae685c: r0 = IccProfile()
    //     0xae685c: bl              #0xae693c  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0xae6860: mov             x1, x0
    // 0xae6864: ldur            x2, [fp, #-8]
    // 0xae6868: stur            x0, [fp, #-8]
    // 0xae686c: r0 = IccProfile.from()
    //     0xae686c: bl              #0xae6888  ; [package:image/src/image/icc_profile.dart] IccProfile::IccProfile.from
    // 0xae6870: ldur            x0, [fp, #-8]
    // 0xae6874: LeaveFrame
    //     0xae6874: mov             SP, fp
    //     0xae6878: ldp             fp, lr, [SP], #0x10
    // 0xae687c: ret
    //     0xae687c: ret             
    // 0xae6880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6880: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6884: b               #0xae685c
  }
  _ IccProfile.from(/* No info */) {
    // ** addr: 0xae6888, size: 0xb4
    // 0xae6888: EnterFrame
    //     0xae6888: stp             fp, lr, [SP, #-0x10]!
    //     0xae688c: mov             fp, SP
    // 0xae6890: AllocStack(0x8)
    //     0xae6890: sub             SP, SP, #8
    // 0xae6894: r3 = Instance_IccProfileCompression
    //     0xae6894: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b18] Obj!IccProfileCompression@b5b0a1
    //     0xae6898: ldr             x3, [x3, #0xb18]
    // 0xae689c: mov             x4, x1
    // 0xae68a0: stur            x1, [fp, #-8]
    // 0xae68a4: CheckStackOverflow
    //     0xae68a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae68a8: cmp             SP, x16
    //     0xae68ac: b.ls            #0xae6934
    // 0xae68b0: LoadField: r0 = r2->field_7
    //     0xae68b0: ldur            w0, [x2, #7]
    // 0xae68b4: DecompressPointer r0
    //     0xae68b4: add             x0, x0, HEAP, lsl #32
    // 0xae68b8: StoreField: r4->field_7 = r0
    //     0xae68b8: stur            w0, [x4, #7]
    //     0xae68bc: ldurb           w16, [x4, #-1]
    //     0xae68c0: ldurb           w17, [x0, #-1]
    //     0xae68c4: and             x16, x17, x16, lsr #2
    //     0xae68c8: tst             x16, HEAP, lsr #32
    //     0xae68cc: b.eq            #0xae68d4
    //     0xae68d0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xae68d4: StoreField: r4->field_b = r3
    //     0xae68d4: stur            w3, [x4, #0xb]
    // 0xae68d8: LoadField: r1 = r2->field_f
    //     0xae68d8: ldur            w1, [x2, #0xf]
    // 0xae68dc: DecompressPointer r1
    //     0xae68dc: add             x1, x1, HEAP, lsl #32
    // 0xae68e0: r0 = LoadClassIdInstr(r1)
    //     0xae68e0: ldur            x0, [x1, #-1]
    //     0xae68e4: ubfx            x0, x0, #0xc, #0x14
    // 0xae68e8: r2 = 0
    //     0xae68e8: movz            x2, #0
    // 0xae68ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xae68ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xae68f0: r0 = GDT[cid_x0 + 0x11a4d]()
    //     0xae68f0: movz            x17, #0x1a4d
    //     0xae68f4: movk            x17, #0x1, lsl #16
    //     0xae68f8: add             lr, x0, x17
    //     0xae68fc: ldr             lr, [x21, lr, lsl #3]
    //     0xae6900: blr             lr
    // 0xae6904: ldur            x1, [fp, #-8]
    // 0xae6908: StoreField: r1->field_f = r0
    //     0xae6908: stur            w0, [x1, #0xf]
    //     0xae690c: ldurb           w16, [x1, #-1]
    //     0xae6910: ldurb           w17, [x0, #-1]
    //     0xae6914: and             x16, x17, x16, lsr #2
    //     0xae6918: tst             x16, HEAP, lsr #32
    //     0xae691c: b.eq            #0xae6924
    //     0xae6920: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xae6924: r0 = Null
    //     0xae6924: mov             x0, NULL
    // 0xae6928: LeaveFrame
    //     0xae6928: mov             SP, fp
    //     0xae692c: ldp             fp, lr, [SP], #0x10
    // 0xae6930: ret
    //     0xae6930: ret             
    // 0xae6934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6934: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6938: b               #0xae68b0
  }
}

// class id: 5957, size: 0x14, field offset: 0x14
enum IccProfileCompression extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ae1e8, size: 0x64
    // 0x9ae1e8: EnterFrame
    //     0x9ae1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae1ec: mov             fp, SP
    // 0x9ae1f0: AllocStack(0x10)
    //     0x9ae1f0: sub             SP, SP, #0x10
    // 0x9ae1f4: SetupParameters(IccProfileCompression this /* r1 => r0, fp-0x8 */)
    //     0x9ae1f4: mov             x0, x1
    //     0x9ae1f8: stur            x1, [fp, #-8]
    // 0x9ae1fc: CheckStackOverflow
    //     0x9ae1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae200: cmp             SP, x16
    //     0x9ae204: b.ls            #0x9ae244
    // 0x9ae208: r1 = Null
    //     0x9ae208: mov             x1, NULL
    // 0x9ae20c: r2 = 4
    //     0x9ae20c: movz            x2, #0x4
    // 0x9ae210: r0 = AllocateArray()
    //     0x9ae210: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ae214: r16 = "IccProfileCompression."
    //     0x9ae214: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a320] "IccProfileCompression."
    //     0x9ae218: ldr             x16, [x16, #0x320]
    // 0x9ae21c: StoreField: r0->field_f = r16
    //     0x9ae21c: stur            w16, [x0, #0xf]
    // 0x9ae220: ldur            x1, [fp, #-8]
    // 0x9ae224: LoadField: r2 = r1->field_f
    //     0x9ae224: ldur            w2, [x1, #0xf]
    // 0x9ae228: DecompressPointer r2
    //     0x9ae228: add             x2, x2, HEAP, lsl #32
    // 0x9ae22c: StoreField: r0->field_13 = r2
    //     0x9ae22c: stur            w2, [x0, #0x13]
    // 0x9ae230: str             x0, [SP]
    // 0x9ae234: r0 = _interpolate()
    //     0x9ae234: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ae238: LeaveFrame
    //     0x9ae238: mov             SP, fp
    //     0x9ae23c: ldp             fp, lr, [SP], #0x10
    // 0x9ae240: ret
    //     0x9ae240: ret             
    // 0x9ae244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae244: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae248: b               #0x9ae208
  }
}
