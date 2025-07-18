// lib: , url: package:flutter/src/material/date.dart

// class id: 1048822, size: 0x8
class :: {
}

// class id: 3028, size: 0x8, field offset: 0x8
abstract class DateUtils extends Object {

  static _ isSameDay(/* No info */) {
    // ** addr: 0x680664, size: 0x2d4
    // 0x680664: EnterFrame
    //     0x680664: stp             fp, lr, [SP, #-0x10]!
    //     0x680668: mov             fp, SP
    // 0x68066c: AllocStack(0x18)
    //     0x68066c: sub             SP, SP, #0x18
    // 0x680670: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x680670: mov             x0, x2
    //     0x680674: stur            x2, [fp, #-0x10]
    //     0x680678: mov             x2, x1
    //     0x68067c: stur            x1, [fp, #-8]
    // 0x680680: CheckStackOverflow
    //     0x680680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680684: cmp             SP, x16
    //     0x680688: b.ls            #0x680918
    // 0x68068c: cmp             w2, NULL
    // 0x680690: b.ne            #0x68069c
    // 0x680694: r2 = Null
    //     0x680694: mov             x2, NULL
    // 0x680698: b               #0x6806d0
    // 0x68069c: mov             x1, x2
    // 0x6806a0: r0 = _parts()
    //     0x6806a0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6806a4: mov             x2, x0
    // 0x6806a8: LoadField: r0 = r2->field_b
    //     0x6806a8: ldur            w0, [x2, #0xb]
    // 0x6806ac: r1 = LoadInt32Instr(r0)
    //     0x6806ac: sbfx            x1, x0, #1, #0x1f
    // 0x6806b0: mov             x0, x1
    // 0x6806b4: r1 = 8
    //     0x6806b4: movz            x1, #0x8
    // 0x6806b8: cmp             x1, x0
    // 0x6806bc: b.hs            #0x680920
    // 0x6806c0: LoadField: r0 = r2->field_2f
    //     0x6806c0: ldur            w0, [x2, #0x2f]
    // 0x6806c4: DecompressPointer r0
    //     0x6806c4: add             x0, x0, HEAP, lsl #32
    // 0x6806c8: mov             x2, x0
    // 0x6806cc: ldur            x0, [fp, #-0x10]
    // 0x6806d0: stur            x2, [fp, #-0x18]
    // 0x6806d4: cmp             w0, NULL
    // 0x6806d8: b.ne            #0x6806e8
    // 0x6806dc: mov             x0, x2
    // 0x6806e0: r1 = Null
    //     0x6806e0: mov             x1, NULL
    // 0x6806e4: b               #0x68071c
    // 0x6806e8: mov             x1, x0
    // 0x6806ec: r0 = _parts()
    //     0x6806ec: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6806f0: mov             x2, x0
    // 0x6806f4: LoadField: r0 = r2->field_b
    //     0x6806f4: ldur            w0, [x2, #0xb]
    // 0x6806f8: r1 = LoadInt32Instr(r0)
    //     0x6806f8: sbfx            x1, x0, #1, #0x1f
    // 0x6806fc: mov             x0, x1
    // 0x680700: r1 = 8
    //     0x680700: movz            x1, #0x8
    // 0x680704: cmp             x1, x0
    // 0x680708: b.hs            #0x680924
    // 0x68070c: LoadField: r0 = r2->field_2f
    //     0x68070c: ldur            w0, [x2, #0x2f]
    // 0x680710: DecompressPointer r0
    //     0x680710: add             x0, x0, HEAP, lsl #32
    // 0x680714: mov             x1, x0
    // 0x680718: ldur            x0, [fp, #-0x18]
    // 0x68071c: cmp             w0, w1
    // 0x680720: b.eq            #0x68075c
    // 0x680724: and             w16, w0, w1
    // 0x680728: branchIfSmi(r16, 0x680908)
    //     0x680728: tbz             w16, #0, #0x680908
    // 0x68072c: r16 = LoadClassIdInstr(r0)
    //     0x68072c: ldur            x16, [x0, #-1]
    //     0x680730: ubfx            x16, x16, #0xc, #0x14
    // 0x680734: cmp             x16, #0x3d
    // 0x680738: b.ne            #0x680908
    // 0x68073c: r16 = LoadClassIdInstr(r1)
    //     0x68073c: ldur            x16, [x1, #-1]
    //     0x680740: ubfx            x16, x16, #0xc, #0x14
    // 0x680744: cmp             x16, #0x3d
    // 0x680748: b.ne            #0x680908
    // 0x68074c: LoadField: r16 = r0->field_7
    //     0x68074c: ldur            x16, [x0, #7]
    // 0x680750: LoadField: r17 = r1->field_7
    //     0x680750: ldur            x17, [x1, #7]
    // 0x680754: cmp             x16, x17
    // 0x680758: b.ne            #0x680908
    // 0x68075c: ldur            x0, [fp, #-8]
    // 0x680760: cmp             w0, NULL
    // 0x680764: b.ne            #0x680770
    // 0x680768: r2 = Null
    //     0x680768: mov             x2, NULL
    // 0x68076c: b               #0x6807a0
    // 0x680770: mov             x1, x0
    // 0x680774: r0 = _parts()
    //     0x680774: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x680778: mov             x2, x0
    // 0x68077c: LoadField: r0 = r2->field_b
    //     0x68077c: ldur            w0, [x2, #0xb]
    // 0x680780: r1 = LoadInt32Instr(r0)
    //     0x680780: sbfx            x1, x0, #1, #0x1f
    // 0x680784: mov             x0, x1
    // 0x680788: r1 = 7
    //     0x680788: movz            x1, #0x7
    // 0x68078c: cmp             x1, x0
    // 0x680790: b.hs            #0x680928
    // 0x680794: LoadField: r0 = r2->field_2b
    //     0x680794: ldur            w0, [x2, #0x2b]
    // 0x680798: DecompressPointer r0
    //     0x680798: add             x0, x0, HEAP, lsl #32
    // 0x68079c: mov             x2, x0
    // 0x6807a0: ldur            x0, [fp, #-0x10]
    // 0x6807a4: stur            x2, [fp, #-0x18]
    // 0x6807a8: cmp             w0, NULL
    // 0x6807ac: b.ne            #0x6807bc
    // 0x6807b0: mov             x0, x2
    // 0x6807b4: r1 = Null
    //     0x6807b4: mov             x1, NULL
    // 0x6807b8: b               #0x6807f0
    // 0x6807bc: mov             x1, x0
    // 0x6807c0: r0 = _parts()
    //     0x6807c0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6807c4: mov             x2, x0
    // 0x6807c8: LoadField: r0 = r2->field_b
    //     0x6807c8: ldur            w0, [x2, #0xb]
    // 0x6807cc: r1 = LoadInt32Instr(r0)
    //     0x6807cc: sbfx            x1, x0, #1, #0x1f
    // 0x6807d0: mov             x0, x1
    // 0x6807d4: r1 = 7
    //     0x6807d4: movz            x1, #0x7
    // 0x6807d8: cmp             x1, x0
    // 0x6807dc: b.hs            #0x68092c
    // 0x6807e0: LoadField: r0 = r2->field_2b
    //     0x6807e0: ldur            w0, [x2, #0x2b]
    // 0x6807e4: DecompressPointer r0
    //     0x6807e4: add             x0, x0, HEAP, lsl #32
    // 0x6807e8: mov             x1, x0
    // 0x6807ec: ldur            x0, [fp, #-0x18]
    // 0x6807f0: cmp             w0, w1
    // 0x6807f4: b.eq            #0x680830
    // 0x6807f8: and             w16, w0, w1
    // 0x6807fc: branchIfSmi(r16, 0x680908)
    //     0x6807fc: tbz             w16, #0, #0x680908
    // 0x680800: r16 = LoadClassIdInstr(r0)
    //     0x680800: ldur            x16, [x0, #-1]
    //     0x680804: ubfx            x16, x16, #0xc, #0x14
    // 0x680808: cmp             x16, #0x3d
    // 0x68080c: b.ne            #0x680908
    // 0x680810: r16 = LoadClassIdInstr(r1)
    //     0x680810: ldur            x16, [x1, #-1]
    //     0x680814: ubfx            x16, x16, #0xc, #0x14
    // 0x680818: cmp             x16, #0x3d
    // 0x68081c: b.ne            #0x680908
    // 0x680820: LoadField: r16 = r0->field_7
    //     0x680820: ldur            x16, [x0, #7]
    // 0x680824: LoadField: r17 = r1->field_7
    //     0x680824: ldur            x17, [x1, #7]
    // 0x680828: cmp             x16, x17
    // 0x68082c: b.ne            #0x680908
    // 0x680830: ldur            x1, [fp, #-8]
    // 0x680834: cmp             w1, NULL
    // 0x680838: b.ne            #0x680844
    // 0x68083c: r0 = Null
    //     0x68083c: mov             x0, NULL
    // 0x680840: b               #0x68086c
    // 0x680844: r0 = _parts()
    //     0x680844: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x680848: mov             x2, x0
    // 0x68084c: LoadField: r0 = r2->field_b
    //     0x68084c: ldur            w0, [x2, #0xb]
    // 0x680850: r1 = LoadInt32Instr(r0)
    //     0x680850: sbfx            x1, x0, #1, #0x1f
    // 0x680854: mov             x0, x1
    // 0x680858: r1 = 5
    //     0x680858: movz            x1, #0x5
    // 0x68085c: cmp             x1, x0
    // 0x680860: b.hs            #0x680930
    // 0x680864: LoadField: r0 = r2->field_23
    //     0x680864: ldur            w0, [x2, #0x23]
    // 0x680868: DecompressPointer r0
    //     0x680868: add             x0, x0, HEAP, lsl #32
    // 0x68086c: ldur            x1, [fp, #-0x10]
    // 0x680870: stur            x0, [fp, #-8]
    // 0x680874: cmp             w1, NULL
    // 0x680878: b.ne            #0x680888
    // 0x68087c: mov             x1, x0
    // 0x680880: r2 = Null
    //     0x680880: mov             x2, NULL
    // 0x680884: b               #0x6808b4
    // 0x680888: r0 = _parts()
    //     0x680888: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x68088c: mov             x2, x0
    // 0x680890: LoadField: r3 = r2->field_b
    //     0x680890: ldur            w3, [x2, #0xb]
    // 0x680894: r0 = LoadInt32Instr(r3)
    //     0x680894: sbfx            x0, x3, #1, #0x1f
    // 0x680898: r1 = 5
    //     0x680898: movz            x1, #0x5
    // 0x68089c: cmp             x1, x0
    // 0x6808a0: b.hs            #0x680934
    // 0x6808a4: LoadField: r1 = r2->field_23
    //     0x6808a4: ldur            w1, [x2, #0x23]
    // 0x6808a8: DecompressPointer r1
    //     0x6808a8: add             x1, x1, HEAP, lsl #32
    // 0x6808ac: mov             x2, x1
    // 0x6808b0: ldur            x1, [fp, #-8]
    // 0x6808b4: cmp             w1, w2
    // 0x6808b8: b.eq            #0x6808fc
    // 0x6808bc: and             w16, w1, w2
    // 0x6808c0: branchIfSmi(r16, 0x6808f4)
    //     0x6808c0: tbz             w16, #0, #0x6808f4
    // 0x6808c4: r16 = LoadClassIdInstr(r1)
    //     0x6808c4: ldur            x16, [x1, #-1]
    //     0x6808c8: ubfx            x16, x16, #0xc, #0x14
    // 0x6808cc: cmp             x16, #0x3d
    // 0x6808d0: b.ne            #0x6808f4
    // 0x6808d4: r16 = LoadClassIdInstr(r2)
    //     0x6808d4: ldur            x16, [x2, #-1]
    //     0x6808d8: ubfx            x16, x16, #0xc, #0x14
    // 0x6808dc: cmp             x16, #0x3d
    // 0x6808e0: b.ne            #0x6808f4
    // 0x6808e4: LoadField: r16 = r1->field_7
    //     0x6808e4: ldur            x16, [x1, #7]
    // 0x6808e8: LoadField: r17 = r2->field_7
    //     0x6808e8: ldur            x17, [x2, #7]
    // 0x6808ec: cmp             x16, x17
    // 0x6808f0: b.eq            #0x6808fc
    // 0x6808f4: r3 = false
    //     0x6808f4: add             x3, NULL, #0x30  ; false
    // 0x6808f8: b               #0x680900
    // 0x6808fc: r3 = true
    //     0x6808fc: add             x3, NULL, #0x20  ; true
    // 0x680900: mov             x0, x3
    // 0x680904: b               #0x68090c
    // 0x680908: r0 = false
    //     0x680908: add             x0, NULL, #0x30  ; false
    // 0x68090c: LeaveFrame
    //     0x68090c: mov             SP, fp
    //     0x680910: ldp             fp, lr, [SP], #0x10
    // 0x680914: ret
    //     0x680914: ret             
    // 0x680918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680918: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68091c: b               #0x68068c
    // 0x680920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x680920: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x680924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x680924: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x680928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x680928: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68092c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68092c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x680930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x680930: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x680934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x680934: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ monthDelta(/* No info */) {
    // ** addr: 0x6a81d4, size: 0x154
    // 0x6a81d4: EnterFrame
    //     0x6a81d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a81d8: mov             fp, SP
    // 0x6a81dc: AllocStack(0x28)
    //     0x6a81dc: sub             SP, SP, #0x28
    // 0x6a81e0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a81e0: mov             x0, x2
    //     0x6a81e4: stur            x2, [fp, #-0x10]
    //     0x6a81e8: mov             x2, x1
    //     0x6a81ec: stur            x1, [fp, #-8]
    // 0x6a81f0: CheckStackOverflow
    //     0x6a81f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a81f4: cmp             SP, x16
    //     0x6a81f8: b.ls            #0x6a8310
    // 0x6a81fc: mov             x1, x0
    // 0x6a8200: r0 = _parts()
    //     0x6a8200: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a8204: mov             x2, x0
    // 0x6a8208: LoadField: r0 = r2->field_b
    //     0x6a8208: ldur            w0, [x2, #0xb]
    // 0x6a820c: r1 = LoadInt32Instr(r0)
    //     0x6a820c: sbfx            x1, x0, #1, #0x1f
    // 0x6a8210: mov             x0, x1
    // 0x6a8214: r1 = 8
    //     0x6a8214: movz            x1, #0x8
    // 0x6a8218: cmp             x1, x0
    // 0x6a821c: b.hs            #0x6a8318
    // 0x6a8220: LoadField: r0 = r2->field_2f
    //     0x6a8220: ldur            w0, [x2, #0x2f]
    // 0x6a8224: DecompressPointer r0
    //     0x6a8224: add             x0, x0, HEAP, lsl #32
    // 0x6a8228: ldur            x1, [fp, #-8]
    // 0x6a822c: stur            x0, [fp, #-0x18]
    // 0x6a8230: r0 = _parts()
    //     0x6a8230: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a8234: mov             x2, x0
    // 0x6a8238: LoadField: r0 = r2->field_b
    //     0x6a8238: ldur            w0, [x2, #0xb]
    // 0x6a823c: r1 = LoadInt32Instr(r0)
    //     0x6a823c: sbfx            x1, x0, #1, #0x1f
    // 0x6a8240: mov             x0, x1
    // 0x6a8244: r1 = 8
    //     0x6a8244: movz            x1, #0x8
    // 0x6a8248: cmp             x1, x0
    // 0x6a824c: b.hs            #0x6a831c
    // 0x6a8250: LoadField: r0 = r2->field_2f
    //     0x6a8250: ldur            w0, [x2, #0x2f]
    // 0x6a8254: DecompressPointer r0
    //     0x6a8254: add             x0, x0, HEAP, lsl #32
    // 0x6a8258: ldur            x1, [fp, #-0x18]
    // 0x6a825c: r2 = LoadInt32Instr(r1)
    //     0x6a825c: sbfx            x2, x1, #1, #0x1f
    //     0x6a8260: tbz             w1, #0, #0x6a8268
    //     0x6a8264: ldur            x2, [x1, #7]
    // 0x6a8268: r1 = LoadInt32Instr(r0)
    //     0x6a8268: sbfx            x1, x0, #1, #0x1f
    //     0x6a826c: tbz             w0, #0, #0x6a8274
    //     0x6a8270: ldur            x1, [x0, #7]
    // 0x6a8274: sub             x0, x2, x1
    // 0x6a8278: r16 = 12
    //     0x6a8278: movz            x16, #0xc
    // 0x6a827c: mul             x2, x0, x16
    // 0x6a8280: ldur            x1, [fp, #-0x10]
    // 0x6a8284: stur            x2, [fp, #-0x20]
    // 0x6a8288: r0 = _parts()
    //     0x6a8288: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a828c: mov             x2, x0
    // 0x6a8290: LoadField: r0 = r2->field_b
    //     0x6a8290: ldur            w0, [x2, #0xb]
    // 0x6a8294: r1 = LoadInt32Instr(r0)
    //     0x6a8294: sbfx            x1, x0, #1, #0x1f
    // 0x6a8298: mov             x0, x1
    // 0x6a829c: r1 = 7
    //     0x6a829c: movz            x1, #0x7
    // 0x6a82a0: cmp             x1, x0
    // 0x6a82a4: b.hs            #0x6a8320
    // 0x6a82a8: LoadField: r0 = r2->field_2b
    //     0x6a82a8: ldur            w0, [x2, #0x2b]
    // 0x6a82ac: DecompressPointer r0
    //     0x6a82ac: add             x0, x0, HEAP, lsl #32
    // 0x6a82b0: r1 = LoadInt32Instr(r0)
    //     0x6a82b0: sbfx            x1, x0, #1, #0x1f
    //     0x6a82b4: tbz             w0, #0, #0x6a82bc
    //     0x6a82b8: ldur            x1, [x0, #7]
    // 0x6a82bc: ldur            x0, [fp, #-0x20]
    // 0x6a82c0: add             x2, x0, x1
    // 0x6a82c4: ldur            x1, [fp, #-8]
    // 0x6a82c8: stur            x2, [fp, #-0x28]
    // 0x6a82cc: r0 = _parts()
    //     0x6a82cc: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a82d0: mov             x2, x0
    // 0x6a82d4: LoadField: r3 = r2->field_b
    //     0x6a82d4: ldur            w3, [x2, #0xb]
    // 0x6a82d8: r0 = LoadInt32Instr(r3)
    //     0x6a82d8: sbfx            x0, x3, #1, #0x1f
    // 0x6a82dc: r1 = 7
    //     0x6a82dc: movz            x1, #0x7
    // 0x6a82e0: cmp             x1, x0
    // 0x6a82e4: b.hs            #0x6a8324
    // 0x6a82e8: LoadField: r1 = r2->field_2b
    //     0x6a82e8: ldur            w1, [x2, #0x2b]
    // 0x6a82ec: DecompressPointer r1
    //     0x6a82ec: add             x1, x1, HEAP, lsl #32
    // 0x6a82f0: r2 = LoadInt32Instr(r1)
    //     0x6a82f0: sbfx            x2, x1, #1, #0x1f
    //     0x6a82f4: tbz             w1, #0, #0x6a82fc
    //     0x6a82f8: ldur            x2, [x1, #7]
    // 0x6a82fc: ldur            x1, [fp, #-0x28]
    // 0x6a8300: sub             x0, x1, x2
    // 0x6a8304: LeaveFrame
    //     0x6a8304: mov             SP, fp
    //     0x6a8308: ldp             fp, lr, [SP], #0x10
    // 0x6a830c: ret
    //     0x6a830c: ret             
    // 0x6a8310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8310: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8314: b               #0x6a81fc
    // 0x6a8318: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a8318: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a831c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a831c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a8320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a8320: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a8324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a8324: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isSameMonth(/* No info */) {
    // ** addr: 0x6a876c, size: 0x1c0
    // 0x6a876c: EnterFrame
    //     0x6a876c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8770: mov             fp, SP
    // 0x6a8774: AllocStack(0x18)
    //     0x6a8774: sub             SP, SP, #0x18
    // 0x6a8778: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a8778: mov             x0, x2
    //     0x6a877c: stur            x2, [fp, #-0x10]
    //     0x6a8780: mov             x2, x1
    //     0x6a8784: stur            x1, [fp, #-8]
    // 0x6a8788: CheckStackOverflow
    //     0x6a8788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a878c: cmp             SP, x16
    //     0x6a8790: b.ls            #0x6a8914
    // 0x6a8794: cmp             w2, NULL
    // 0x6a8798: b.ne            #0x6a87a4
    // 0x6a879c: r0 = Null
    //     0x6a879c: mov             x0, NULL
    // 0x6a87a0: b               #0x6a87d0
    // 0x6a87a4: mov             x1, x2
    // 0x6a87a8: r0 = _parts()
    //     0x6a87a8: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a87ac: mov             x2, x0
    // 0x6a87b0: LoadField: r0 = r2->field_b
    //     0x6a87b0: ldur            w0, [x2, #0xb]
    // 0x6a87b4: r1 = LoadInt32Instr(r0)
    //     0x6a87b4: sbfx            x1, x0, #1, #0x1f
    // 0x6a87b8: mov             x0, x1
    // 0x6a87bc: r1 = 8
    //     0x6a87bc: movz            x1, #0x8
    // 0x6a87c0: cmp             x1, x0
    // 0x6a87c4: b.hs            #0x6a891c
    // 0x6a87c8: LoadField: r0 = r2->field_2f
    //     0x6a87c8: ldur            w0, [x2, #0x2f]
    // 0x6a87cc: DecompressPointer r0
    //     0x6a87cc: add             x0, x0, HEAP, lsl #32
    // 0x6a87d0: ldur            x1, [fp, #-0x10]
    // 0x6a87d4: stur            x0, [fp, #-0x18]
    // 0x6a87d8: r0 = _parts()
    //     0x6a87d8: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a87dc: mov             x2, x0
    // 0x6a87e0: LoadField: r0 = r2->field_b
    //     0x6a87e0: ldur            w0, [x2, #0xb]
    // 0x6a87e4: r1 = LoadInt32Instr(r0)
    //     0x6a87e4: sbfx            x1, x0, #1, #0x1f
    // 0x6a87e8: mov             x0, x1
    // 0x6a87ec: r1 = 8
    //     0x6a87ec: movz            x1, #0x8
    // 0x6a87f0: cmp             x1, x0
    // 0x6a87f4: b.hs            #0x6a8920
    // 0x6a87f8: LoadField: r0 = r2->field_2f
    //     0x6a87f8: ldur            w0, [x2, #0x2f]
    // 0x6a87fc: DecompressPointer r0
    //     0x6a87fc: add             x0, x0, HEAP, lsl #32
    // 0x6a8800: ldur            x1, [fp, #-0x18]
    // 0x6a8804: cmp             w1, w0
    // 0x6a8808: b.eq            #0x6a8844
    // 0x6a880c: and             w16, w1, w0
    // 0x6a8810: branchIfSmi(r16, 0x6a8904)
    //     0x6a8810: tbz             w16, #0, #0x6a8904
    // 0x6a8814: r16 = LoadClassIdInstr(r1)
    //     0x6a8814: ldur            x16, [x1, #-1]
    //     0x6a8818: ubfx            x16, x16, #0xc, #0x14
    // 0x6a881c: cmp             x16, #0x3d
    // 0x6a8820: b.ne            #0x6a8904
    // 0x6a8824: r16 = LoadClassIdInstr(r0)
    //     0x6a8824: ldur            x16, [x0, #-1]
    //     0x6a8828: ubfx            x16, x16, #0xc, #0x14
    // 0x6a882c: cmp             x16, #0x3d
    // 0x6a8830: b.ne            #0x6a8904
    // 0x6a8834: LoadField: r16 = r1->field_7
    //     0x6a8834: ldur            x16, [x1, #7]
    // 0x6a8838: LoadField: r17 = r0->field_7
    //     0x6a8838: ldur            x17, [x0, #7]
    // 0x6a883c: cmp             x16, x17
    // 0x6a8840: b.ne            #0x6a8904
    // 0x6a8844: ldur            x1, [fp, #-8]
    // 0x6a8848: cmp             w1, NULL
    // 0x6a884c: b.ne            #0x6a8858
    // 0x6a8850: r0 = Null
    //     0x6a8850: mov             x0, NULL
    // 0x6a8854: b               #0x6a8880
    // 0x6a8858: r0 = _parts()
    //     0x6a8858: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a885c: mov             x2, x0
    // 0x6a8860: LoadField: r0 = r2->field_b
    //     0x6a8860: ldur            w0, [x2, #0xb]
    // 0x6a8864: r1 = LoadInt32Instr(r0)
    //     0x6a8864: sbfx            x1, x0, #1, #0x1f
    // 0x6a8868: mov             x0, x1
    // 0x6a886c: r1 = 7
    //     0x6a886c: movz            x1, #0x7
    // 0x6a8870: cmp             x1, x0
    // 0x6a8874: b.hs            #0x6a8924
    // 0x6a8878: LoadField: r0 = r2->field_2b
    //     0x6a8878: ldur            w0, [x2, #0x2b]
    // 0x6a887c: DecompressPointer r0
    //     0x6a887c: add             x0, x0, HEAP, lsl #32
    // 0x6a8880: ldur            x1, [fp, #-0x10]
    // 0x6a8884: stur            x0, [fp, #-8]
    // 0x6a8888: r0 = _parts()
    //     0x6a8888: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a888c: mov             x2, x0
    // 0x6a8890: LoadField: r3 = r2->field_b
    //     0x6a8890: ldur            w3, [x2, #0xb]
    // 0x6a8894: r0 = LoadInt32Instr(r3)
    //     0x6a8894: sbfx            x0, x3, #1, #0x1f
    // 0x6a8898: r1 = 7
    //     0x6a8898: movz            x1, #0x7
    // 0x6a889c: cmp             x1, x0
    // 0x6a88a0: b.hs            #0x6a8928
    // 0x6a88a4: LoadField: r1 = r2->field_2b
    //     0x6a88a4: ldur            w1, [x2, #0x2b]
    // 0x6a88a8: DecompressPointer r1
    //     0x6a88a8: add             x1, x1, HEAP, lsl #32
    // 0x6a88ac: ldur            x2, [fp, #-8]
    // 0x6a88b0: cmp             w2, w1
    // 0x6a88b4: b.eq            #0x6a88f8
    // 0x6a88b8: and             w16, w2, w1
    // 0x6a88bc: branchIfSmi(r16, 0x6a88f0)
    //     0x6a88bc: tbz             w16, #0, #0x6a88f0
    // 0x6a88c0: r16 = LoadClassIdInstr(r2)
    //     0x6a88c0: ldur            x16, [x2, #-1]
    //     0x6a88c4: ubfx            x16, x16, #0xc, #0x14
    // 0x6a88c8: cmp             x16, #0x3d
    // 0x6a88cc: b.ne            #0x6a88f0
    // 0x6a88d0: r16 = LoadClassIdInstr(r1)
    //     0x6a88d0: ldur            x16, [x1, #-1]
    //     0x6a88d4: ubfx            x16, x16, #0xc, #0x14
    // 0x6a88d8: cmp             x16, #0x3d
    // 0x6a88dc: b.ne            #0x6a88f0
    // 0x6a88e0: LoadField: r16 = r2->field_7
    //     0x6a88e0: ldur            x16, [x2, #7]
    // 0x6a88e4: LoadField: r17 = r1->field_7
    //     0x6a88e4: ldur            x17, [x1, #7]
    // 0x6a88e8: cmp             x16, x17
    // 0x6a88ec: b.eq            #0x6a88f8
    // 0x6a88f0: r3 = false
    //     0x6a88f0: add             x3, NULL, #0x30  ; false
    // 0x6a88f4: b               #0x6a88fc
    // 0x6a88f8: r3 = true
    //     0x6a88f8: add             x3, NULL, #0x20  ; true
    // 0x6a88fc: mov             x0, x3
    // 0x6a8900: b               #0x6a8908
    // 0x6a8904: r0 = false
    //     0x6a8904: add             x0, NULL, #0x30  ; false
    // 0x6a8908: LeaveFrame
    //     0x6a8908: mov             SP, fp
    //     0x6a890c: ldp             fp, lr, [SP], #0x10
    // 0x6a8910: ret
    //     0x6a8910: ret             
    // 0x6a8914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8914: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8918: b               #0x6a8794
    // 0x6a891c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a891c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a8920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a8920: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a8924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a8924: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a8928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a8928: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ addDaysToDate(/* No info */) {
    // ** addr: 0x6a8a78, size: 0x124
    // 0x6a8a78: EnterFrame
    //     0x6a8a78: stp             fp, lr, [SP, #-0x10]!
    //     0x6a8a7c: mov             fp, SP
    // 0x6a8a80: AllocStack(0x38)
    //     0x6a8a80: sub             SP, SP, #0x38
    // 0x6a8a84: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6a8a84: mov             x0, x1
    //     0x6a8a88: stur            x1, [fp, #-8]
    //     0x6a8a8c: stur            x2, [fp, #-0x10]
    // 0x6a8a90: CheckStackOverflow
    //     0x6a8a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a8a94: cmp             SP, x16
    //     0x6a8a98: b.ls            #0x6a8b88
    // 0x6a8a9c: mov             x1, x0
    // 0x6a8aa0: r0 = _parts()
    //     0x6a8aa0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a8aa4: mov             x2, x0
    // 0x6a8aa8: LoadField: r0 = r2->field_b
    //     0x6a8aa8: ldur            w0, [x2, #0xb]
    // 0x6a8aac: r1 = LoadInt32Instr(r0)
    //     0x6a8aac: sbfx            x1, x0, #1, #0x1f
    // 0x6a8ab0: mov             x0, x1
    // 0x6a8ab4: r1 = 8
    //     0x6a8ab4: movz            x1, #0x8
    // 0x6a8ab8: cmp             x1, x0
    // 0x6a8abc: b.hs            #0x6a8b90
    // 0x6a8ac0: LoadField: r0 = r2->field_2f
    //     0x6a8ac0: ldur            w0, [x2, #0x2f]
    // 0x6a8ac4: DecompressPointer r0
    //     0x6a8ac4: add             x0, x0, HEAP, lsl #32
    // 0x6a8ac8: ldur            x1, [fp, #-8]
    // 0x6a8acc: stur            x0, [fp, #-0x18]
    // 0x6a8ad0: r0 = _parts()
    //     0x6a8ad0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a8ad4: mov             x2, x0
    // 0x6a8ad8: LoadField: r0 = r2->field_b
    //     0x6a8ad8: ldur            w0, [x2, #0xb]
    // 0x6a8adc: r1 = LoadInt32Instr(r0)
    //     0x6a8adc: sbfx            x1, x0, #1, #0x1f
    // 0x6a8ae0: mov             x0, x1
    // 0x6a8ae4: r1 = 7
    //     0x6a8ae4: movz            x1, #0x7
    // 0x6a8ae8: cmp             x1, x0
    // 0x6a8aec: b.hs            #0x6a8b94
    // 0x6a8af0: LoadField: r0 = r2->field_2b
    //     0x6a8af0: ldur            w0, [x2, #0x2b]
    // 0x6a8af4: DecompressPointer r0
    //     0x6a8af4: add             x0, x0, HEAP, lsl #32
    // 0x6a8af8: ldur            x1, [fp, #-8]
    // 0x6a8afc: stur            x0, [fp, #-0x20]
    // 0x6a8b00: r0 = _parts()
    //     0x6a8b00: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x6a8b04: mov             x2, x0
    // 0x6a8b08: LoadField: r0 = r2->field_b
    //     0x6a8b08: ldur            w0, [x2, #0xb]
    // 0x6a8b0c: r1 = LoadInt32Instr(r0)
    //     0x6a8b0c: sbfx            x1, x0, #1, #0x1f
    // 0x6a8b10: mov             x0, x1
    // 0x6a8b14: r1 = 5
    //     0x6a8b14: movz            x1, #0x5
    // 0x6a8b18: cmp             x1, x0
    // 0x6a8b1c: b.hs            #0x6a8b98
    // 0x6a8b20: LoadField: r0 = r2->field_23
    //     0x6a8b20: ldur            w0, [x2, #0x23]
    // 0x6a8b24: DecompressPointer r0
    //     0x6a8b24: add             x0, x0, HEAP, lsl #32
    // 0x6a8b28: r1 = LoadInt32Instr(r0)
    //     0x6a8b28: sbfx            x1, x0, #1, #0x1f
    //     0x6a8b2c: tbz             w0, #0, #0x6a8b34
    //     0x6a8b30: ldur            x1, [x0, #7]
    // 0x6a8b34: ldur            x0, [fp, #-0x10]
    // 0x6a8b38: add             x2, x1, x0
    // 0x6a8b3c: r0 = BoxInt64Instr(r2)
    //     0x6a8b3c: sbfiz           x0, x2, #1, #0x1f
    //     0x6a8b40: cmp             x2, x0, asr #1
    //     0x6a8b44: b.eq            #0x6a8b50
    //     0x6a8b48: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a8b4c: stur            x2, [x0, #7]
    // 0x6a8b50: stur            x0, [fp, #-8]
    // 0x6a8b54: r0 = DateTime()
    //     0x6a8b54: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6a8b58: stur            x0, [fp, #-0x28]
    // 0x6a8b5c: ldur            x16, [fp, #-0x20]
    // 0x6a8b60: ldur            lr, [fp, #-8]
    // 0x6a8b64: stp             lr, x16, [SP]
    // 0x6a8b68: mov             x1, x0
    // 0x6a8b6c: ldur            x2, [fp, #-0x18]
    // 0x6a8b70: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x6a8b70: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x6a8b74: r0 = DateTime()
    //     0x6a8b74: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x6a8b78: ldur            x0, [fp, #-0x28]
    // 0x6a8b7c: LeaveFrame
    //     0x6a8b7c: mov             SP, fp
    //     0x6a8b80: ldp             fp, lr, [SP], #0x10
    // 0x6a8b84: ret
    //     0x6a8b84: ret             
    // 0x6a8b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a8b88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a8b8c: b               #0x6a8a9c
    // 0x6a8b90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a8b90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a8b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a8b94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a8b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a8b98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ dateOnly(/* No info */) {
    // ** addr: 0x700270, size: 0xf8
    // 0x700270: EnterFrame
    //     0x700270: stp             fp, lr, [SP, #-0x10]!
    //     0x700274: mov             fp, SP
    // 0x700278: AllocStack(0x30)
    //     0x700278: sub             SP, SP, #0x30
    // 0x70027c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x70027c: mov             x0, x1
    //     0x700280: stur            x1, [fp, #-8]
    // 0x700284: CheckStackOverflow
    //     0x700284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700288: cmp             SP, x16
    //     0x70028c: b.ls            #0x700354
    // 0x700290: mov             x1, x0
    // 0x700294: r0 = _parts()
    //     0x700294: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x700298: mov             x2, x0
    // 0x70029c: LoadField: r0 = r2->field_b
    //     0x70029c: ldur            w0, [x2, #0xb]
    // 0x7002a0: r1 = LoadInt32Instr(r0)
    //     0x7002a0: sbfx            x1, x0, #1, #0x1f
    // 0x7002a4: mov             x0, x1
    // 0x7002a8: r1 = 8
    //     0x7002a8: movz            x1, #0x8
    // 0x7002ac: cmp             x1, x0
    // 0x7002b0: b.hs            #0x70035c
    // 0x7002b4: LoadField: r0 = r2->field_2f
    //     0x7002b4: ldur            w0, [x2, #0x2f]
    // 0x7002b8: DecompressPointer r0
    //     0x7002b8: add             x0, x0, HEAP, lsl #32
    // 0x7002bc: ldur            x1, [fp, #-8]
    // 0x7002c0: stur            x0, [fp, #-0x10]
    // 0x7002c4: r0 = _parts()
    //     0x7002c4: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x7002c8: mov             x2, x0
    // 0x7002cc: LoadField: r0 = r2->field_b
    //     0x7002cc: ldur            w0, [x2, #0xb]
    // 0x7002d0: r1 = LoadInt32Instr(r0)
    //     0x7002d0: sbfx            x1, x0, #1, #0x1f
    // 0x7002d4: mov             x0, x1
    // 0x7002d8: r1 = 7
    //     0x7002d8: movz            x1, #0x7
    // 0x7002dc: cmp             x1, x0
    // 0x7002e0: b.hs            #0x700360
    // 0x7002e4: LoadField: r0 = r2->field_2b
    //     0x7002e4: ldur            w0, [x2, #0x2b]
    // 0x7002e8: DecompressPointer r0
    //     0x7002e8: add             x0, x0, HEAP, lsl #32
    // 0x7002ec: ldur            x1, [fp, #-8]
    // 0x7002f0: stur            x0, [fp, #-0x18]
    // 0x7002f4: r0 = _parts()
    //     0x7002f4: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x7002f8: mov             x2, x0
    // 0x7002fc: LoadField: r0 = r2->field_b
    //     0x7002fc: ldur            w0, [x2, #0xb]
    // 0x700300: r1 = LoadInt32Instr(r0)
    //     0x700300: sbfx            x1, x0, #1, #0x1f
    // 0x700304: mov             x0, x1
    // 0x700308: r1 = 5
    //     0x700308: movz            x1, #0x5
    // 0x70030c: cmp             x1, x0
    // 0x700310: b.hs            #0x700364
    // 0x700314: LoadField: r0 = r2->field_23
    //     0x700314: ldur            w0, [x2, #0x23]
    // 0x700318: DecompressPointer r0
    //     0x700318: add             x0, x0, HEAP, lsl #32
    // 0x70031c: stur            x0, [fp, #-8]
    // 0x700320: r0 = DateTime()
    //     0x700320: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x700324: stur            x0, [fp, #-0x20]
    // 0x700328: ldur            x16, [fp, #-0x18]
    // 0x70032c: ldur            lr, [fp, #-8]
    // 0x700330: stp             lr, x16, [SP]
    // 0x700334: mov             x1, x0
    // 0x700338: ldur            x2, [fp, #-0x10]
    // 0x70033c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x70033c: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x700340: r0 = DateTime()
    //     0x700340: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x700344: ldur            x0, [fp, #-0x20]
    // 0x700348: LeaveFrame
    //     0x700348: mov             SP, fp
    //     0x70034c: ldp             fp, lr, [SP], #0x10
    // 0x700350: ret
    //     0x700350: ret             
    // 0x700354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700358: b               #0x700290
    // 0x70035c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70035c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x700360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x700360: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x700364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x700364: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ addMonthsToMonthDate(/* No info */) {
    // ** addr: 0x7029bc, size: 0xec
    // 0x7029bc: EnterFrame
    //     0x7029bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7029c0: mov             fp, SP
    // 0x7029c4: AllocStack(0x28)
    //     0x7029c4: sub             SP, SP, #0x28
    // 0x7029c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7029c8: mov             x0, x1
    //     0x7029cc: stur            x1, [fp, #-8]
    //     0x7029d0: stur            x2, [fp, #-0x10]
    // 0x7029d4: CheckStackOverflow
    //     0x7029d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7029d8: cmp             SP, x16
    //     0x7029dc: b.ls            #0x702a98
    // 0x7029e0: mov             x1, x0
    // 0x7029e4: r0 = _parts()
    //     0x7029e4: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x7029e8: mov             x2, x0
    // 0x7029ec: LoadField: r0 = r2->field_b
    //     0x7029ec: ldur            w0, [x2, #0xb]
    // 0x7029f0: r1 = LoadInt32Instr(r0)
    //     0x7029f0: sbfx            x1, x0, #1, #0x1f
    // 0x7029f4: mov             x0, x1
    // 0x7029f8: r1 = 8
    //     0x7029f8: movz            x1, #0x8
    // 0x7029fc: cmp             x1, x0
    // 0x702a00: b.hs            #0x702aa0
    // 0x702a04: LoadField: r0 = r2->field_2f
    //     0x702a04: ldur            w0, [x2, #0x2f]
    // 0x702a08: DecompressPointer r0
    //     0x702a08: add             x0, x0, HEAP, lsl #32
    // 0x702a0c: ldur            x1, [fp, #-8]
    // 0x702a10: stur            x0, [fp, #-0x18]
    // 0x702a14: r0 = _parts()
    //     0x702a14: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x702a18: mov             x2, x0
    // 0x702a1c: LoadField: r0 = r2->field_b
    //     0x702a1c: ldur            w0, [x2, #0xb]
    // 0x702a20: r1 = LoadInt32Instr(r0)
    //     0x702a20: sbfx            x1, x0, #1, #0x1f
    // 0x702a24: mov             x0, x1
    // 0x702a28: r1 = 7
    //     0x702a28: movz            x1, #0x7
    // 0x702a2c: cmp             x1, x0
    // 0x702a30: b.hs            #0x702aa4
    // 0x702a34: LoadField: r0 = r2->field_2b
    //     0x702a34: ldur            w0, [x2, #0x2b]
    // 0x702a38: DecompressPointer r0
    //     0x702a38: add             x0, x0, HEAP, lsl #32
    // 0x702a3c: r1 = LoadInt32Instr(r0)
    //     0x702a3c: sbfx            x1, x0, #1, #0x1f
    //     0x702a40: tbz             w0, #0, #0x702a48
    //     0x702a44: ldur            x1, [x0, #7]
    // 0x702a48: ldur            x0, [fp, #-0x10]
    // 0x702a4c: add             x2, x1, x0
    // 0x702a50: r0 = BoxInt64Instr(r2)
    //     0x702a50: sbfiz           x0, x2, #1, #0x1f
    //     0x702a54: cmp             x2, x0, asr #1
    //     0x702a58: b.eq            #0x702a64
    //     0x702a5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x702a60: stur            x2, [x0, #7]
    // 0x702a64: stur            x0, [fp, #-8]
    // 0x702a68: r0 = DateTime()
    //     0x702a68: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x702a6c: stur            x0, [fp, #-0x20]
    // 0x702a70: ldur            x16, [fp, #-8]
    // 0x702a74: str             x16, [SP]
    // 0x702a78: mov             x1, x0
    // 0x702a7c: ldur            x2, [fp, #-0x18]
    // 0x702a80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x702a80: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x702a84: r0 = DateTime()
    //     0x702a84: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x702a88: ldur            x0, [fp, #-0x20]
    // 0x702a8c: LeaveFrame
    //     0x702a8c: mov             SP, fp
    //     0x702a90: ldp             fp, lr, [SP], #0x10
    // 0x702a94: ret
    //     0x702a94: ret             
    // 0x702a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702a98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702a9c: b               #0x7029e0
    // 0x702aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x702aa0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x702aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x702aa4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ firstDayOffset(/* No info */) {
    // ** addr: 0x703a08, size: 0x134
    // 0x703a08: EnterFrame
    //     0x703a08: stp             fp, lr, [SP, #-0x10]!
    //     0x703a0c: mov             fp, SP
    // 0x703a10: AllocStack(0x30)
    //     0x703a10: sub             SP, SP, #0x30
    // 0x703a14: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x703a14: mov             x4, x1
    //     0x703a18: mov             x16, x3
    //     0x703a1c: mov             x3, x2
    //     0x703a20: mov             x2, x16
    //     0x703a24: stur            x2, [fp, #-0x18]
    // 0x703a28: CheckStackOverflow
    //     0x703a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703a2c: cmp             SP, x16
    //     0x703a30: b.ls            #0x703b20
    // 0x703a34: r0 = BoxInt64Instr(r4)
    //     0x703a34: sbfiz           x0, x4, #1, #0x1f
    //     0x703a38: cmp             x4, x0, asr #1
    //     0x703a3c: b.eq            #0x703a48
    //     0x703a40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x703a44: stur            x4, [x0, #7]
    // 0x703a48: mov             x4, x0
    // 0x703a4c: stur            x4, [fp, #-0x10]
    // 0x703a50: r0 = BoxInt64Instr(r3)
    //     0x703a50: sbfiz           x0, x3, #1, #0x1f
    //     0x703a54: cmp             x3, x0, asr #1
    //     0x703a58: b.eq            #0x703a64
    //     0x703a5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x703a60: stur            x3, [x0, #7]
    // 0x703a64: stur            x0, [fp, #-8]
    // 0x703a68: r0 = DateTime()
    //     0x703a68: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x703a6c: stur            x0, [fp, #-0x20]
    // 0x703a70: ldur            x16, [fp, #-8]
    // 0x703a74: str             x16, [SP]
    // 0x703a78: mov             x1, x0
    // 0x703a7c: ldur            x2, [fp, #-0x10]
    // 0x703a80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x703a80: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x703a84: r0 = DateTime()
    //     0x703a84: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x703a88: ldur            x1, [fp, #-0x20]
    // 0x703a8c: r0 = _parts()
    //     0x703a8c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x703a90: mov             x2, x0
    // 0x703a94: LoadField: r0 = r2->field_b
    //     0x703a94: ldur            w0, [x2, #0xb]
    // 0x703a98: r1 = LoadInt32Instr(r0)
    //     0x703a98: sbfx            x1, x0, #1, #0x1f
    // 0x703a9c: mov             x0, x1
    // 0x703aa0: r1 = 6
    //     0x703aa0: movz            x1, #0x6
    // 0x703aa4: cmp             x1, x0
    // 0x703aa8: b.hs            #0x703b28
    // 0x703aac: LoadField: r0 = r2->field_27
    //     0x703aac: ldur            w0, [x2, #0x27]
    // 0x703ab0: DecompressPointer r0
    //     0x703ab0: add             x0, x0, HEAP, lsl #32
    // 0x703ab4: r1 = LoadInt32Instr(r0)
    //     0x703ab4: sbfx            x1, x0, #1, #0x1f
    //     0x703ab8: tbz             w0, #0, #0x703ac0
    //     0x703abc: ldur            x1, [x0, #7]
    // 0x703ac0: sub             x2, x1, #1
    // 0x703ac4: ldur            x1, [fp, #-0x18]
    // 0x703ac8: stur            x2, [fp, #-0x28]
    // 0x703acc: r0 = LoadClassIdInstr(r1)
    //     0x703acc: ldur            x0, [x1, #-1]
    //     0x703ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x703ad4: r0 = GDT[cid_x0 + 0xead4]()
    //     0x703ad4: movz            x17, #0xead4
    //     0x703ad8: add             lr, x0, x17
    //     0x703adc: ldr             lr, [x21, lr, lsl #3]
    //     0x703ae0: blr             lr
    // 0x703ae4: sub             x1, x0, #1
    // 0x703ae8: r2 = 7
    //     0x703ae8: movz            x2, #0x7
    // 0x703aec: sdiv            x4, x1, x2
    // 0x703af0: msub            x3, x4, x2, x1
    // 0x703af4: cmp             x3, xzr
    // 0x703af8: b.lt            #0x703b2c
    // 0x703afc: ldur            x1, [fp, #-0x28]
    // 0x703b00: sub             x4, x1, x3
    // 0x703b04: sdiv            x1, x4, x2
    // 0x703b08: msub            x0, x1, x2, x4
    // 0x703b0c: cmp             x0, xzr
    // 0x703b10: b.lt            #0x703b34
    // 0x703b14: LeaveFrame
    //     0x703b14: mov             SP, fp
    //     0x703b18: ldp             fp, lr, [SP], #0x10
    // 0x703b1c: ret
    //     0x703b1c: ret             
    // 0x703b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703b20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703b24: b               #0x703a34
    // 0x703b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x703b28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x703b2c: add             x3, x3, x2
    // 0x703b30: b               #0x703afc
    // 0x703b34: add             x0, x0, x2
    // 0x703b38: b               #0x703b14
  }
}

