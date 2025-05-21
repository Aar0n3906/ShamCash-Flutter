// lib: , url: package:image/src/image/pixel_uint32.dart

// class id: 1049555, size: 0x8
class :: {
}

// class id: 7089, size: 0x28, field offset: 0xc
class PixelUint32 extends Iterable<dynamic>
    implements Pixel {

  _ moveNext(/* No info */) {
    // ** addr: 0x58d848, size: 0x78
    // 0x58d848: LoadField: r2 = r1->field_b
    //     0x58d848: ldur            x2, [x1, #0xb]
    // 0x58d84c: add             x3, x2, #1
    // 0x58d850: StoreField: r1->field_b = r3
    //     0x58d850: stur            x3, [x1, #0xb]
    // 0x58d854: LoadField: r2 = r1->field_23
    //     0x58d854: ldur            w2, [x1, #0x23]
    // 0x58d858: DecompressPointer r2
    //     0x58d858: add             x2, x2, HEAP, lsl #32
    // 0x58d85c: LoadField: r4 = r2->field_b
    //     0x58d85c: ldur            x4, [x2, #0xb]
    // 0x58d860: cmp             x3, x4
    // 0x58d864: b.ne            #0x58d88c
    // 0x58d868: StoreField: r1->field_b = rZR
    //     0x58d868: stur            xzr, [x1, #0xb]
    // 0x58d86c: LoadField: r3 = r1->field_13
    //     0x58d86c: ldur            x3, [x1, #0x13]
    // 0x58d870: add             x4, x3, #1
    // 0x58d874: StoreField: r1->field_13 = r4
    //     0x58d874: stur            x4, [x1, #0x13]
    // 0x58d878: LoadField: r3 = r2->field_13
    //     0x58d878: ldur            x3, [x2, #0x13]
    // 0x58d87c: cmp             x4, x3
    // 0x58d880: b.ne            #0x58d88c
    // 0x58d884: r0 = false
    //     0x58d884: add             x0, NULL, #0x30  ; false
    // 0x58d888: ret
    //     0x58d888: ret             
    // 0x58d88c: LoadField: r3 = r1->field_1b
    //     0x58d88c: ldur            x3, [x1, #0x1b]
    // 0x58d890: LoadField: r4 = r2->field_1b
    //     0x58d890: ldur            x4, [x2, #0x1b]
    // 0x58d894: add             x5, x3, x4
    // 0x58d898: StoreField: r1->field_1b = r5
    //     0x58d898: stur            x5, [x1, #0x1b]
    // 0x58d89c: LoadField: r1 = r2->field_23
    //     0x58d89c: ldur            w1, [x2, #0x23]
    // 0x58d8a0: DecompressPointer r1
    //     0x58d8a0: add             x1, x1, HEAP, lsl #32
    // 0x58d8a4: LoadField: r2 = r1->field_13
    //     0x58d8a4: ldur            w2, [x1, #0x13]
    // 0x58d8a8: r1 = LoadInt32Instr(r2)
    //     0x58d8a8: sbfx            x1, x2, #1, #0x1f
    // 0x58d8ac: cmp             x5, x1
    // 0x58d8b0: r16 = true
    //     0x58d8b0: add             x16, NULL, #0x20  ; true
    // 0x58d8b4: r17 = false
    //     0x58d8b4: add             x17, NULL, #0x30  ; false
    // 0x58d8b8: csel            x0, x16, x17, lt
    // 0x58d8bc: ret
    //     0x58d8bc: ret             
  }
  void []=(PixelUint32, int, num) {
    // ** addr: 0x58d8d8, size: 0xbc
    // 0x58d8d8: EnterFrame
    //     0x58d8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x58d8dc: mov             fp, SP
    // 0x58d8e0: CheckStackOverflow
    //     0x58d8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d8e4: cmp             SP, x16
    //     0x58d8e8: b.ls            #0x58d974
    // 0x58d8ec: ldr             x0, [fp, #0x18]
    // 0x58d8f0: r2 = Null
    //     0x58d8f0: mov             x2, NULL
    // 0x58d8f4: r1 = Null
    //     0x58d8f4: mov             x1, NULL
    // 0x58d8f8: branchIfSmi(r0, 0x58d920)
    //     0x58d8f8: tbz             w0, #0, #0x58d920
    // 0x58d8fc: r4 = LoadClassIdInstr(r0)
    //     0x58d8fc: ldur            x4, [x0, #-1]
    //     0x58d900: ubfx            x4, x4, #0xc, #0x14
    // 0x58d904: sub             x4, x4, #0x3c
    // 0x58d908: cmp             x4, #1
    // 0x58d90c: b.ls            #0x58d920
    // 0x58d910: r8 = int
    //     0x58d910: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58d914: r3 = Null
    //     0x58d914: add             x3, PP, #0x36, lsl #12  ; [pp+0x366b0] Null
    //     0x58d918: ldr             x3, [x3, #0x6b0]
    // 0x58d91c: r0 = int()
    //     0x58d91c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x58d920: ldr             x0, [fp, #0x10]
    // 0x58d924: r2 = Null
    //     0x58d924: mov             x2, NULL
    // 0x58d928: r1 = Null
    //     0x58d928: mov             x1, NULL
    // 0x58d92c: branchIfSmi(r0, 0x58d954)
    //     0x58d92c: tbz             w0, #0, #0x58d954
    // 0x58d930: r4 = LoadClassIdInstr(r0)
    //     0x58d930: ldur            x4, [x0, #-1]
    //     0x58d934: ubfx            x4, x4, #0xc, #0x14
    // 0x58d938: sub             x4, x4, #0x3c
    // 0x58d93c: cmp             x4, #2
    // 0x58d940: b.ls            #0x58d954
    // 0x58d944: r8 = num
    //     0x58d944: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x58d948: r3 = Null
    //     0x58d948: add             x3, PP, #0x36, lsl #12  ; [pp+0x366c0] Null
    //     0x58d94c: ldr             x3, [x3, #0x6c0]
    // 0x58d950: r0 = num()
    //     0x58d950: bl              #0xd5d160  ; IsType_num_Stub
    // 0x58d954: ldr             x1, [fp, #0x20]
    // 0x58d958: ldr             x2, [fp, #0x18]
    // 0x58d95c: ldr             x3, [fp, #0x10]
    // 0x58d960: r0 = []=()
    //     0x58d960: bl              #0xbbd7cc  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::[]=
    // 0x58d964: r0 = Null
    //     0x58d964: mov             x0, NULL
    // 0x58d968: LeaveFrame
    //     0x58d968: mov             SP, fp
    //     0x58d96c: ldp             fp, lr, [SP], #0x10
    // 0x58d970: ret
    //     0x58d970: ret             
    // 0x58d974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d978: b               #0x58d8ec
  }
  num [](PixelUint32, int) {
    // ** addr: 0x58d994, size: 0x80
    // 0x58d994: EnterFrame
    //     0x58d994: stp             fp, lr, [SP, #-0x10]!
    //     0x58d998: mov             fp, SP
    // 0x58d99c: CheckStackOverflow
    //     0x58d99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d9a0: cmp             SP, x16
    //     0x58d9a4: b.ls            #0x58d9f4
    // 0x58d9a8: ldr             x0, [fp, #0x10]
    // 0x58d9ac: r2 = Null
    //     0x58d9ac: mov             x2, NULL
    // 0x58d9b0: r1 = Null
    //     0x58d9b0: mov             x1, NULL
    // 0x58d9b4: branchIfSmi(r0, 0x58d9dc)
    //     0x58d9b4: tbz             w0, #0, #0x58d9dc
    // 0x58d9b8: r4 = LoadClassIdInstr(r0)
    //     0x58d9b8: ldur            x4, [x0, #-1]
    //     0x58d9bc: ubfx            x4, x4, #0xc, #0x14
    // 0x58d9c0: sub             x4, x4, #0x3c
    // 0x58d9c4: cmp             x4, #1
    // 0x58d9c8: b.ls            #0x58d9dc
    // 0x58d9cc: r8 = int
    //     0x58d9cc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x58d9d0: r3 = Null
    //     0x58d9d0: add             x3, PP, #0x36, lsl #12  ; [pp+0x366d0] Null
    //     0x58d9d4: ldr             x3, [x3, #0x6d0]
    // 0x58d9d8: r0 = int()
    //     0x58d9d8: bl              #0xd5d130  ; IsType_int_Stub
    // 0x58d9dc: ldr             x1, [fp, #0x18]
    // 0x58d9e0: ldr             x2, [fp, #0x10]
    // 0x58d9e4: r0 = []()
    //     0x58d9e4: bl              #0xbad858  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::[]
    // 0x58d9e8: LeaveFrame
    //     0x58d9e8: mov             SP, fp
    //     0x58d9ec: ldp             fp, lr, [SP], #0x10
    // 0x58d9f0: ret
    //     0x58d9f0: ret             
    // 0x58d9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d9f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d9f8: b               #0x58d9a8
  }
  get _ length(/* No info */) {
    // ** addr: 0x741888, size: 0x38
    // 0x741888: ldr             x2, [SP]
    // 0x74188c: LoadField: r3 = r2->field_23
    //     0x74188c: ldur            w3, [x2, #0x23]
    // 0x741890: DecompressPointer r3
    //     0x741890: add             x3, x3, HEAP, lsl #32
    // 0x741894: LoadField: r2 = r3->field_1b
    //     0x741894: ldur            x2, [x3, #0x1b]
    // 0x741898: r0 = BoxInt64Instr(r2)
    //     0x741898: sbfiz           x0, x2, #1, #0x1f
    //     0x74189c: cmp             x2, x0, asr #1
    //     0x7418a0: b.eq            #0x7418bc
    //     0x7418a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7418a8: mov             fp, SP
    //     0x7418ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7418b0: mov             SP, fp
    //     0x7418b4: ldp             fp, lr, [SP], #0x10
    //     0x7418b8: stur            x2, [x0, #7]
    // 0x7418bc: ret
    //     0x7418bc: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7f220, size: 0x58
    // 0xb7f220: EnterFrame
    //     0xb7f220: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f224: mov             fp, SP
    // 0xb7f228: AllocStack(0x10)
    //     0xb7f228: sub             SP, SP, #0x10
    // 0xb7f22c: SetupParameters(PixelUint32 this /* r1 => r0, fp-0x10 */)
    //     0xb7f22c: mov             x0, x1
    //     0xb7f230: stur            x1, [fp, #-0x10]
    // 0xb7f234: LoadField: r2 = r0->field_b
    //     0xb7f234: ldur            x2, [x0, #0xb]
    // 0xb7f238: stur            x2, [fp, #-8]
    // 0xb7f23c: r1 = <num>
    //     0xb7f23c: ldr             x1, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <num>
    // 0xb7f240: r0 = PixelUint32()
    //     0xb7f240: bl              #0x739c48  ; AllocatePixelUint32Stub -> PixelUint32 (size=0x28)
    // 0xb7f244: ldur            x1, [fp, #-8]
    // 0xb7f248: StoreField: r0->field_b = r1
    //     0xb7f248: stur            x1, [x0, #0xb]
    // 0xb7f24c: ldur            x1, [fp, #-0x10]
    // 0xb7f250: LoadField: r2 = r1->field_13
    //     0xb7f250: ldur            x2, [x1, #0x13]
    // 0xb7f254: StoreField: r0->field_13 = r2
    //     0xb7f254: stur            x2, [x0, #0x13]
    // 0xb7f258: LoadField: r2 = r1->field_1b
    //     0xb7f258: ldur            x2, [x1, #0x1b]
    // 0xb7f25c: StoreField: r0->field_1b = r2
    //     0xb7f25c: stur            x2, [x0, #0x1b]
    // 0xb7f260: LoadField: r2 = r1->field_23
    //     0xb7f260: ldur            w2, [x1, #0x23]
    // 0xb7f264: DecompressPointer r2
    //     0xb7f264: add             x2, x2, HEAP, lsl #32
    // 0xb7f268: StoreField: r0->field_23 = r2
    //     0xb7f268: stur            w2, [x0, #0x23]
    // 0xb7f26c: LeaveFrame
    //     0xb7f26c: mov             SP, fp
    //     0xb7f270: ldp             fp, lr, [SP], #0x10
    // 0xb7f274: ret
    //     0xb7f274: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xb80920, size: 0xa4
    // 0xb80920: EnterFrame
    //     0xb80920: stp             fp, lr, [SP, #-0x10]!
    //     0xb80924: mov             fp, SP
    // 0xb80928: AllocStack(0x18)
    //     0xb80928: sub             SP, SP, #0x18
    // 0xb8092c: SetupParameters(PixelUint32 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb8092c: mov             x0, x1
    //     0xb80930: stur            x1, [fp, #-8]
    //     0xb80934: stur            d0, [fp, #-0x18]
    // 0xb80938: CheckStackOverflow
    //     0xb80938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8093c: cmp             SP, x16
    //     0xb80940: b.ls            #0xb809ac
    // 0xb80944: mov             x1, x0
    // 0xb80948: r0 = maxChannelValue()
    //     0xb80948: bl              #0xce5868  ; [package:image/src/image/palette_uint32.dart] PaletteUint32::maxChannelValue
    // 0xb8094c: r1 = LoadInt32Instr(r0)
    //     0xb8094c: sbfx            x1, x0, #1, #0x1f
    //     0xb80950: tbz             w0, #0, #0xb80958
    //     0xb80954: ldur            x1, [x0, #7]
    // 0xb80958: scvtf           d0, x1
    // 0xb8095c: ldur            d1, [fp, #-0x18]
    // 0xb80960: fmul            d2, d1, d0
    // 0xb80964: r0 = inline_Allocate_Double()
    //     0xb80964: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb80968: add             x0, x0, #0x10
    //     0xb8096c: cmp             x1, x0
    //     0xb80970: b.ls            #0xb809b4
    //     0xb80974: str             x0, [THR, #0x50]  ; THR::top
    //     0xb80978: sub             x0, x0, #0xf
    //     0xb8097c: movz            x1, #0xe15c
    //     0xb80980: movk            x1, #0x3, lsl #16
    //     0xb80984: stur            x1, [x0, #-1]
    // 0xb80988: StoreField: r0->field_7 = d2
    //     0xb80988: stur            d2, [x0, #7]
    // 0xb8098c: ldur            x1, [fp, #-8]
    // 0xb80990: mov             x2, x0
    // 0xb80994: stur            x0, [fp, #-0x10]
    // 0xb80998: r0 = a=()
    //     0xb80998: bl              #0xbbbb68  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0xb8099c: ldur            x0, [fp, #-0x10]
    // 0xb809a0: LeaveFrame
    //     0xb809a0: mov             SP, fp
    //     0xb809a4: ldp             fp, lr, [SP], #0x10
    // 0xb809a8: ret
    //     0xb809a8: ret             
    // 0xb809ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xb809ac: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb809b0: b               #0xb80944
    // 0xb809b4: SaveReg d2
    //     0xb809b4: str             q2, [SP, #-0x10]!
    // 0xb809b8: r0 = AllocateDouble()
    //     0xb809b8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb809bc: RestoreReg d2
    //     0xb809bc: ldr             q2, [SP], #0x10
    // 0xb809c0: b               #0xb80988
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xb811d0, size: 0x88
    // 0xb811d0: EnterFrame
    //     0xb811d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb811d4: mov             fp, SP
    // 0xb811d8: AllocStack(0x8)
    //     0xb811d8: sub             SP, SP, #8
    // 0xb811dc: d1 = 4294967295.000000
    //     0xb811dc: add             x17, PP, #0x36, lsl #12  ; [pp+0x366a8] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xb811e0: ldr             d1, [x17, #0x6a8]
    // 0xb811e4: CheckStackOverflow
    //     0xb811e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb811e8: cmp             SP, x16
    //     0xb811ec: b.ls            #0xb81238
    // 0xb811f0: fmul            d2, d0, d1
    // 0xb811f4: r0 = inline_Allocate_Double()
    //     0xb811f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb811f8: add             x0, x0, #0x10
    //     0xb811fc: cmp             x2, x0
    //     0xb81200: b.ls            #0xb81240
    //     0xb81204: str             x0, [THR, #0x50]  ; THR::top
    //     0xb81208: sub             x0, x0, #0xf
    //     0xb8120c: movz            x2, #0xe15c
    //     0xb81210: movk            x2, #0x3, lsl #16
    //     0xb81214: stur            x2, [x0, #-1]
    // 0xb81218: StoreField: r0->field_7 = d2
    //     0xb81218: stur            d2, [x0, #7]
    // 0xb8121c: mov             x2, x0
    // 0xb81220: stur            x0, [fp, #-8]
    // 0xb81224: r0 = g=()
    //     0xb81224: bl              #0xbbee18  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0xb81228: ldur            x0, [fp, #-8]
    // 0xb8122c: LeaveFrame
    //     0xb8122c: mov             SP, fp
    //     0xb81230: ldp             fp, lr, [SP], #0x10
    // 0xb81234: ret
    //     0xb81234: ret             
    // 0xb81238: r0 = StackOverflowSharedWithFPURegs()
    //     0xb81238: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb8123c: b               #0xb811f0
    // 0xb81240: SaveReg d2
    //     0xb81240: str             q2, [SP, #-0x10]!
    // 0xb81244: SaveReg r1
    //     0xb81244: str             x1, [SP, #-8]!
    // 0xb81248: r0 = AllocateDouble()
    //     0xb81248: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb8124c: RestoreReg r1
    //     0xb8124c: ldr             x1, [SP], #8
    // 0xb81250: RestoreReg d2
    //     0xb81250: ldr             q2, [SP], #0x10
    // 0xb81254: b               #0xb81218
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xb82d50, size: 0x88
    // 0xb82d50: EnterFrame
    //     0xb82d50: stp             fp, lr, [SP, #-0x10]!
    //     0xb82d54: mov             fp, SP
    // 0xb82d58: AllocStack(0x8)
    //     0xb82d58: sub             SP, SP, #8
    // 0xb82d5c: d1 = 4294967295.000000
    //     0xb82d5c: add             x17, PP, #0x36, lsl #12  ; [pp+0x366a8] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xb82d60: ldr             d1, [x17, #0x6a8]
    // 0xb82d64: CheckStackOverflow
    //     0xb82d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82d68: cmp             SP, x16
    //     0xb82d6c: b.ls            #0xb82db8
    // 0xb82d70: fmul            d2, d0, d1
    // 0xb82d74: r0 = inline_Allocate_Double()
    //     0xb82d74: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb82d78: add             x0, x0, #0x10
    //     0xb82d7c: cmp             x2, x0
    //     0xb82d80: b.ls            #0xb82dc0
    //     0xb82d84: str             x0, [THR, #0x50]  ; THR::top
    //     0xb82d88: sub             x0, x0, #0xf
    //     0xb82d8c: movz            x2, #0xe15c
    //     0xb82d90: movk            x2, #0x3, lsl #16
    //     0xb82d94: stur            x2, [x0, #-1]
    // 0xb82d98: StoreField: r0->field_7 = d2
    //     0xb82d98: stur            d2, [x0, #7]
    // 0xb82d9c: mov             x2, x0
    // 0xb82da0: stur            x0, [fp, #-8]
    // 0xb82da4: r0 = r=()
    //     0xb82da4: bl              #0xbc4218  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xb82da8: ldur            x0, [fp, #-8]
    // 0xb82dac: LeaveFrame
    //     0xb82dac: mov             SP, fp
    //     0xb82db0: ldp             fp, lr, [SP], #0x10
    // 0xb82db4: ret
    //     0xb82db4: ret             
    // 0xb82db8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb82db8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb82dbc: b               #0xb82d70
    // 0xb82dc0: SaveReg d2
    //     0xb82dc0: str             q2, [SP, #-0x10]!
    // 0xb82dc4: SaveReg r1
    //     0xb82dc4: str             x1, [SP, #-8]!
    // 0xb82dc8: r0 = AllocateDouble()
    //     0xb82dc8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb82dcc: RestoreReg r1
    //     0xb82dcc: ldr             x1, [SP], #8
    // 0xb82dd0: RestoreReg d2
    //     0xb82dd0: ldr             q2, [SP], #0x10
    // 0xb82dd4: b               #0xb82d98
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xb83438, size: 0x88
    // 0xb83438: EnterFrame
    //     0xb83438: stp             fp, lr, [SP, #-0x10]!
    //     0xb8343c: mov             fp, SP
    // 0xb83440: AllocStack(0x8)
    //     0xb83440: sub             SP, SP, #8
    // 0xb83444: d1 = 4294967295.000000
    //     0xb83444: add             x17, PP, #0x36, lsl #12  ; [pp+0x366a8] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xb83448: ldr             d1, [x17, #0x6a8]
    // 0xb8344c: CheckStackOverflow
    //     0xb8344c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83450: cmp             SP, x16
    //     0xb83454: b.ls            #0xb834a0
    // 0xb83458: fmul            d2, d0, d1
    // 0xb8345c: r0 = inline_Allocate_Double()
    //     0xb8345c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb83460: add             x0, x0, #0x10
    //     0xb83464: cmp             x2, x0
    //     0xb83468: b.ls            #0xb834a8
    //     0xb8346c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb83470: sub             x0, x0, #0xf
    //     0xb83474: movz            x2, #0xe15c
    //     0xb83478: movk            x2, #0x3, lsl #16
    //     0xb8347c: stur            x2, [x0, #-1]
    // 0xb83480: StoreField: r0->field_7 = d2
    //     0xb83480: stur            d2, [x0, #7]
    // 0xb83484: mov             x2, x0
    // 0xb83488: stur            x0, [fp, #-8]
    // 0xb8348c: r0 = b=()
    //     0xb8348c: bl              #0xbc0988  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0xb83490: ldur            x0, [fp, #-8]
    // 0xb83494: LeaveFrame
    //     0xb83494: mov             SP, fp
    //     0xb83498: ldp             fp, lr, [SP], #0x10
    // 0xb8349c: ret
    //     0xb8349c: ret             
    // 0xb834a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb834a0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb834a4: b               #0xb83458
    // 0xb834a8: SaveReg d2
    //     0xb834a8: str             q2, [SP, #-0x10]!
    // 0xb834ac: SaveReg r1
    //     0xb834ac: str             x1, [SP, #-8]!
    // 0xb834b0: r0 = AllocateDouble()
    //     0xb834b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb834b4: RestoreReg r1
    //     0xb834b4: ldr             x1, [SP], #8
    // 0xb834b8: RestoreReg d2
    //     0xb834b8: ldr             q2, [SP], #0x10
    // 0xb834bc: b               #0xb83480
  }
  _ set(/* No info */) {
    // ** addr: 0xb8ffc8, size: 0xd4
    // 0xb8ffc8: EnterFrame
    //     0xb8ffc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ffcc: mov             fp, SP
    // 0xb8ffd0: AllocStack(0x10)
    //     0xb8ffd0: sub             SP, SP, #0x10
    // 0xb8ffd4: SetupParameters(PixelUint32 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8ffd4: mov             x3, x1
    //     0xb8ffd8: stur            x1, [fp, #-8]
    //     0xb8ffdc: stur            x2, [fp, #-0x10]
    // 0xb8ffe0: CheckStackOverflow
    //     0xb8ffe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ffe4: cmp             SP, x16
    //     0xb8ffe8: b.ls            #0xb90094
    // 0xb8ffec: r0 = LoadClassIdInstr(r2)
    //     0xb8ffec: ldur            x0, [x2, #-1]
    //     0xb8fff0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8fff4: mov             x1, x2
    // 0xb8fff8: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8fff8: add             lr, x0, #0x24e
    //     0xb8fffc: ldr             lr, [x21, lr, lsl #3]
    //     0xb90000: blr             lr
    // 0xb90004: ldur            x1, [fp, #-8]
    // 0xb90008: mov             x2, x0
    // 0xb9000c: r0 = r=()
    //     0xb9000c: bl              #0xbc4218  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xb90010: ldur            x2, [fp, #-0x10]
    // 0xb90014: r0 = LoadClassIdInstr(r2)
    //     0xb90014: ldur            x0, [x2, #-1]
    //     0xb90018: ubfx            x0, x0, #0xc, #0x14
    // 0xb9001c: mov             x1, x2
    // 0xb90020: r0 = GDT[cid_x0 + 0x277]()
    //     0xb90020: add             lr, x0, #0x277
    //     0xb90024: ldr             lr, [x21, lr, lsl #3]
    //     0xb90028: blr             lr
    // 0xb9002c: ldur            x1, [fp, #-8]
    // 0xb90030: mov             x2, x0
    // 0xb90034: r0 = g=()
    //     0xb90034: bl              #0xbbee18  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g=
    // 0xb90038: ldur            x2, [fp, #-0x10]
    // 0xb9003c: r0 = LoadClassIdInstr(r2)
    //     0xb9003c: ldur            x0, [x2, #-1]
    //     0xb90040: ubfx            x0, x0, #0xc, #0x14
    // 0xb90044: mov             x1, x2
    // 0xb90048: r0 = GDT[cid_x0 + 0x285]()
    //     0xb90048: add             lr, x0, #0x285
    //     0xb9004c: ldr             lr, [x21, lr, lsl #3]
    //     0xb90050: blr             lr
    // 0xb90054: ldur            x1, [fp, #-8]
    // 0xb90058: mov             x2, x0
    // 0xb9005c: r0 = b=()
    //     0xb9005c: bl              #0xbc0988  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b=
    // 0xb90060: ldur            x1, [fp, #-0x10]
    // 0xb90064: r0 = LoadClassIdInstr(r1)
    //     0xb90064: ldur            x0, [x1, #-1]
    //     0xb90068: ubfx            x0, x0, #0xc, #0x14
    // 0xb9006c: r0 = GDT[cid_x0 + 0x165]()
    //     0xb9006c: add             lr, x0, #0x165
    //     0xb90070: ldr             lr, [x21, lr, lsl #3]
    //     0xb90074: blr             lr
    // 0xb90078: ldur            x1, [fp, #-8]
    // 0xb9007c: mov             x2, x0
    // 0xb90080: r0 = a=()
    //     0xb90080: bl              #0xbbbb68  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a=
    // 0xb90084: r0 = Null
    //     0xb90084: mov             x0, NULL
    // 0xb90088: LeaveFrame
    //     0xb90088: mov             SP, fp
    //     0xb9008c: ldp             fp, lr, [SP], #0x10
    // 0xb90090: ret
    //     0xb90090: ret             
    // 0xb90094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90094: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90098: b               #0xb8ffec
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xb9bcf8, size: 0x80
    // 0xb9bcf8: EnterFrame
    //     0xb9bcf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bcfc: mov             fp, SP
    // 0xb9bd00: CheckStackOverflow
    //     0xb9bd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bd04: cmp             SP, x16
    //     0xb9bd08: b.ls            #0xb9bd60
    // 0xb9bd0c: r0 = a()
    //     0xb9bd0c: bl              #0xbda3ac  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::a
    // 0xb9bd10: r1 = LoadInt32Instr(r0)
    //     0xb9bd10: sbfx            x1, x0, #1, #0x1f
    //     0xb9bd14: tbz             w0, #0, #0xb9bd1c
    //     0xb9bd18: ldur            x1, [x0, #7]
    // 0xb9bd1c: scvtf           d0, x1
    // 0xb9bd20: d1 = 4294967295.000000
    //     0xb9bd20: add             x17, PP, #0x36, lsl #12  ; [pp+0x366a8] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xb9bd24: ldr             d1, [x17, #0x6a8]
    // 0xb9bd28: fdiv            d2, d0, d1
    // 0xb9bd2c: r0 = inline_Allocate_Double()
    //     0xb9bd2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb9bd30: add             x0, x0, #0x10
    //     0xb9bd34: cmp             x1, x0
    //     0xb9bd38: b.ls            #0xb9bd68
    //     0xb9bd3c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb9bd40: sub             x0, x0, #0xf
    //     0xb9bd44: movz            x1, #0xe15c
    //     0xb9bd48: movk            x1, #0x3, lsl #16
    //     0xb9bd4c: stur            x1, [x0, #-1]
    // 0xb9bd50: StoreField: r0->field_7 = d2
    //     0xb9bd50: stur            d2, [x0, #7]
    // 0xb9bd54: LeaveFrame
    //     0xb9bd54: mov             SP, fp
    //     0xb9bd58: ldp             fp, lr, [SP], #0x10
    // 0xb9bd5c: ret
    //     0xb9bd5c: ret             
    // 0xb9bd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bd60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bd64: b               #0xb9bd0c
    // 0xb9bd68: SaveReg d2
    //     0xb9bd68: str             q2, [SP, #-0x10]!
    // 0xb9bd6c: r0 = AllocateDouble()
    //     0xb9bd6c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb9bd70: RestoreReg d2
    //     0xb9bd70: ldr             q2, [SP], #0x10
    // 0xb9bd74: b               #0xb9bd50
  }
  get _ index(/* No info */) {
    // ** addr: 0xb9c03c, size: 0x2c
    // 0xb9c03c: EnterFrame
    //     0xb9c03c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c040: mov             fp, SP
    // 0xb9c044: CheckStackOverflow
    //     0xb9c044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c048: cmp             SP, x16
    //     0xb9c04c: b.ls            #0xb9c060
    // 0xb9c050: r0 = r()
    //     0xb9c050: bl              #0xbd33cc  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r
    // 0xb9c054: LeaveFrame
    //     0xb9c054: mov             SP, fp
    //     0xb9c058: ldp             fp, lr, [SP], #0x10
    // 0xb9c05c: ret
    //     0xb9c05c: ret             
    // 0xb9c060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c060: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c064: b               #0xb9c050
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbac23c, size: 0x80
    // 0xbac23c: EnterFrame
    //     0xbac23c: stp             fp, lr, [SP, #-0x10]!
    //     0xbac240: mov             fp, SP
    // 0xbac244: CheckStackOverflow
    //     0xbac244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac248: cmp             SP, x16
    //     0xbac24c: b.ls            #0xbac2a4
    // 0xbac250: r0 = r()
    //     0xbac250: bl              #0xbd33cc  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r
    // 0xbac254: r1 = LoadInt32Instr(r0)
    //     0xbac254: sbfx            x1, x0, #1, #0x1f
    //     0xbac258: tbz             w0, #0, #0xbac260
    //     0xbac25c: ldur            x1, [x0, #7]
    // 0xbac260: scvtf           d0, x1
    // 0xbac264: d1 = 4294967295.000000
    //     0xbac264: add             x17, PP, #0x36, lsl #12  ; [pp+0x366a8] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xbac268: ldr             d1, [x17, #0x6a8]
    // 0xbac26c: fdiv            d2, d0, d1
    // 0xbac270: r0 = inline_Allocate_Double()
    //     0xbac270: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbac274: add             x0, x0, #0x10
    //     0xbac278: cmp             x1, x0
    //     0xbac27c: b.ls            #0xbac2ac
    //     0xbac280: str             x0, [THR, #0x50]  ; THR::top
    //     0xbac284: sub             x0, x0, #0xf
    //     0xbac288: movz            x1, #0xe15c
    //     0xbac28c: movk            x1, #0x3, lsl #16
    //     0xbac290: stur            x1, [x0, #-1]
    // 0xbac294: StoreField: r0->field_7 = d2
    //     0xbac294: stur            d2, [x0, #7]
    // 0xbac298: LeaveFrame
    //     0xbac298: mov             SP, fp
    //     0xbac29c: ldp             fp, lr, [SP], #0x10
    // 0xbac2a0: ret
    //     0xbac2a0: ret             
    // 0xbac2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac2a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac2a8: b               #0xbac250
    // 0xbac2ac: SaveReg d2
    //     0xbac2ac: str             q2, [SP, #-0x10]!
    // 0xbac2b0: r0 = AllocateDouble()
    //     0xbac2b0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbac2b4: RestoreReg d2
    //     0xbac2b4: ldr             q2, [SP], #0x10
    // 0xbac2b8: b               #0xbac294
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbac7b4, size: 0x80
    // 0xbac7b4: EnterFrame
    //     0xbac7b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbac7b8: mov             fp, SP
    // 0xbac7bc: CheckStackOverflow
    //     0xbac7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac7c0: cmp             SP, x16
    //     0xbac7c4: b.ls            #0xbac81c
    // 0xbac7c8: r0 = g()
    //     0xbac7c8: bl              #0xbd19dc  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::g
    // 0xbac7cc: r1 = LoadInt32Instr(r0)
    //     0xbac7cc: sbfx            x1, x0, #1, #0x1f
    //     0xbac7d0: tbz             w0, #0, #0xbac7d8
    //     0xbac7d4: ldur            x1, [x0, #7]
    // 0xbac7d8: scvtf           d0, x1
    // 0xbac7dc: d1 = 4294967295.000000
    //     0xbac7dc: add             x17, PP, #0x36, lsl #12  ; [pp+0x366a8] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xbac7e0: ldr             d1, [x17, #0x6a8]
    // 0xbac7e4: fdiv            d2, d0, d1
    // 0xbac7e8: r0 = inline_Allocate_Double()
    //     0xbac7e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbac7ec: add             x0, x0, #0x10
    //     0xbac7f0: cmp             x1, x0
    //     0xbac7f4: b.ls            #0xbac824
    //     0xbac7f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xbac7fc: sub             x0, x0, #0xf
    //     0xbac800: movz            x1, #0xe15c
    //     0xbac804: movk            x1, #0x3, lsl #16
    //     0xbac808: stur            x1, [x0, #-1]
    // 0xbac80c: StoreField: r0->field_7 = d2
    //     0xbac80c: stur            d2, [x0, #7]
    // 0xbac810: LeaveFrame
    //     0xbac810: mov             SP, fp
    //     0xbac814: ldp             fp, lr, [SP], #0x10
    // 0xbac818: ret
    //     0xbac818: ret             
    // 0xbac81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac81c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac820: b               #0xbac7c8
    // 0xbac824: SaveReg d2
    //     0xbac824: str             q2, [SP, #-0x10]!
    // 0xbac828: r0 = AllocateDouble()
    //     0xbac828: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbac82c: RestoreReg d2
    //     0xbac82c: ldr             q2, [SP], #0x10
    // 0xbac830: b               #0xbac80c
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbad2c0, size: 0x40
    // 0xbad2c0: EnterFrame
    //     0xbad2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbad2c4: mov             fp, SP
    // 0xbad2c8: AllocStack(0x8)
    //     0xbad2c8: sub             SP, SP, #8
    // 0xbad2cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbad2cc: mov             x0, x2
    //     0xbad2d0: stur            x2, [fp, #-8]
    // 0xbad2d4: CheckStackOverflow
    //     0xbad2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad2d8: cmp             SP, x16
    //     0xbad2dc: b.ls            #0xbad2f8
    // 0xbad2e0: mov             x2, x0
    // 0xbad2e4: r0 = r=()
    //     0xbad2e4: bl              #0xbc4218  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::r=
    // 0xbad2e8: ldur            x0, [fp, #-8]
    // 0xbad2ec: LeaveFrame
    //     0xbad2ec: mov             SP, fp
    //     0xbad2f0: ldp             fp, lr, [SP], #0x10
    // 0xbad2f4: ret
    //     0xbad2f4: ret             
    // 0xbad2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad2f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad2fc: b               #0xbad2e0
  }
  num [](PixelUint32, int) {
    // ** addr: 0xbad858, size: 0x88
    // 0xbad858: EnterFrame
    //     0xbad858: stp             fp, lr, [SP, #-0x10]!
    //     0xbad85c: mov             fp, SP
    // 0xbad860: LoadField: r3 = r1->field_23
    //     0xbad860: ldur            w3, [x1, #0x23]
    // 0xbad864: DecompressPointer r3
    //     0xbad864: add             x3, x3, HEAP, lsl #32
    // 0xbad868: LoadField: r4 = r3->field_1b
    //     0xbad868: ldur            x4, [x3, #0x1b]
    // 0xbad86c: r5 = LoadInt32Instr(r2)
    //     0xbad86c: sbfx            x5, x2, #1, #0x1f
    //     0xbad870: tbz             w2, #0, #0xbad878
    //     0xbad874: ldur            x5, [x2, #7]
    // 0xbad878: cmp             x5, x4
    // 0xbad87c: b.ge            #0xbad8b8
    // 0xbad880: LoadField: r2 = r3->field_23
    //     0xbad880: ldur            w2, [x3, #0x23]
    // 0xbad884: DecompressPointer r2
    //     0xbad884: add             x2, x2, HEAP, lsl #32
    // 0xbad888: LoadField: r3 = r1->field_1b
    //     0xbad888: ldur            x3, [x1, #0x1b]
    // 0xbad88c: add             x4, x3, x5
    // 0xbad890: LoadField: r3 = r2->field_13
    //     0xbad890: ldur            w3, [x2, #0x13]
    // 0xbad894: r0 = LoadInt32Instr(r3)
    //     0xbad894: sbfx            x0, x3, #1, #0x1f
    // 0xbad898: mov             x1, x4
    // 0xbad89c: cmp             x1, x0
    // 0xbad8a0: b.hs            #0xbad8dc
    // 0xbad8a4: ArrayLoad: r3 = r2[r4]  ; List_4
    //     0xbad8a4: add             x16, x2, x4, lsl #2
    //     0xbad8a8: ldur            w3, [x16, #0x17]
    // 0xbad8ac: ubfx            x3, x3, #0, #0x20
    // 0xbad8b0: mov             x2, x3
    // 0xbad8b4: b               #0xbad8bc
    // 0xbad8b8: r2 = 0
    //     0xbad8b8: movz            x2, #0
    // 0xbad8bc: r0 = BoxInt64Instr(r2)
    //     0xbad8bc: sbfiz           x0, x2, #1, #0x1f
    //     0xbad8c0: cmp             x2, x0, asr #1
    //     0xbad8c4: b.eq            #0xbad8d0
    //     0xbad8c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbad8cc: stur            x2, [x0, #7]
    // 0xbad8d0: LeaveFrame
    //     0xbad8d0: mov             SP, fp
    //     0xbad8d4: ldp             fp, lr, [SP], #0x10
    // 0xbad8d8: ret
    //     0xbad8d8: ret             
    // 0xbad8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbad8dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbae048, size: 0x80
    // 0xbae048: EnterFrame
    //     0xbae048: stp             fp, lr, [SP, #-0x10]!
    //     0xbae04c: mov             fp, SP
    // 0xbae050: CheckStackOverflow
    //     0xbae050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae054: cmp             SP, x16
    //     0xbae058: b.ls            #0xbae0b0
    // 0xbae05c: r0 = b()
    //     0xbae05c: bl              #0xbd1334  ; [package:image/src/image/pixel_uint32.dart] PixelUint32::b
    // 0xbae060: r1 = LoadInt32Instr(r0)
    //     0xbae060: sbfx            x1, x0, #1, #0x1f
    //     0xbae064: tbz             w0, #0, #0xbae06c
    //     0xbae068: ldur            x1, [x0, #7]
    // 0xbae06c: scvtf           d0, x1
    // 0xbae070: d1 = 4294967295.000000
    //     0xbae070: add             x17, PP, #0x36, lsl #12  ; [pp+0x366a8] IMM: double(4294967295) from 0x41efffffffe00000
    //     0xbae074: ldr             d1, [x17, #0x6a8]
    // 0xbae078: fdiv            d2, d0, d1
    // 0xbae07c: r0 = inline_Allocate_Double()
    //     0xbae07c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbae080: add             x0, x0, #0x10
    //     0xbae084: cmp             x1, x0
    //     0xbae088: b.ls            #0xbae0b8
    //     0xbae08c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbae090: sub             x0, x0, #0xf
    //     0xbae094: movz            x1, #0xe15c
    //     0xbae098: movk            x1, #0x3, lsl #16
    //     0xbae09c: stur            x1, [x0, #-1]
    // 0xbae0a0: StoreField: r0->field_7 = d2
    //     0xbae0a0: stur            d2, [x0, #7]
    // 0xbae0a4: LeaveFrame
    //     0xbae0a4: mov             SP, fp
    //     0xbae0a8: ldp             fp, lr, [SP], #0x10
    // 0xbae0ac: ret
    //     0xbae0ac: ret             
    // 0xbae0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae0b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae0b4: b               #0xbae05c
    // 0xbae0b8: SaveReg d2
    //     0xbae0b8: str             q2, [SP, #-0x10]!
    // 0xbae0bc: r0 = AllocateDouble()
    //     0xbae0bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xbae0c0: RestoreReg d2
    //     0xbae0c0: ldr             q2, [SP], #0x10
    // 0xbae0c4: b               #0xbae0a0
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbb9de4, size: 0x230
    // 0xbb9de4: EnterFrame
    //     0xbb9de4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9de8: mov             fp, SP
    // 0xbb9dec: AllocStack(0x48)
    //     0xbb9dec: sub             SP, SP, #0x48
    // 0xbb9df0: SetupParameters(PixelUint32 this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0xbb9df0: stur            x1, [fp, #-0x20]
    //     0xbb9df4: stur            x3, [fp, #-0x28]
    //     0xbb9df8: stur            x5, [fp, #-0x30]
    //     0xbb9dfc: stur            x6, [fp, #-0x38]
    // 0xbb9e00: CheckStackOverflow
    //     0xbb9e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9e04: cmp             SP, x16
    //     0xbb9e08: b.ls            #0xbb9ffc
    // 0xbb9e0c: LoadField: r0 = r1->field_23
    //     0xbb9e0c: ldur            w0, [x1, #0x23]
    // 0xbb9e10: DecompressPointer r0
    //     0xbb9e10: add             x0, x0, HEAP, lsl #32
    // 0xbb9e14: LoadField: r4 = r0->field_1b
    //     0xbb9e14: ldur            x4, [x0, #0x1b]
    // 0xbb9e18: stur            x4, [fp, #-0x18]
    // 0xbb9e1c: cmp             x4, #0
    // 0xbb9e20: b.le            #0xbb9fec
    // 0xbb9e24: LoadField: r7 = r0->field_23
    //     0xbb9e24: ldur            w7, [x0, #0x23]
    // 0xbb9e28: DecompressPointer r7
    //     0xbb9e28: add             x7, x7, HEAP, lsl #32
    // 0xbb9e2c: stur            x7, [fp, #-0x10]
    // 0xbb9e30: LoadField: r8 = r1->field_1b
    //     0xbb9e30: ldur            x8, [x1, #0x1b]
    // 0xbb9e34: stur            x8, [fp, #-8]
    // 0xbb9e38: r0 = 60
    //     0xbb9e38: movz            x0, #0x3c
    // 0xbb9e3c: branchIfSmi(r2, 0xbb9e48)
    //     0xbb9e3c: tbz             w2, #0, #0xbb9e48
    // 0xbb9e40: r0 = LoadClassIdInstr(r2)
    //     0xbb9e40: ldur            x0, [x2, #-1]
    //     0xbb9e44: ubfx            x0, x0, #0xc, #0x14
    // 0xbb9e48: str             x2, [SP]
    // 0xbb9e4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb9e4c: sub             lr, x0, #1, lsl #12
    //     0xbb9e50: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9e54: blr             lr
    // 0xbb9e58: mov             x3, x0
    // 0xbb9e5c: ldur            x2, [fp, #-0x10]
    // 0xbb9e60: LoadField: r0 = r2->field_13
    //     0xbb9e60: ldur            w0, [x2, #0x13]
    // 0xbb9e64: r4 = LoadInt32Instr(r0)
    //     0xbb9e64: sbfx            x4, x0, #1, #0x1f
    // 0xbb9e68: mov             x0, x4
    // 0xbb9e6c: ldur            x1, [fp, #-8]
    // 0xbb9e70: stur            x4, [fp, #-0x40]
    // 0xbb9e74: cmp             x1, x0
    // 0xbb9e78: b.hs            #0xbba004
    // 0xbb9e7c: r0 = LoadInt32Instr(r3)
    //     0xbb9e7c: sbfx            x0, x3, #1, #0x1f
    //     0xbb9e80: tbz             w3, #0, #0xbb9e88
    //     0xbb9e84: ldur            x0, [x3, #7]
    // 0xbb9e88: ldur            x1, [fp, #-8]
    // 0xbb9e8c: ArrayStore: r2[r1] = r0  ; List_4
    //     0xbb9e8c: add             x3, x2, x1, lsl #2
    //     0xbb9e90: stur            w0, [x3, #0x17]
    // 0xbb9e94: ldur            x1, [fp, #-0x18]
    // 0xbb9e98: cmp             x1, #1
    // 0xbb9e9c: b.le            #0xbb9fec
    // 0xbb9ea0: ldur            x3, [fp, #-0x20]
    // 0xbb9ea4: ldur            x0, [fp, #-0x28]
    // 0xbb9ea8: LoadField: r5 = r3->field_1b
    //     0xbb9ea8: ldur            x5, [x3, #0x1b]
    // 0xbb9eac: add             x6, x5, #1
    // 0xbb9eb0: stur            x6, [fp, #-8]
    // 0xbb9eb4: r5 = 60
    //     0xbb9eb4: movz            x5, #0x3c
    // 0xbb9eb8: branchIfSmi(r0, 0xbb9ec4)
    //     0xbb9eb8: tbz             w0, #0, #0xbb9ec4
    // 0xbb9ebc: r5 = LoadClassIdInstr(r0)
    //     0xbb9ebc: ldur            x5, [x0, #-1]
    //     0xbb9ec0: ubfx            x5, x5, #0xc, #0x14
    // 0xbb9ec4: str             x0, [SP]
    // 0xbb9ec8: mov             x0, x5
    // 0xbb9ecc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb9ecc: sub             lr, x0, #1, lsl #12
    //     0xbb9ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9ed4: blr             lr
    // 0xbb9ed8: mov             x2, x0
    // 0xbb9edc: ldur            x0, [fp, #-0x40]
    // 0xbb9ee0: ldur            x1, [fp, #-8]
    // 0xbb9ee4: cmp             x1, x0
    // 0xbb9ee8: b.hs            #0xbba008
    // 0xbb9eec: r0 = LoadInt32Instr(r2)
    //     0xbb9eec: sbfx            x0, x2, #1, #0x1f
    //     0xbb9ef0: tbz             w2, #0, #0xbb9ef8
    //     0xbb9ef4: ldur            x0, [x2, #7]
    // 0xbb9ef8: ldur            x2, [fp, #-8]
    // 0xbb9efc: ldur            x1, [fp, #-0x10]
    // 0xbb9f00: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbb9f00: add             x3, x1, x2, lsl #2
    //     0xbb9f04: stur            w0, [x3, #0x17]
    // 0xbb9f08: ldur            x2, [fp, #-0x18]
    // 0xbb9f0c: cmp             x2, #2
    // 0xbb9f10: b.le            #0xbb9fec
    // 0xbb9f14: ldur            x3, [fp, #-0x20]
    // 0xbb9f18: ldur            x0, [fp, #-0x30]
    // 0xbb9f1c: LoadField: r4 = r3->field_1b
    //     0xbb9f1c: ldur            x4, [x3, #0x1b]
    // 0xbb9f20: add             x5, x4, #2
    // 0xbb9f24: stur            x5, [fp, #-8]
    // 0xbb9f28: r4 = 60
    //     0xbb9f28: movz            x4, #0x3c
    // 0xbb9f2c: branchIfSmi(r0, 0xbb9f38)
    //     0xbb9f2c: tbz             w0, #0, #0xbb9f38
    // 0xbb9f30: r4 = LoadClassIdInstr(r0)
    //     0xbb9f30: ldur            x4, [x0, #-1]
    //     0xbb9f34: ubfx            x4, x4, #0xc, #0x14
    // 0xbb9f38: str             x0, [SP]
    // 0xbb9f3c: mov             x0, x4
    // 0xbb9f40: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb9f40: sub             lr, x0, #1, lsl #12
    //     0xbb9f44: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9f48: blr             lr
    // 0xbb9f4c: mov             x2, x0
    // 0xbb9f50: ldur            x0, [fp, #-0x40]
    // 0xbb9f54: ldur            x1, [fp, #-8]
    // 0xbb9f58: cmp             x1, x0
    // 0xbb9f5c: b.hs            #0xbba00c
    // 0xbb9f60: r0 = LoadInt32Instr(r2)
    //     0xbb9f60: sbfx            x0, x2, #1, #0x1f
    //     0xbb9f64: tbz             w2, #0, #0xbb9f6c
    //     0xbb9f68: ldur            x0, [x2, #7]
    // 0xbb9f6c: ldur            x2, [fp, #-8]
    // 0xbb9f70: ldur            x1, [fp, #-0x10]
    // 0xbb9f74: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbb9f74: add             x3, x1, x2, lsl #2
    //     0xbb9f78: stur            w0, [x3, #0x17]
    // 0xbb9f7c: ldur            x0, [fp, #-0x18]
    // 0xbb9f80: cmp             x0, #3
    // 0xbb9f84: b.le            #0xbb9fec
    // 0xbb9f88: ldur            x0, [fp, #-0x20]
    // 0xbb9f8c: ldur            x2, [fp, #-0x38]
    // 0xbb9f90: LoadField: r3 = r0->field_1b
    //     0xbb9f90: ldur            x3, [x0, #0x1b]
    // 0xbb9f94: add             x4, x3, #3
    // 0xbb9f98: stur            x4, [fp, #-8]
    // 0xbb9f9c: r0 = 60
    //     0xbb9f9c: movz            x0, #0x3c
    // 0xbb9fa0: branchIfSmi(r2, 0xbb9fac)
    //     0xbb9fa0: tbz             w2, #0, #0xbb9fac
    // 0xbb9fa4: r0 = LoadClassIdInstr(r2)
    //     0xbb9fa4: ldur            x0, [x2, #-1]
    //     0xbb9fa8: ubfx            x0, x0, #0xc, #0x14
    // 0xbb9fac: str             x2, [SP]
    // 0xbb9fb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb9fb0: sub             lr, x0, #1, lsl #12
    //     0xbb9fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9fb8: blr             lr
    // 0xbb9fbc: mov             x2, x0
    // 0xbb9fc0: ldur            x0, [fp, #-0x40]
    // 0xbb9fc4: ldur            x1, [fp, #-8]
    // 0xbb9fc8: cmp             x1, x0
    // 0xbb9fcc: b.hs            #0xbba010
    // 0xbb9fd0: r1 = LoadInt32Instr(r2)
    //     0xbb9fd0: sbfx            x1, x2, #1, #0x1f
    //     0xbb9fd4: tbz             w2, #0, #0xbb9fdc
    //     0xbb9fd8: ldur            x1, [x2, #7]
    // 0xbb9fdc: ldur            x3, [fp, #-8]
    // 0xbb9fe0: ldur            x2, [fp, #-0x10]
    // 0xbb9fe4: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbb9fe4: add             x4, x2, x3, lsl #2
    //     0xbb9fe8: stur            w1, [x4, #0x17]
    // 0xbb9fec: r0 = Null
    //     0xbb9fec: mov             x0, NULL
    // 0xbb9ff0: LeaveFrame
    //     0xbb9ff0: mov             SP, fp
    //     0xbb9ff4: ldp             fp, lr, [SP], #0x10
    // 0xbb9ff8: ret
    //     0xbb9ff8: ret             
    // 0xbb9ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9ffc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba000: b               #0xbb9e0c
    // 0xbba004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbba004: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbba008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbba008: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbba00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbba00c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbba010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbba010: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbbbb68, size: 0xb4
    // 0xbbbb68: EnterFrame
    //     0xbbbb68: stp             fp, lr, [SP, #-0x10]!
    //     0xbbbb6c: mov             fp, SP
    // 0xbbbb70: AllocStack(0x18)
    //     0xbbbb70: sub             SP, SP, #0x18
    // 0xbbbb74: CheckStackOverflow
    //     0xbbbb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbbb78: cmp             SP, x16
    //     0xbbbb7c: b.ls            #0xbbbc10
    // 0xbbbb80: LoadField: r0 = r1->field_23
    //     0xbbbb80: ldur            w0, [x1, #0x23]
    // 0xbbbb84: DecompressPointer r0
    //     0xbbbb84: add             x0, x0, HEAP, lsl #32
    // 0xbbbb88: LoadField: r3 = r0->field_1b
    //     0xbbbb88: ldur            x3, [x0, #0x1b]
    // 0xbbbb8c: cmp             x3, #3
    // 0xbbbb90: b.le            #0xbbbc00
    // 0xbbbb94: LoadField: r3 = r0->field_23
    //     0xbbbb94: ldur            w3, [x0, #0x23]
    // 0xbbbb98: DecompressPointer r3
    //     0xbbbb98: add             x3, x3, HEAP, lsl #32
    // 0xbbbb9c: stur            x3, [fp, #-0x10]
    // 0xbbbba0: LoadField: r0 = r1->field_1b
    //     0xbbbba0: ldur            x0, [x1, #0x1b]
    // 0xbbbba4: add             x1, x0, #3
    // 0xbbbba8: stur            x1, [fp, #-8]
    // 0xbbbbac: r0 = 60
    //     0xbbbbac: movz            x0, #0x3c
    // 0xbbbbb0: branchIfSmi(r2, 0xbbbbbc)
    //     0xbbbbb0: tbz             w2, #0, #0xbbbbbc
    // 0xbbbbb4: r0 = LoadClassIdInstr(r2)
    //     0xbbbbb4: ldur            x0, [x2, #-1]
    //     0xbbbbb8: ubfx            x0, x0, #0xc, #0x14
    // 0xbbbbbc: str             x2, [SP]
    // 0xbbbbc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbbbc0: sub             lr, x0, #1, lsl #12
    //     0xbbbbc4: ldr             lr, [x21, lr, lsl #3]
    //     0xbbbbc8: blr             lr
    // 0xbbbbcc: mov             x3, x0
    // 0xbbbbd0: ldur            x2, [fp, #-0x10]
    // 0xbbbbd4: LoadField: r4 = r2->field_13
    //     0xbbbbd4: ldur            w4, [x2, #0x13]
    // 0xbbbbd8: r0 = LoadInt32Instr(r4)
    //     0xbbbbd8: sbfx            x0, x4, #1, #0x1f
    // 0xbbbbdc: ldur            x1, [fp, #-8]
    // 0xbbbbe0: cmp             x1, x0
    // 0xbbbbe4: b.hs            #0xbbbc18
    // 0xbbbbe8: r1 = LoadInt32Instr(r3)
    //     0xbbbbe8: sbfx            x1, x3, #1, #0x1f
    //     0xbbbbec: tbz             w3, #0, #0xbbbbf4
    //     0xbbbbf0: ldur            x1, [x3, #7]
    // 0xbbbbf4: ldur            x3, [fp, #-8]
    // 0xbbbbf8: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbbbbf8: add             x4, x2, x3, lsl #2
    //     0xbbbbfc: stur            w1, [x4, #0x17]
    // 0xbbbc00: r0 = Null
    //     0xbbbc00: mov             x0, NULL
    // 0xbbbc04: LeaveFrame
    //     0xbbbc04: mov             SP, fp
    //     0xbbbc08: ldp             fp, lr, [SP], #0x10
    // 0xbbbc0c: ret
    //     0xbbbc0c: ret             
    // 0xbbbc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbbc10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbbc14: b               #0xbbbb80
    // 0xbbbc18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbbc18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(PixelUint32, int, num) {
    // ** addr: 0xbbd7cc, size: 0xc0
    // 0xbbd7cc: EnterFrame
    //     0xbbd7cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd7d0: mov             fp, SP
    // 0xbbd7d4: AllocStack(0x18)
    //     0xbbd7d4: sub             SP, SP, #0x18
    // 0xbbd7d8: CheckStackOverflow
    //     0xbbd7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbd7dc: cmp             SP, x16
    //     0xbbd7e0: b.ls            #0xbbd880
    // 0xbbd7e4: LoadField: r0 = r1->field_23
    //     0xbbd7e4: ldur            w0, [x1, #0x23]
    // 0xbbd7e8: DecompressPointer r0
    //     0xbbd7e8: add             x0, x0, HEAP, lsl #32
    // 0xbbd7ec: LoadField: r4 = r0->field_1b
    //     0xbbd7ec: ldur            x4, [x0, #0x1b]
    // 0xbbd7f0: r5 = LoadInt32Instr(r2)
    //     0xbbd7f0: sbfx            x5, x2, #1, #0x1f
    //     0xbbd7f4: tbz             w2, #0, #0xbbd7fc
    //     0xbbd7f8: ldur            x5, [x2, #7]
    // 0xbbd7fc: cmp             x5, x4
    // 0xbbd800: b.ge            #0xbbd870
    // 0xbbd804: LoadField: r2 = r0->field_23
    //     0xbbd804: ldur            w2, [x0, #0x23]
    // 0xbbd808: DecompressPointer r2
    //     0xbbd808: add             x2, x2, HEAP, lsl #32
    // 0xbbd80c: stur            x2, [fp, #-0x10]
    // 0xbbd810: LoadField: r0 = r1->field_1b
    //     0xbbd810: ldur            x0, [x1, #0x1b]
    // 0xbbd814: add             x1, x0, x5
    // 0xbbd818: stur            x1, [fp, #-8]
    // 0xbbd81c: r0 = 60
    //     0xbbd81c: movz            x0, #0x3c
    // 0xbbd820: branchIfSmi(r3, 0xbbd82c)
    //     0xbbd820: tbz             w3, #0, #0xbbd82c
    // 0xbbd824: r0 = LoadClassIdInstr(r3)
    //     0xbbd824: ldur            x0, [x3, #-1]
    //     0xbbd828: ubfx            x0, x0, #0xc, #0x14
    // 0xbbd82c: str             x3, [SP]
    // 0xbbd830: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbd830: sub             lr, x0, #1, lsl #12
    //     0xbbd834: ldr             lr, [x21, lr, lsl #3]
    //     0xbbd838: blr             lr
    // 0xbbd83c: mov             x3, x0
    // 0xbbd840: ldur            x2, [fp, #-0x10]
    // 0xbbd844: LoadField: r4 = r2->field_13
    //     0xbbd844: ldur            w4, [x2, #0x13]
    // 0xbbd848: r0 = LoadInt32Instr(r4)
    //     0xbbd848: sbfx            x0, x4, #1, #0x1f
    // 0xbbd84c: ldur            x1, [fp, #-8]
    // 0xbbd850: cmp             x1, x0
    // 0xbbd854: b.hs            #0xbbd888
    // 0xbbd858: r1 = LoadInt32Instr(r3)
    //     0xbbd858: sbfx            x1, x3, #1, #0x1f
    //     0xbbd85c: tbz             w3, #0, #0xbbd864
    //     0xbbd860: ldur            x1, [x3, #7]
    // 0xbbd864: ldur            x3, [fp, #-8]
    // 0xbbd868: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbbd868: add             x4, x2, x3, lsl #2
    //     0xbbd86c: stur            w1, [x4, #0x17]
    // 0xbbd870: r0 = Null
    //     0xbbd870: mov             x0, NULL
    // 0xbbd874: LeaveFrame
    //     0xbbd874: mov             SP, fp
    //     0xbbd878: ldp             fp, lr, [SP], #0x10
    // 0xbbd87c: ret
    //     0xbbd87c: ret             
    // 0xbbd880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd884: b               #0xbbd7e4
    // 0xbbd888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd888: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbbee18, size: 0xb4
    // 0xbbee18: EnterFrame
    //     0xbbee18: stp             fp, lr, [SP, #-0x10]!
    //     0xbbee1c: mov             fp, SP
    // 0xbbee20: AllocStack(0x18)
    //     0xbbee20: sub             SP, SP, #0x18
    // 0xbbee24: CheckStackOverflow
    //     0xbbee24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbee28: cmp             SP, x16
    //     0xbbee2c: b.ls            #0xbbeec0
    // 0xbbee30: LoadField: r0 = r1->field_23
    //     0xbbee30: ldur            w0, [x1, #0x23]
    // 0xbbee34: DecompressPointer r0
    //     0xbbee34: add             x0, x0, HEAP, lsl #32
    // 0xbbee38: LoadField: r3 = r0->field_1b
    //     0xbbee38: ldur            x3, [x0, #0x1b]
    // 0xbbee3c: cmp             x3, #1
    // 0xbbee40: b.le            #0xbbeeb0
    // 0xbbee44: LoadField: r3 = r0->field_23
    //     0xbbee44: ldur            w3, [x0, #0x23]
    // 0xbbee48: DecompressPointer r3
    //     0xbbee48: add             x3, x3, HEAP, lsl #32
    // 0xbbee4c: stur            x3, [fp, #-0x10]
    // 0xbbee50: LoadField: r0 = r1->field_1b
    //     0xbbee50: ldur            x0, [x1, #0x1b]
    // 0xbbee54: add             x1, x0, #1
    // 0xbbee58: stur            x1, [fp, #-8]
    // 0xbbee5c: r0 = 60
    //     0xbbee5c: movz            x0, #0x3c
    // 0xbbee60: branchIfSmi(r2, 0xbbee6c)
    //     0xbbee60: tbz             w2, #0, #0xbbee6c
    // 0xbbee64: r0 = LoadClassIdInstr(r2)
    //     0xbbee64: ldur            x0, [x2, #-1]
    //     0xbbee68: ubfx            x0, x0, #0xc, #0x14
    // 0xbbee6c: str             x2, [SP]
    // 0xbbee70: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbee70: sub             lr, x0, #1, lsl #12
    //     0xbbee74: ldr             lr, [x21, lr, lsl #3]
    //     0xbbee78: blr             lr
    // 0xbbee7c: mov             x3, x0
    // 0xbbee80: ldur            x2, [fp, #-0x10]
    // 0xbbee84: LoadField: r4 = r2->field_13
    //     0xbbee84: ldur            w4, [x2, #0x13]
    // 0xbbee88: r0 = LoadInt32Instr(r4)
    //     0xbbee88: sbfx            x0, x4, #1, #0x1f
    // 0xbbee8c: ldur            x1, [fp, #-8]
    // 0xbbee90: cmp             x1, x0
    // 0xbbee94: b.hs            #0xbbeec8
    // 0xbbee98: r1 = LoadInt32Instr(r3)
    //     0xbbee98: sbfx            x1, x3, #1, #0x1f
    //     0xbbee9c: tbz             w3, #0, #0xbbeea4
    //     0xbbeea0: ldur            x1, [x3, #7]
    // 0xbbeea4: ldur            x3, [fp, #-8]
    // 0xbbeea8: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbbeea8: add             x4, x2, x3, lsl #2
    //     0xbbeeac: stur            w1, [x4, #0x17]
    // 0xbbeeb0: r0 = Null
    //     0xbbeeb0: mov             x0, NULL
    // 0xbbeeb4: LeaveFrame
    //     0xbbeeb4: mov             SP, fp
    //     0xbbeeb8: ldp             fp, lr, [SP], #0x10
    // 0xbbeebc: ret
    //     0xbbeebc: ret             
    // 0xbbeec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbeec0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbeec4: b               #0xbbee30
    // 0xbbeec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbeec8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbc0988, size: 0xb4
    // 0xbc0988: EnterFrame
    //     0xbc0988: stp             fp, lr, [SP, #-0x10]!
    //     0xbc098c: mov             fp, SP
    // 0xbc0990: AllocStack(0x18)
    //     0xbc0990: sub             SP, SP, #0x18
    // 0xbc0994: CheckStackOverflow
    //     0xbc0994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0998: cmp             SP, x16
    //     0xbc099c: b.ls            #0xbc0a30
    // 0xbc09a0: LoadField: r0 = r1->field_23
    //     0xbc09a0: ldur            w0, [x1, #0x23]
    // 0xbc09a4: DecompressPointer r0
    //     0xbc09a4: add             x0, x0, HEAP, lsl #32
    // 0xbc09a8: LoadField: r3 = r0->field_1b
    //     0xbc09a8: ldur            x3, [x0, #0x1b]
    // 0xbc09ac: cmp             x3, #2
    // 0xbc09b0: b.le            #0xbc0a20
    // 0xbc09b4: LoadField: r3 = r0->field_23
    //     0xbc09b4: ldur            w3, [x0, #0x23]
    // 0xbc09b8: DecompressPointer r3
    //     0xbc09b8: add             x3, x3, HEAP, lsl #32
    // 0xbc09bc: stur            x3, [fp, #-0x10]
    // 0xbc09c0: LoadField: r0 = r1->field_1b
    //     0xbc09c0: ldur            x0, [x1, #0x1b]
    // 0xbc09c4: add             x1, x0, #2
    // 0xbc09c8: stur            x1, [fp, #-8]
    // 0xbc09cc: r0 = 60
    //     0xbc09cc: movz            x0, #0x3c
    // 0xbc09d0: branchIfSmi(r2, 0xbc09dc)
    //     0xbc09d0: tbz             w2, #0, #0xbc09dc
    // 0xbc09d4: r0 = LoadClassIdInstr(r2)
    //     0xbc09d4: ldur            x0, [x2, #-1]
    //     0xbc09d8: ubfx            x0, x0, #0xc, #0x14
    // 0xbc09dc: str             x2, [SP]
    // 0xbc09e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbc09e0: sub             lr, x0, #1, lsl #12
    //     0xbc09e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc09e8: blr             lr
    // 0xbc09ec: mov             x3, x0
    // 0xbc09f0: ldur            x2, [fp, #-0x10]
    // 0xbc09f4: LoadField: r4 = r2->field_13
    //     0xbc09f4: ldur            w4, [x2, #0x13]
    // 0xbc09f8: r0 = LoadInt32Instr(r4)
    //     0xbc09f8: sbfx            x0, x4, #1, #0x1f
    // 0xbc09fc: ldur            x1, [fp, #-8]
    // 0xbc0a00: cmp             x1, x0
    // 0xbc0a04: b.hs            #0xbc0a38
    // 0xbc0a08: r1 = LoadInt32Instr(r3)
    //     0xbc0a08: sbfx            x1, x3, #1, #0x1f
    //     0xbc0a0c: tbz             w3, #0, #0xbc0a14
    //     0xbc0a10: ldur            x1, [x3, #7]
    // 0xbc0a14: ldur            x3, [fp, #-8]
    // 0xbc0a18: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbc0a18: add             x4, x2, x3, lsl #2
    //     0xbc0a1c: stur            w1, [x4, #0x17]
    // 0xbc0a20: r0 = Null
    //     0xbc0a20: mov             x0, NULL
    // 0xbc0a24: LeaveFrame
    //     0xbc0a24: mov             SP, fp
    //     0xbc0a28: ldp             fp, lr, [SP], #0x10
    // 0xbc0a2c: ret
    //     0xbc0a2c: ret             
    // 0xbc0a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0a30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0a34: b               #0xbc09a0
    // 0xbc0a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc0a38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbc1230, size: 0xd0
    // 0xbc1230: EnterFrame
    //     0xbc1230: stp             fp, lr, [SP, #-0x10]!
    //     0xbc1234: mov             fp, SP
    // 0xbc1238: LoadField: r4 = r1->field_23
    //     0xbc1238: ldur            w4, [x1, #0x23]
    // 0xbc123c: DecompressPointer r4
    //     0xbc123c: add             x4, x4, HEAP, lsl #32
    // 0xbc1240: LoadField: r6 = r4->field_1b
    //     0xbc1240: ldur            x6, [x4, #0x1b]
    // 0xbc1244: cmp             x6, #0
    // 0xbc1248: b.le            #0xbc12e4
    // 0xbc124c: LoadField: r7 = r4->field_23
    //     0xbc124c: ldur            w7, [x4, #0x23]
    // 0xbc1250: DecompressPointer r7
    //     0xbc1250: add             x7, x7, HEAP, lsl #32
    // 0xbc1254: LoadField: r4 = r1->field_1b
    //     0xbc1254: ldur            x4, [x1, #0x1b]
    // 0xbc1258: LoadField: r8 = r7->field_13
    //     0xbc1258: ldur            w8, [x7, #0x13]
    // 0xbc125c: r9 = LoadInt32Instr(r8)
    //     0xbc125c: sbfx            x9, x8, #1, #0x1f
    // 0xbc1260: mov             x0, x9
    // 0xbc1264: mov             x1, x4
    // 0xbc1268: cmp             x1, x0
    // 0xbc126c: b.hs            #0xbc12f4
    // 0xbc1270: r8 = LoadInt32Instr(r2)
    //     0xbc1270: sbfx            x8, x2, #1, #0x1f
    //     0xbc1274: tbz             w2, #0, #0xbc127c
    //     0xbc1278: ldur            x8, [x2, #7]
    // 0xbc127c: ArrayStore: r7[r4] = r8  ; List_4
    //     0xbc127c: add             x2, x7, x4, lsl #2
    //     0xbc1280: stur            w8, [x2, #0x17]
    // 0xbc1284: cmp             x6, #1
    // 0xbc1288: b.le            #0xbc12e4
    // 0xbc128c: add             x2, x4, #1
    // 0xbc1290: mov             x0, x9
    // 0xbc1294: mov             x1, x2
    // 0xbc1298: cmp             x1, x0
    // 0xbc129c: b.hs            #0xbc12f8
    // 0xbc12a0: r8 = LoadInt32Instr(r3)
    //     0xbc12a0: sbfx            x8, x3, #1, #0x1f
    //     0xbc12a4: tbz             w3, #0, #0xbc12ac
    //     0xbc12a8: ldur            x8, [x3, #7]
    // 0xbc12ac: ArrayStore: r7[r2] = r8  ; List_4
    //     0xbc12ac: add             x3, x7, x2, lsl #2
    //     0xbc12b0: stur            w8, [x3, #0x17]
    // 0xbc12b4: cmp             x6, #2
    // 0xbc12b8: b.le            #0xbc12e4
    // 0xbc12bc: add             x2, x4, #2
    // 0xbc12c0: mov             x0, x9
    // 0xbc12c4: mov             x1, x2
    // 0xbc12c8: cmp             x1, x0
    // 0xbc12cc: b.hs            #0xbc12fc
    // 0xbc12d0: r1 = LoadInt32Instr(r5)
    //     0xbc12d0: sbfx            x1, x5, #1, #0x1f
    //     0xbc12d4: tbz             w5, #0, #0xbc12dc
    //     0xbc12d8: ldur            x1, [x5, #7]
    // 0xbc12dc: ArrayStore: r7[r2] = r1  ; List_4
    //     0xbc12dc: add             x3, x7, x2, lsl #2
    //     0xbc12e0: stur            w1, [x3, #0x17]
    // 0xbc12e4: r0 = Null
    //     0xbc12e4: mov             x0, NULL
    // 0xbc12e8: LeaveFrame
    //     0xbc12e8: mov             SP, fp
    //     0xbc12ec: ldp             fp, lr, [SP], #0x10
    // 0xbc12f0: ret
    //     0xbc12f0: ret             
    // 0xbc12f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc12f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc12f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc12f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc12fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc12fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc4218, size: 0xb0
    // 0xbc4218: EnterFrame
    //     0xbc4218: stp             fp, lr, [SP, #-0x10]!
    //     0xbc421c: mov             fp, SP
    // 0xbc4220: AllocStack(0x18)
    //     0xbc4220: sub             SP, SP, #0x18
    // 0xbc4224: CheckStackOverflow
    //     0xbc4224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4228: cmp             SP, x16
    //     0xbc422c: b.ls            #0xbc42bc
    // 0xbc4230: LoadField: r0 = r1->field_23
    //     0xbc4230: ldur            w0, [x1, #0x23]
    // 0xbc4234: DecompressPointer r0
    //     0xbc4234: add             x0, x0, HEAP, lsl #32
    // 0xbc4238: LoadField: r3 = r0->field_1b
    //     0xbc4238: ldur            x3, [x0, #0x1b]
    // 0xbc423c: cmp             x3, #0
    // 0xbc4240: b.le            #0xbc42ac
    // 0xbc4244: LoadField: r3 = r0->field_23
    //     0xbc4244: ldur            w3, [x0, #0x23]
    // 0xbc4248: DecompressPointer r3
    //     0xbc4248: add             x3, x3, HEAP, lsl #32
    // 0xbc424c: stur            x3, [fp, #-0x10]
    // 0xbc4250: LoadField: r4 = r1->field_1b
    //     0xbc4250: ldur            x4, [x1, #0x1b]
    // 0xbc4254: stur            x4, [fp, #-8]
    // 0xbc4258: r0 = 60
    //     0xbc4258: movz            x0, #0x3c
    // 0xbc425c: branchIfSmi(r2, 0xbc4268)
    //     0xbc425c: tbz             w2, #0, #0xbc4268
    // 0xbc4260: r0 = LoadClassIdInstr(r2)
    //     0xbc4260: ldur            x0, [x2, #-1]
    //     0xbc4264: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4268: str             x2, [SP]
    // 0xbc426c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbc426c: sub             lr, x0, #1, lsl #12
    //     0xbc4270: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4274: blr             lr
    // 0xbc4278: mov             x3, x0
    // 0xbc427c: ldur            x2, [fp, #-0x10]
    // 0xbc4280: LoadField: r4 = r2->field_13
    //     0xbc4280: ldur            w4, [x2, #0x13]
    // 0xbc4284: r0 = LoadInt32Instr(r4)
    //     0xbc4284: sbfx            x0, x4, #1, #0x1f
    // 0xbc4288: ldur            x1, [fp, #-8]
    // 0xbc428c: cmp             x1, x0
    // 0xbc4290: b.hs            #0xbc42c4
    // 0xbc4294: r1 = LoadInt32Instr(r3)
    //     0xbc4294: sbfx            x1, x3, #1, #0x1f
    //     0xbc4298: tbz             w3, #0, #0xbc42a0
    //     0xbc429c: ldur            x1, [x3, #7]
    // 0xbc42a0: ldur            x3, [fp, #-8]
    // 0xbc42a4: ArrayStore: r2[r3] = r1  ; List_4
    //     0xbc42a4: add             x4, x2, x3, lsl #2
    //     0xbc42a8: stur            w1, [x4, #0x17]
    // 0xbc42ac: r0 = Null
    //     0xbc42ac: mov             x0, NULL
    // 0xbc42b0: LeaveFrame
    //     0xbc42b0: mov             SP, fp
    //     0xbc42b4: ldp             fp, lr, [SP], #0x10
    // 0xbc42b8: ret
    //     0xbc42b8: ret             
    // 0xbc42bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc42bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc42c0: b               #0xbc4230
    // 0xbc42c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc42c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd1334, size: 0x78
    // 0xbd1334: EnterFrame
    //     0xbd1334: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1338: mov             fp, SP
    // 0xbd133c: LoadField: r2 = r1->field_23
    //     0xbd133c: ldur            w2, [x1, #0x23]
    // 0xbd1340: DecompressPointer r2
    //     0xbd1340: add             x2, x2, HEAP, lsl #32
    // 0xbd1344: LoadField: r3 = r2->field_1b
    //     0xbd1344: ldur            x3, [x2, #0x1b]
    // 0xbd1348: cmp             x3, #2
    // 0xbd134c: b.le            #0xbd1384
    // 0xbd1350: LoadField: r3 = r2->field_23
    //     0xbd1350: ldur            w3, [x2, #0x23]
    // 0xbd1354: DecompressPointer r3
    //     0xbd1354: add             x3, x3, HEAP, lsl #32
    // 0xbd1358: LoadField: r2 = r1->field_1b
    //     0xbd1358: ldur            x2, [x1, #0x1b]
    // 0xbd135c: add             x4, x2, #2
    // 0xbd1360: LoadField: r2 = r3->field_13
    //     0xbd1360: ldur            w2, [x3, #0x13]
    // 0xbd1364: r0 = LoadInt32Instr(r2)
    //     0xbd1364: sbfx            x0, x2, #1, #0x1f
    // 0xbd1368: mov             x1, x4
    // 0xbd136c: cmp             x1, x0
    // 0xbd1370: b.hs            #0xbd13a8
    // 0xbd1374: ArrayLoad: r2 = r3[r4]  ; List_4
    //     0xbd1374: add             x16, x3, x4, lsl #2
    //     0xbd1378: ldur            w2, [x16, #0x17]
    // 0xbd137c: ubfx            x2, x2, #0, #0x20
    // 0xbd1380: b               #0xbd1388
    // 0xbd1384: r2 = 0
    //     0xbd1384: movz            x2, #0
    // 0xbd1388: r0 = BoxInt64Instr(r2)
    //     0xbd1388: sbfiz           x0, x2, #1, #0x1f
    //     0xbd138c: cmp             x2, x0, asr #1
    //     0xbd1390: b.eq            #0xbd139c
    //     0xbd1394: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd1398: stur            x2, [x0, #7]
    // 0xbd139c: LeaveFrame
    //     0xbd139c: mov             SP, fp
    //     0xbd13a0: ldp             fp, lr, [SP], #0x10
    // 0xbd13a4: ret
    //     0xbd13a4: ret             
    // 0xbd13a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd13a8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd19dc, size: 0x78
    // 0xbd19dc: EnterFrame
    //     0xbd19dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd19e0: mov             fp, SP
    // 0xbd19e4: LoadField: r2 = r1->field_23
    //     0xbd19e4: ldur            w2, [x1, #0x23]
    // 0xbd19e8: DecompressPointer r2
    //     0xbd19e8: add             x2, x2, HEAP, lsl #32
    // 0xbd19ec: LoadField: r3 = r2->field_1b
    //     0xbd19ec: ldur            x3, [x2, #0x1b]
    // 0xbd19f0: cmp             x3, #1
    // 0xbd19f4: b.le            #0xbd1a2c
    // 0xbd19f8: LoadField: r3 = r2->field_23
    //     0xbd19f8: ldur            w3, [x2, #0x23]
    // 0xbd19fc: DecompressPointer r3
    //     0xbd19fc: add             x3, x3, HEAP, lsl #32
    // 0xbd1a00: LoadField: r2 = r1->field_1b
    //     0xbd1a00: ldur            x2, [x1, #0x1b]
    // 0xbd1a04: add             x4, x2, #1
    // 0xbd1a08: LoadField: r2 = r3->field_13
    //     0xbd1a08: ldur            w2, [x3, #0x13]
    // 0xbd1a0c: r0 = LoadInt32Instr(r2)
    //     0xbd1a0c: sbfx            x0, x2, #1, #0x1f
    // 0xbd1a10: mov             x1, x4
    // 0xbd1a14: cmp             x1, x0
    // 0xbd1a18: b.hs            #0xbd1a50
    // 0xbd1a1c: ArrayLoad: r2 = r3[r4]  ; List_4
    //     0xbd1a1c: add             x16, x3, x4, lsl #2
    //     0xbd1a20: ldur            w2, [x16, #0x17]
    // 0xbd1a24: ubfx            x2, x2, #0, #0x20
    // 0xbd1a28: b               #0xbd1a30
    // 0xbd1a2c: r2 = 0
    //     0xbd1a2c: movz            x2, #0
    // 0xbd1a30: r0 = BoxInt64Instr(r2)
    //     0xbd1a30: sbfiz           x0, x2, #1, #0x1f
    //     0xbd1a34: cmp             x2, x0, asr #1
    //     0xbd1a38: b.eq            #0xbd1a44
    //     0xbd1a3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd1a40: stur            x2, [x0, #7]
    // 0xbd1a44: LeaveFrame
    //     0xbd1a44: mov             SP, fp
    //     0xbd1a48: ldp             fp, lr, [SP], #0x10
    // 0xbd1a4c: ret
    //     0xbd1a4c: ret             
    // 0xbd1a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1a50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd33cc, size: 0x78
    // 0xbd33cc: EnterFrame
    //     0xbd33cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd33d0: mov             fp, SP
    // 0xbd33d4: LoadField: r2 = r1->field_23
    //     0xbd33d4: ldur            w2, [x1, #0x23]
    // 0xbd33d8: DecompressPointer r2
    //     0xbd33d8: add             x2, x2, HEAP, lsl #32
    // 0xbd33dc: LoadField: r3 = r2->field_1b
    //     0xbd33dc: ldur            x3, [x2, #0x1b]
    // 0xbd33e0: cmp             x3, #0
    // 0xbd33e4: b.le            #0xbd341c
    // 0xbd33e8: LoadField: r3 = r2->field_23
    //     0xbd33e8: ldur            w3, [x2, #0x23]
    // 0xbd33ec: DecompressPointer r3
    //     0xbd33ec: add             x3, x3, HEAP, lsl #32
    // 0xbd33f0: LoadField: r2 = r1->field_1b
    //     0xbd33f0: ldur            x2, [x1, #0x1b]
    // 0xbd33f4: LoadField: r4 = r3->field_13
    //     0xbd33f4: ldur            w4, [x3, #0x13]
    // 0xbd33f8: r0 = LoadInt32Instr(r4)
    //     0xbd33f8: sbfx            x0, x4, #1, #0x1f
    // 0xbd33fc: mov             x1, x2
    // 0xbd3400: cmp             x1, x0
    // 0xbd3404: b.hs            #0xbd3440
    // 0xbd3408: ArrayLoad: r4 = r3[r2]  ; List_4
    //     0xbd3408: add             x16, x3, x2, lsl #2
    //     0xbd340c: ldur            w4, [x16, #0x17]
    // 0xbd3410: ubfx            x4, x4, #0, #0x20
    // 0xbd3414: mov             x2, x4
    // 0xbd3418: b               #0xbd3420
    // 0xbd341c: r2 = 0
    //     0xbd341c: movz            x2, #0
    // 0xbd3420: r0 = BoxInt64Instr(r2)
    //     0xbd3420: sbfiz           x0, x2, #1, #0x1f
    //     0xbd3424: cmp             x2, x0, asr #1
    //     0xbd3428: b.eq            #0xbd3434
    //     0xbd342c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd3430: stur            x2, [x0, #7]
    // 0xbd3434: LeaveFrame
    //     0xbd3434: mov             SP, fp
    //     0xbd3438: ldp             fp, lr, [SP], #0x10
    // 0xbd343c: ret
    //     0xbd343c: ret             
    // 0xbd3440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd3440: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xbda3ac, size: 0x78
    // 0xbda3ac: EnterFrame
    //     0xbda3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbda3b0: mov             fp, SP
    // 0xbda3b4: LoadField: r2 = r1->field_23
    //     0xbda3b4: ldur            w2, [x1, #0x23]
    // 0xbda3b8: DecompressPointer r2
    //     0xbda3b8: add             x2, x2, HEAP, lsl #32
    // 0xbda3bc: LoadField: r3 = r2->field_1b
    //     0xbda3bc: ldur            x3, [x2, #0x1b]
    // 0xbda3c0: cmp             x3, #3
    // 0xbda3c4: b.le            #0xbda3fc
    // 0xbda3c8: LoadField: r3 = r2->field_23
    //     0xbda3c8: ldur            w3, [x2, #0x23]
    // 0xbda3cc: DecompressPointer r3
    //     0xbda3cc: add             x3, x3, HEAP, lsl #32
    // 0xbda3d0: LoadField: r2 = r1->field_1b
    //     0xbda3d0: ldur            x2, [x1, #0x1b]
    // 0xbda3d4: add             x4, x2, #3
    // 0xbda3d8: LoadField: r2 = r3->field_13
    //     0xbda3d8: ldur            w2, [x3, #0x13]
    // 0xbda3dc: r0 = LoadInt32Instr(r2)
    //     0xbda3dc: sbfx            x0, x2, #1, #0x1f
    // 0xbda3e0: mov             x1, x4
    // 0xbda3e4: cmp             x1, x0
    // 0xbda3e8: b.hs            #0xbda420
    // 0xbda3ec: ArrayLoad: r2 = r3[r4]  ; List_4
    //     0xbda3ec: add             x16, x3, x4, lsl #2
    //     0xbda3f0: ldur            w2, [x16, #0x17]
    // 0xbda3f4: ubfx            x2, x2, #0, #0x20
    // 0xbda3f8: b               #0xbda400
    // 0xbda3fc: r2 = 0
    //     0xbda3fc: movz            x2, #0
    // 0xbda400: r0 = BoxInt64Instr(r2)
    //     0xbda400: sbfiz           x0, x2, #1, #0x1f
    //     0xbda404: cmp             x2, x0, asr #1
    //     0xbda408: b.eq            #0xbda414
    //     0xbda40c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbda410: stur            x2, [x0, #7]
    // 0xbda414: LeaveFrame
    //     0xbda414: mov             SP, fp
    //     0xbda418: ldp             fp, lr, [SP], #0x10
    // 0xbda41c: ret
    //     0xbda41c: ret             
    // 0xbda420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbda420: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe1908, size: 0x3e8
    // 0xbe1908: EnterFrame
    //     0xbe1908: stp             fp, lr, [SP, #-0x10]!
    //     0xbe190c: mov             fp, SP
    // 0xbe1910: AllocStack(0x30)
    //     0xbe1910: sub             SP, SP, #0x30
    // 0xbe1914: CheckStackOverflow
    //     0xbe1914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe1918: cmp             SP, x16
    //     0xbe191c: b.ls            #0xbe1cd8
    // 0xbe1920: ldr             x0, [fp, #0x10]
    // 0xbe1924: cmp             w0, NULL
    // 0xbe1928: b.ne            #0xbe193c
    // 0xbe192c: r0 = false
    //     0xbe192c: add             x0, NULL, #0x30  ; false
    // 0xbe1930: LeaveFrame
    //     0xbe1930: mov             SP, fp
    //     0xbe1934: ldp             fp, lr, [SP], #0x10
    // 0xbe1938: ret
    //     0xbe1938: ret             
    // 0xbe193c: r1 = 60
    //     0xbe193c: movz            x1, #0x3c
    // 0xbe1940: branchIfSmi(r0, 0xbe194c)
    //     0xbe1940: tbz             w0, #0, #0xbe194c
    // 0xbe1944: r1 = LoadClassIdInstr(r0)
    //     0xbe1944: ldur            x1, [x0, #-1]
    //     0xbe1948: ubfx            x1, x1, #0xc, #0x14
    // 0xbe194c: r17 = 7089
    //     0xbe194c: movz            x17, #0x1bb1
    // 0xbe1950: cmp             x1, x17
    // 0xbe1954: b.ne            #0xbe19bc
    // 0xbe1958: ldr             x3, [fp, #0x18]
    // 0xbe195c: LoadField: r1 = r3->field_7
    //     0xbe195c: ldur            w1, [x3, #7]
    // 0xbe1960: DecompressPointer r1
    //     0xbe1960: add             x1, x1, HEAP, lsl #32
    // 0xbe1964: mov             x2, x3
    // 0xbe1968: r0 = _GrowableList.of()
    //     0xbe1968: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe196c: mov             x1, x0
    // 0xbe1970: r0 = hashAll()
    //     0xbe1970: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe1974: ldr             x4, [fp, #0x10]
    // 0xbe1978: stur            x0, [fp, #-8]
    // 0xbe197c: LoadField: r1 = r4->field_7
    //     0xbe197c: ldur            w1, [x4, #7]
    // 0xbe1980: DecompressPointer r1
    //     0xbe1980: add             x1, x1, HEAP, lsl #32
    // 0xbe1984: mov             x2, x4
    // 0xbe1988: r0 = _GrowableList.of()
    //     0xbe1988: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbe198c: mov             x1, x0
    // 0xbe1990: r0 = hashAll()
    //     0xbe1990: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbe1994: mov             x1, x0
    // 0xbe1998: ldur            x0, [fp, #-8]
    // 0xbe199c: cmp             x0, x1
    // 0xbe19a0: r16 = true
    //     0xbe19a0: add             x16, NULL, #0x20  ; true
    // 0xbe19a4: r17 = false
    //     0xbe19a4: add             x17, NULL, #0x30  ; false
    // 0xbe19a8: csel            x2, x16, x17, eq
    // 0xbe19ac: mov             x0, x2
    // 0xbe19b0: LeaveFrame
    //     0xbe19b0: mov             SP, fp
    //     0xbe19b4: ldp             fp, lr, [SP], #0x10
    // 0xbe19b8: ret
    //     0xbe19b8: ret             
    // 0xbe19bc: ldr             x3, [fp, #0x18]
    // 0xbe19c0: mov             x4, x0
    // 0xbe19c4: mov             x0, x4
    // 0xbe19c8: r2 = Null
    //     0xbe19c8: mov             x2, NULL
    // 0xbe19cc: r1 = Null
    //     0xbe19cc: mov             x1, NULL
    // 0xbe19d0: cmp             w0, NULL
    // 0xbe19d4: b.eq            #0xbe1a20
    // 0xbe19d8: branchIfSmi(r0, 0xbe1a20)
    //     0xbe19d8: tbz             w0, #0, #0xbe1a20
    // 0xbe19dc: r3 = SubtypeTestCache
    //     0xbe19dc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36690] SubtypeTestCache
    //     0xbe19e0: ldr             x3, [x3, #0x690]
    // 0xbe19e4: r30 = Subtype2TestCacheStub
    //     0xbe19e4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x562e54)
    // 0xbe19e8: LoadField: r30 = r30->field_7
    //     0xbe19e8: ldur            lr, [lr, #7]
    // 0xbe19ec: blr             lr
    // 0xbe19f0: cmp             w7, NULL
    // 0xbe19f4: b.eq            #0xbe1a00
    // 0xbe19f8: tbnz            w7, #4, #0xbe1a20
    // 0xbe19fc: b               #0xbe1a28
    // 0xbe1a00: r8 = List<int>
    //     0xbe1a00: add             x8, PP, #0x36, lsl #12  ; [pp+0x36698] Type: List<int>
    //     0xbe1a04: ldr             x8, [x8, #0x698]
    // 0xbe1a08: r3 = SubtypeTestCache
    //     0xbe1a08: add             x3, PP, #0x36, lsl #12  ; [pp+0x366a0] SubtypeTestCache
    //     0xbe1a0c: ldr             x3, [x3, #0x6a0]
    // 0xbe1a10: r30 = InstanceOfStub
    //     0xbe1a10: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbe1a14: LoadField: r30 = r30->field_7
    //     0xbe1a14: ldur            lr, [lr, #7]
    // 0xbe1a18: blr             lr
    // 0xbe1a1c: b               #0xbe1a2c
    // 0xbe1a20: r0 = false
    //     0xbe1a20: add             x0, NULL, #0x30  ; false
    // 0xbe1a24: b               #0xbe1a2c
    // 0xbe1a28: r0 = true
    //     0xbe1a28: add             x0, NULL, #0x20  ; true
    // 0xbe1a2c: tbnz            w0, #4, #0xbe1cc8
    // 0xbe1a30: ldr             x1, [fp, #0x18]
    // 0xbe1a34: ldr             x2, [fp, #0x10]
    // 0xbe1a38: r0 = LoadClassIdInstr(r2)
    //     0xbe1a38: ldur            x0, [x2, #-1]
    //     0xbe1a3c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1a40: str             x2, [SP]
    // 0xbe1a44: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbe1a44: movz            x17, #0xbd46
    //     0xbe1a48: add             lr, x0, x17
    //     0xbe1a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1a50: blr             lr
    // 0xbe1a54: ldr             x2, [fp, #0x18]
    // 0xbe1a58: LoadField: r1 = r2->field_23
    //     0xbe1a58: ldur            w1, [x2, #0x23]
    // 0xbe1a5c: DecompressPointer r1
    //     0xbe1a5c: add             x1, x1, HEAP, lsl #32
    // 0xbe1a60: LoadField: r3 = r1->field_1b
    //     0xbe1a60: ldur            x3, [x1, #0x1b]
    // 0xbe1a64: stur            x3, [fp, #-0x20]
    // 0xbe1a68: r4 = LoadInt32Instr(r0)
    //     0xbe1a68: sbfx            x4, x0, #1, #0x1f
    //     0xbe1a6c: tbz             w0, #0, #0xbe1a74
    //     0xbe1a70: ldur            x4, [x0, #7]
    // 0xbe1a74: cmp             x4, x3
    // 0xbe1a78: b.eq            #0xbe1a8c
    // 0xbe1a7c: r0 = false
    //     0xbe1a7c: add             x0, NULL, #0x30  ; false
    // 0xbe1a80: LeaveFrame
    //     0xbe1a80: mov             SP, fp
    //     0xbe1a84: ldp             fp, lr, [SP], #0x10
    // 0xbe1a88: ret
    //     0xbe1a88: ret             
    // 0xbe1a8c: ldr             x4, [fp, #0x10]
    // 0xbe1a90: LoadField: r5 = r1->field_23
    //     0xbe1a90: ldur            w5, [x1, #0x23]
    // 0xbe1a94: DecompressPointer r5
    //     0xbe1a94: add             x5, x5, HEAP, lsl #32
    // 0xbe1a98: stur            x5, [fp, #-0x18]
    // 0xbe1a9c: LoadField: r6 = r2->field_1b
    //     0xbe1a9c: ldur            x6, [x2, #0x1b]
    // 0xbe1aa0: LoadField: r0 = r5->field_13
    //     0xbe1aa0: ldur            w0, [x5, #0x13]
    // 0xbe1aa4: r7 = LoadInt32Instr(r0)
    //     0xbe1aa4: sbfx            x7, x0, #1, #0x1f
    // 0xbe1aa8: mov             x0, x7
    // 0xbe1aac: mov             x1, x6
    // 0xbe1ab0: stur            x7, [fp, #-0x10]
    // 0xbe1ab4: cmp             x1, x0
    // 0xbe1ab8: b.hs            #0xbe1ce0
    // 0xbe1abc: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0xbe1abc: add             x16, x5, x6, lsl #2
    //     0xbe1ac0: ldur            w1, [x16, #0x17]
    // 0xbe1ac4: stur            x1, [fp, #-8]
    // 0xbe1ac8: r0 = LoadClassIdInstr(r4)
    //     0xbe1ac8: ldur            x0, [x4, #-1]
    //     0xbe1acc: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1ad0: stp             xzr, x4, [SP]
    // 0xbe1ad4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe1ad4: movz            x17, #0x3a57
    //     0xbe1ad8: movk            x17, #0x1, lsl #16
    //     0xbe1adc: add             lr, x0, x17
    //     0xbe1ae0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1ae4: blr             lr
    // 0xbe1ae8: ldur            x1, [fp, #-8]
    // 0xbe1aec: ubfx            x1, x1, #0, #0x20
    // 0xbe1af0: r2 = LoadInt32Instr(r0)
    //     0xbe1af0: sbfx            x2, x0, #1, #0x1f
    //     0xbe1af4: tbz             w0, #0, #0xbe1afc
    //     0xbe1af8: ldur            x2, [x0, #7]
    // 0xbe1afc: cmp             x1, x2
    // 0xbe1b00: b.eq            #0xbe1b14
    // 0xbe1b04: r0 = false
    //     0xbe1b04: add             x0, NULL, #0x30  ; false
    // 0xbe1b08: LeaveFrame
    //     0xbe1b08: mov             SP, fp
    //     0xbe1b0c: ldp             fp, lr, [SP], #0x10
    // 0xbe1b10: ret
    //     0xbe1b10: ret             
    // 0xbe1b14: ldur            x2, [fp, #-0x20]
    // 0xbe1b18: cmp             x2, #1
    // 0xbe1b1c: b.le            #0xbe1cb8
    // 0xbe1b20: ldr             x3, [fp, #0x18]
    // 0xbe1b24: ldr             x4, [fp, #0x10]
    // 0xbe1b28: ldur            x5, [fp, #-0x18]
    // 0xbe1b2c: LoadField: r0 = r3->field_1b
    //     0xbe1b2c: ldur            x0, [x3, #0x1b]
    // 0xbe1b30: add             x6, x0, #1
    // 0xbe1b34: ldur            x0, [fp, #-0x10]
    // 0xbe1b38: mov             x1, x6
    // 0xbe1b3c: cmp             x1, x0
    // 0xbe1b40: b.hs            #0xbe1ce4
    // 0xbe1b44: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0xbe1b44: add             x16, x5, x6, lsl #2
    //     0xbe1b48: ldur            w1, [x16, #0x17]
    // 0xbe1b4c: stur            x1, [fp, #-8]
    // 0xbe1b50: r0 = LoadClassIdInstr(r4)
    //     0xbe1b50: ldur            x0, [x4, #-1]
    //     0xbe1b54: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1b58: r16 = 2
    //     0xbe1b58: movz            x16, #0x2
    // 0xbe1b5c: stp             x16, x4, [SP]
    // 0xbe1b60: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe1b60: movz            x17, #0x3a57
    //     0xbe1b64: movk            x17, #0x1, lsl #16
    //     0xbe1b68: add             lr, x0, x17
    //     0xbe1b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1b70: blr             lr
    // 0xbe1b74: ldur            x1, [fp, #-8]
    // 0xbe1b78: ubfx            x1, x1, #0, #0x20
    // 0xbe1b7c: r2 = LoadInt32Instr(r0)
    //     0xbe1b7c: sbfx            x2, x0, #1, #0x1f
    //     0xbe1b80: tbz             w0, #0, #0xbe1b88
    //     0xbe1b84: ldur            x2, [x0, #7]
    // 0xbe1b88: cmp             x1, x2
    // 0xbe1b8c: b.eq            #0xbe1ba0
    // 0xbe1b90: r0 = false
    //     0xbe1b90: add             x0, NULL, #0x30  ; false
    // 0xbe1b94: LeaveFrame
    //     0xbe1b94: mov             SP, fp
    //     0xbe1b98: ldp             fp, lr, [SP], #0x10
    // 0xbe1b9c: ret
    //     0xbe1b9c: ret             
    // 0xbe1ba0: ldur            x2, [fp, #-0x20]
    // 0xbe1ba4: cmp             x2, #2
    // 0xbe1ba8: b.le            #0xbe1cb8
    // 0xbe1bac: ldr             x3, [fp, #0x18]
    // 0xbe1bb0: ldr             x4, [fp, #0x10]
    // 0xbe1bb4: ldur            x5, [fp, #-0x18]
    // 0xbe1bb8: LoadField: r0 = r3->field_1b
    //     0xbe1bb8: ldur            x0, [x3, #0x1b]
    // 0xbe1bbc: add             x6, x0, #2
    // 0xbe1bc0: ldur            x0, [fp, #-0x10]
    // 0xbe1bc4: mov             x1, x6
    // 0xbe1bc8: cmp             x1, x0
    // 0xbe1bcc: b.hs            #0xbe1ce8
    // 0xbe1bd0: ArrayLoad: r1 = r5[r6]  ; List_4
    //     0xbe1bd0: add             x16, x5, x6, lsl #2
    //     0xbe1bd4: ldur            w1, [x16, #0x17]
    // 0xbe1bd8: stur            x1, [fp, #-8]
    // 0xbe1bdc: r0 = LoadClassIdInstr(r4)
    //     0xbe1bdc: ldur            x0, [x4, #-1]
    //     0xbe1be0: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1be4: r16 = 4
    //     0xbe1be4: movz            x16, #0x4
    // 0xbe1be8: stp             x16, x4, [SP]
    // 0xbe1bec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe1bec: movz            x17, #0x3a57
    //     0xbe1bf0: movk            x17, #0x1, lsl #16
    //     0xbe1bf4: add             lr, x0, x17
    //     0xbe1bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1bfc: blr             lr
    // 0xbe1c00: ldur            x1, [fp, #-8]
    // 0xbe1c04: ubfx            x1, x1, #0, #0x20
    // 0xbe1c08: r2 = LoadInt32Instr(r0)
    //     0xbe1c08: sbfx            x2, x0, #1, #0x1f
    //     0xbe1c0c: tbz             w0, #0, #0xbe1c14
    //     0xbe1c10: ldur            x2, [x0, #7]
    // 0xbe1c14: cmp             x1, x2
    // 0xbe1c18: b.eq            #0xbe1c2c
    // 0xbe1c1c: r0 = false
    //     0xbe1c1c: add             x0, NULL, #0x30  ; false
    // 0xbe1c20: LeaveFrame
    //     0xbe1c20: mov             SP, fp
    //     0xbe1c24: ldp             fp, lr, [SP], #0x10
    // 0xbe1c28: ret
    //     0xbe1c28: ret             
    // 0xbe1c2c: ldur            x0, [fp, #-0x20]
    // 0xbe1c30: cmp             x0, #3
    // 0xbe1c34: b.le            #0xbe1cb8
    // 0xbe1c38: ldr             x0, [fp, #0x18]
    // 0xbe1c3c: ldr             x2, [fp, #0x10]
    // 0xbe1c40: ldur            x3, [fp, #-0x18]
    // 0xbe1c44: LoadField: r1 = r0->field_1b
    //     0xbe1c44: ldur            x1, [x0, #0x1b]
    // 0xbe1c48: add             x4, x1, #3
    // 0xbe1c4c: ldur            x0, [fp, #-0x10]
    // 0xbe1c50: mov             x1, x4
    // 0xbe1c54: cmp             x1, x0
    // 0xbe1c58: b.hs            #0xbe1cec
    // 0xbe1c5c: ArrayLoad: r1 = r3[r4]  ; List_4
    //     0xbe1c5c: add             x16, x3, x4, lsl #2
    //     0xbe1c60: ldur            w1, [x16, #0x17]
    // 0xbe1c64: stur            x1, [fp, #-8]
    // 0xbe1c68: r0 = LoadClassIdInstr(r2)
    //     0xbe1c68: ldur            x0, [x2, #-1]
    //     0xbe1c6c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe1c70: r16 = 6
    //     0xbe1c70: movz            x16, #0x6
    // 0xbe1c74: stp             x16, x2, [SP]
    // 0xbe1c78: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xbe1c78: movz            x17, #0x3a57
    //     0xbe1c7c: movk            x17, #0x1, lsl #16
    //     0xbe1c80: add             lr, x0, x17
    //     0xbe1c84: ldr             lr, [x21, lr, lsl #3]
    //     0xbe1c88: blr             lr
    // 0xbe1c8c: ldur            x1, [fp, #-8]
    // 0xbe1c90: ubfx            x1, x1, #0, #0x20
    // 0xbe1c94: r2 = LoadInt32Instr(r0)
    //     0xbe1c94: sbfx            x2, x0, #1, #0x1f
    //     0xbe1c98: tbz             w0, #0, #0xbe1ca0
    //     0xbe1c9c: ldur            x2, [x0, #7]
    // 0xbe1ca0: cmp             x1, x2
    // 0xbe1ca4: b.eq            #0xbe1cb8
    // 0xbe1ca8: r0 = false
    //     0xbe1ca8: add             x0, NULL, #0x30  ; false
    // 0xbe1cac: LeaveFrame
    //     0xbe1cac: mov             SP, fp
    //     0xbe1cb0: ldp             fp, lr, [SP], #0x10
    // 0xbe1cb4: ret
    //     0xbe1cb4: ret             
    // 0xbe1cb8: r0 = true
    //     0xbe1cb8: add             x0, NULL, #0x20  ; true
    // 0xbe1cbc: LeaveFrame
    //     0xbe1cbc: mov             SP, fp
    //     0xbe1cc0: ldp             fp, lr, [SP], #0x10
    // 0xbe1cc4: ret
    //     0xbe1cc4: ret             
    // 0xbe1cc8: r0 = false
    //     0xbe1cc8: add             x0, NULL, #0x30  ; false
    // 0xbe1ccc: LeaveFrame
    //     0xbe1ccc: mov             SP, fp
    //     0xbe1cd0: ldp             fp, lr, [SP], #0x10
    // 0xbe1cd4: ret
    //     0xbe1cd4: ret             
    // 0xbe1cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe1cd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1cdc: b               #0xbe1920
    // 0xbe1ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe1ce0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe1ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe1ce4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe1ce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe1ce8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe1cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe1cec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