// class id: 6130, size: 0x14, field offset: 0x14
enum DatePickerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aaca8, size: 0x64
    // 0x9aaca8: EnterFrame
    //     0x9aaca8: stp             fp, lr, [SP, #-0x10]!
    //     0x9aacac: mov             fp, SP
    // 0x9aacb0: AllocStack(0x10)
    //     0x9aacb0: sub             SP, SP, #0x10
    // 0x9aacb4: SetupParameters(DatePickerMode this /* r1 => r0, fp-0x8 */)
    //     0x9aacb4: mov             x0, x1
    //     0x9aacb8: stur            x1, [fp, #-8]
    // 0x9aacbc: CheckStackOverflow
    //     0x9aacbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aacc0: cmp             SP, x16
    //     0x9aacc4: b.ls            #0x9aad04
    // 0x9aacc8: r1 = Null
    //     0x9aacc8: mov             x1, NULL
    // 0x9aaccc: r2 = 4
    //     0x9aaccc: movz            x2, #0x4
    // 0x9aacd0: r0 = AllocateArray()
    //     0x9aacd0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aacd4: r16 = "DatePickerMode."
    //     0x9aacd4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33c68] "DatePickerMode."
    //     0x9aacd8: ldr             x16, [x16, #0xc68]
    // 0x9aacdc: StoreField: r0->field_f = r16
    //     0x9aacdc: stur            w16, [x0, #0xf]
    // 0x9aace0: ldur            x1, [fp, #-8]
    // 0x9aace4: LoadField: r2 = r1->field_f
    //     0x9aace4: ldur            w2, [x1, #0xf]
    // 0x9aace8: DecompressPointer r2
    //     0x9aace8: add             x2, x2, HEAP, lsl #32
    // 0x9aacec: StoreField: r0->field_13 = r2
    //     0x9aacec: stur            w2, [x0, #0x13]
    // 0x9aacf0: str             x0, [SP]
    // 0x9aacf4: r0 = _interpolate()
    //     0x9aacf4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aacf8: LeaveFrame
    //     0x9aacf8: mov             SP, fp
    //     0x9aacfc: ldp             fp, lr, [SP], #0x10
    // 0x9aad00: ret
    //     0x9aad00: ret             
    // 0x9aad04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aad04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aad08: b               #0x9aacc8
  }
}

// class id: 6131, size: 0x14, field offset: 0x14
enum DatePickerEntryMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aac44, size: 0x64
    // 0x9aac44: EnterFrame
    //     0x9aac44: stp             fp, lr, [SP, #-0x10]!
    //     0x9aac48: mov             fp, SP
    // 0x9aac4c: AllocStack(0x10)
    //     0x9aac4c: sub             SP, SP, #0x10
    // 0x9aac50: SetupParameters(DatePickerEntryMode this /* r1 => r0, fp-0x8 */)
    //     0x9aac50: mov             x0, x1
    //     0x9aac54: stur            x1, [fp, #-8]
    // 0x9aac58: CheckStackOverflow
    //     0x9aac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aac5c: cmp             SP, x16
    //     0x9aac60: b.ls            #0x9aaca0
    // 0x9aac64: r1 = Null
    //     0x9aac64: mov             x1, NULL
    // 0x9aac68: r2 = 4
    //     0x9aac68: movz            x2, #0x4
    // 0x9aac6c: r0 = AllocateArray()
    //     0x9aac6c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aac70: r16 = "DatePickerEntryMode."
    //     0x9aac70: add             x16, PP, #0x33, lsl #12  ; [pp+0x33c70] "DatePickerEntryMode."
    //     0x9aac74: ldr             x16, [x16, #0xc70]
    // 0x9aac78: StoreField: r0->field_f = r16
    //     0x9aac78: stur            w16, [x0, #0xf]
    // 0x9aac7c: ldur            x1, [fp, #-8]
    // 0x9aac80: LoadField: r2 = r1->field_f
    //     0x9aac80: ldur            w2, [x1, #0xf]
    // 0x9aac84: DecompressPointer r2
    //     0x9aac84: add             x2, x2, HEAP, lsl #32
    // 0x9aac88: StoreField: r0->field_13 = r2
    //     0x9aac88: stur            w2, [x0, #0x13]
    // 0x9aac8c: str             x0, [SP]
    // 0x9aac90: r0 = _interpolate()
    //     0x9aac90: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aac94: LeaveFrame
    //     0x9aac94: mov             SP, fp
    //     0x9aac98: ldp             fp, lr, [SP], #0x10
    // 0x9aac9c: ret
    //     0x9aac9c: ret             
    // 0x9aaca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aaca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aaca4: b               #0x9aac64
  }
}
