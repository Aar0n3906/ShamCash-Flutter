// lib: , url: package:image/src/util/float16.dart

// class id: 1049428, size: 0x8
class :: {
}

// class id: 1595, size: 0x8, field offset: 0x8
abstract class Float16 extends Object {

  static late Uint16List _eLut; // offset: 0x1078

  static _ doubleToFloat16(/* No info */) {
    // ** addr: 0x9dc410, size: 0x330
    // 0x9dc410: EnterFrame
    //     0x9dc410: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc414: mov             fp, SP
    // 0x9dc418: AllocStack(0x18)
    //     0x9dc418: sub             SP, SP, #0x18
    // 0x9dc41c: CheckStackOverflow
    //     0x9dc41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc420: cmp             SP, x16
    //     0x9dc424: b.ls            #0x9dc6a0
    // 0x9dc428: r0 = 60
    //     0x9dc428: movz            x0, #0x3c
    // 0x9dc42c: branchIfSmi(r1, 0x9dc438)
    //     0x9dc42c: tbz             w1, #0, #0x9dc438
    // 0x9dc430: r0 = LoadClassIdInstr(r1)
    //     0x9dc430: ldur            x0, [x1, #-1]
    //     0x9dc434: ubfx            x0, x0, #0xc, #0x14
    // 0x9dc438: str             x1, [SP]
    // 0x9dc43c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9dc43c: sub             lr, x0, #0xffa
    //     0x9dc440: ldr             lr, [x21, lr, lsl #3]
    //     0x9dc444: blr             lr
    // 0x9dc448: LoadField: d1 = r0->field_7
    //     0x9dc448: ldur            d1, [x0, #7]
    // 0x9dc44c: mov             v0.16b, v1.16b
    // 0x9dc450: stur            d1, [fp, #-0x10]
    // 0x9dc454: r0 = float32ToUint32()
    //     0x9dc454: bl              #0x9dc9ac  ; [package:image/src/util/bit_utils.dart] ::float32ToUint32
    // 0x9dc458: ldur            d0, [fp, #-0x10]
    // 0x9dc45c: d1 = 0.000000
    //     0x9dc45c: eor             v1.16b, v1.16b, v1.16b
    // 0x9dc460: stur            x0, [fp, #-8]
    // 0x9dc464: fcmp            d0, d1
    // 0x9dc468: b.ne            #0x9dc480
    // 0x9dc46c: asr             x1, x0, #0x10
    // 0x9dc470: mov             x0, x1
    // 0x9dc474: LeaveFrame
    //     0x9dc474: mov             SP, fp
    //     0x9dc478: ldp             fp, lr, [SP], #0x10
    // 0x9dc47c: ret
    //     0x9dc47c: ret             
    // 0x9dc480: r1 = LoadStaticField(0x1074)
    //     0x9dc480: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9dc484: ldr             x1, [x1, #0x20e8]
    // 0x9dc488: cmp             w1, NULL
    // 0x9dc48c: b.ne            #0x9dc494
    // 0x9dc490: r0 = _initialize()
    //     0x9dc490: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x9dc494: ldur            x2, [fp, #-8]
    // 0x9dc498: asr             x3, x2, #0x17
    // 0x9dc49c: mov             x4, x3
    // 0x9dc4a0: ubfx            x4, x4, #0, #0x20
    // 0x9dc4a4: and             w5, w4, #0x1ff
    // 0x9dc4a8: r0 = LoadStaticField(0x1078)
    //     0x9dc4a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dc4ac: ldr             x0, [x0, #0x20f0]
    //     0x9dc4b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9dc4b4: cmp             w0, w16
    // 0x9dc4b8: b.eq            #0x9dc6a8
    // 0x9dc4bc: mov             x4, x0
    // 0x9dc4c0: LoadField: r6 = r4->field_13
    //     0x9dc4c0: ldur            w6, [x4, #0x13]
    // 0x9dc4c4: r0 = LoadInt32Instr(r6)
    //     0x9dc4c4: sbfx            x0, x6, #1, #0x1f
    // 0x9dc4c8: ubfx            x5, x5, #0, #0x20
    // 0x9dc4cc: mov             x1, x5
    // 0x9dc4d0: cmp             x1, x0
    // 0x9dc4d4: b.hs            #0x9dc6b4
    // 0x9dc4d8: add             x16, x4, x5, lsl #1
    // 0x9dc4dc: ldurh           w1, [x16, #0x17]
    // 0x9dc4e0: cbz             x1, #0x9dc520
    // 0x9dc4e4: mov             x4, x2
    // 0x9dc4e8: ubfx            x4, x4, #0, #0x20
    // 0x9dc4ec: and             w5, w4, #0x7fffff
    // 0x9dc4f0: mov             x4, x5
    // 0x9dc4f4: ubfx            x4, x4, #0, #0x20
    // 0x9dc4f8: add             x6, x4, #0xfff
    // 0x9dc4fc: lsr             w4, w5, #0xd
    // 0x9dc500: and             w5, w4, #1
    // 0x9dc504: ubfx            x5, x5, #0, #0x20
    // 0x9dc508: add             x4, x6, x5
    // 0x9dc50c: asr             x5, x4, #0xd
    // 0x9dc510: add             x0, x1, x5
    // 0x9dc514: LeaveFrame
    //     0x9dc514: mov             SP, fp
    //     0x9dc518: ldp             fp, lr, [SP], #0x10
    // 0x9dc51c: ret
    //     0x9dc51c: ret             
    // 0x9dc520: asr             x1, x2, #0x10
    // 0x9dc524: ubfx            x1, x1, #0, #0x20
    // 0x9dc528: and             w4, w1, #0x8000
    // 0x9dc52c: ubfx            x3, x3, #0, #0x20
    // 0x9dc530: and             w1, w3, #0xff
    // 0x9dc534: ubfx            x1, x1, #0, #0x20
    // 0x9dc538: sub             x3, x1, #0x70
    // 0x9dc53c: ubfx            x2, x2, #0, #0x20
    // 0x9dc540: and             w1, w2, #0x7fffff
    // 0x9dc544: cmp             x3, #0
    // 0x9dc548: b.gt            #0x9dc5d0
    // 0x9dc54c: cmn             x3, #0xa
    // 0x9dc550: b.ge            #0x9dc564
    // 0x9dc554: mov             x2, x4
    // 0x9dc558: ubfx            x2, x2, #0, #0x20
    // 0x9dc55c: mov             x0, x2
    // 0x9dc560: b               #0x9dc694
    // 0x9dc564: r5 = 1
    //     0x9dc564: movz            x5, #0x1
    // 0x9dc568: r2 = 14
    //     0x9dc568: movz            x2, #0xe
    // 0x9dc56c: mov             x6, x1
    // 0x9dc570: ubfx            x6, x6, #0, #0x20
    // 0x9dc574: orr             x7, x6, #0x800000
    // 0x9dc578: sub             x6, x2, x3
    // 0x9dc57c: sub             x2, x6, #1
    // 0x9dc580: cmp             x2, #0x3f
    // 0x9dc584: b.hi            #0x9dc6b8
    // 0x9dc588: lsl             x8, x5, x2
    // 0x9dc58c: sub             x2, x8, #1
    // 0x9dc590: cmp             x6, #0x3f
    // 0x9dc594: b.hi            #0x9dc6e8
    // 0x9dc598: asr             x5, x7, x6
    // 0x9dc59c: ubfx            x5, x5, #0, #0x20
    // 0x9dc5a0: and             w8, w5, #1
    // 0x9dc5a4: add             x5, x7, x2
    // 0x9dc5a8: ubfx            x8, x8, #0, #0x20
    // 0x9dc5ac: add             x2, x5, x8
    // 0x9dc5b0: cmp             x6, #0x3f
    // 0x9dc5b4: b.hi            #0x9dc714
    // 0x9dc5b8: asr             x5, x2, x6
    // 0x9dc5bc: mov             x2, x4
    // 0x9dc5c0: ubfx            x2, x2, #0, #0x20
    // 0x9dc5c4: orr             x6, x2, x5
    // 0x9dc5c8: mov             x0, x6
    // 0x9dc5cc: b               #0x9dc694
    // 0x9dc5d0: cmp             x3, #0x8f
    // 0x9dc5d4: b.ne            #0x9dc628
    // 0x9dc5d8: cbnz            w1, #0x9dc5f0
    // 0x9dc5dc: mov             x2, x4
    // 0x9dc5e0: ubfx            x2, x2, #0, #0x20
    // 0x9dc5e4: orr             x5, x2, #0x7c00
    // 0x9dc5e8: mov             x0, x5
    // 0x9dc5ec: b               #0x9dc694
    // 0x9dc5f0: mov             x2, x1
    // 0x9dc5f4: ubfx            x2, x2, #0, #0x20
    // 0x9dc5f8: asr             x5, x2, #0xd
    // 0x9dc5fc: mov             x2, x4
    // 0x9dc600: ubfx            x2, x2, #0, #0x20
    // 0x9dc604: orr             x6, x2, #0x7c00
    // 0x9dc608: orr             x2, x6, x5
    // 0x9dc60c: cbnz            x5, #0x9dc618
    // 0x9dc610: r5 = 1
    //     0x9dc610: movz            x5, #0x1
    // 0x9dc614: b               #0x9dc61c
    // 0x9dc618: r5 = 0
    //     0x9dc618: movz            x5, #0
    // 0x9dc61c: orr             x6, x2, x5
    // 0x9dc620: mov             x0, x6
    // 0x9dc624: b               #0x9dc694
    // 0x9dc628: mov             x2, x1
    // 0x9dc62c: ubfx            x2, x2, #0, #0x20
    // 0x9dc630: add             x5, x2, #0xfff
    // 0x9dc634: lsr             w2, w1, #0xd
    // 0x9dc638: and             w1, w2, #1
    // 0x9dc63c: ubfx            x1, x1, #0, #0x20
    // 0x9dc640: add             x2, x5, x1
    // 0x9dc644: tbz             w2, #0x17, #0x9dc658
    // 0x9dc648: add             x1, x3, #1
    // 0x9dc64c: mov             x2, x1
    // 0x9dc650: r1 = 0
    //     0x9dc650: movz            x1, #0
    // 0x9dc654: b               #0x9dc660
    // 0x9dc658: mov             x1, x2
    // 0x9dc65c: mov             x2, x3
    // 0x9dc660: cmp             x2, #0x1e
    // 0x9dc664: b.le            #0x9dc67c
    // 0x9dc668: mov             x3, x4
    // 0x9dc66c: ubfx            x3, x3, #0, #0x20
    // 0x9dc670: orr             x5, x3, #0x7c00
    // 0x9dc674: mov             x0, x5
    // 0x9dc678: b               #0x9dc694
    // 0x9dc67c: lsl             x3, x2, #0xa
    // 0x9dc680: ubfx            x4, x4, #0, #0x20
    // 0x9dc684: orr             x2, x4, x3
    // 0x9dc688: asr             x3, x1, #0xd
    // 0x9dc68c: orr             x1, x2, x3
    // 0x9dc690: mov             x0, x1
    // 0x9dc694: LeaveFrame
    //     0x9dc694: mov             SP, fp
    //     0x9dc698: ldp             fp, lr, [SP], #0x10
    // 0x9dc69c: ret
    //     0x9dc69c: ret             
    // 0x9dc6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc6a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc6a4: b               #0x9dc428
    // 0x9dc6a8: r9 = _eLut
    //     0x9dc6a8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a280] Field <Float16._eLut@991225425>: static late (offset: 0x1078)
    //     0x9dc6ac: ldr             x9, [x9, #0x280]
    // 0x9dc6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9dc6b0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9dc6b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9dc6b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9dc6b8: tbnz            x2, #0x3f, #0x9dc6c4
    // 0x9dc6bc: mov             x8, xzr
    // 0x9dc6c0: b               #0x9dc58c
    // 0x9dc6c4: str             x2, [THR, #0x7a0]  ; THR::
    // 0x9dc6c8: stp             x6, x7, [SP, #-0x10]!
    // 0x9dc6cc: stp             x4, x5, [SP, #-0x10]!
    // 0x9dc6d0: SaveReg r2
    //     0x9dc6d0: str             x2, [SP, #-8]!
    // 0x9dc6d4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9dc6d8: r4 = 0
    //     0x9dc6d8: movz            x4, #0
    // 0x9dc6dc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x9dc6e0: blr             lr
    // 0x9dc6e4: brk             #0
    // 0x9dc6e8: tbnz            x6, #0x3f, #0x9dc6f4
    // 0x9dc6ec: asr             x5, x7, #0x3f
    // 0x9dc6f0: b               #0x9dc59c
    // 0x9dc6f4: str             x6, [THR, #0x7a0]  ; THR::
    // 0x9dc6f8: stp             x6, x7, [SP, #-0x10]!
    // 0x9dc6fc: stp             x2, x4, [SP, #-0x10]!
    // 0x9dc700: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9dc704: r4 = 0
    //     0x9dc704: movz            x4, #0
    // 0x9dc708: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x9dc70c: blr             lr
    // 0x9dc710: brk             #0
    // 0x9dc714: tbnz            x6, #0x3f, #0x9dc720
    // 0x9dc718: asr             x5, x2, #0x3f
    // 0x9dc71c: b               #0x9dc5bc
    // 0x9dc720: str             x6, [THR, #0x7a0]  ; THR::
    // 0x9dc724: stp             x4, x6, [SP, #-0x10]!
    // 0x9dc728: SaveReg r2
    //     0x9dc728: str             x2, [SP, #-8]!
    // 0x9dc72c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9dc730: r4 = 0
    //     0x9dc730: movz            x4, #0
    // 0x9dc734: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x9dc738: blr             lr
    // 0x9dc73c: brk             #0
  }
  static Float32List _initialize() {
    // ** addr: 0x9dc740, size: 0x26c
    // 0x9dc740: EnterFrame
    //     0x9dc740: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc744: mov             fp, SP
    // 0x9dc748: AllocStack(0x10)
    //     0x9dc748: sub             SP, SP, #0x10
    // 0x9dc74c: CheckStackOverflow
    //     0x9dc74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc750: cmp             SP, x16
    //     0x9dc754: b.ls            #0x9dc98c
    // 0x9dc758: r0 = LoadStaticField(0x1074)
    //     0x9dc758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dc75c: ldr             x0, [x0, #0x20e8]
    // 0x9dc760: cmp             w0, NULL
    // 0x9dc764: b.eq            #0x9dc774
    // 0x9dc768: LeaveFrame
    //     0x9dc768: mov             SP, fp
    //     0x9dc76c: ldp             fp, lr, [SP], #0x10
    // 0x9dc770: ret
    //     0x9dc770: ret             
    // 0x9dc774: r4 = 2
    //     0x9dc774: movz            x4, #0x2, lsl #16
    // 0x9dc778: r0 = AllocateUint32Array()
    //     0x9dc778: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0x9dc77c: stur            x0, [fp, #-8]
    // 0x9dc780: r0 = _ByteBuffer()
    //     0x9dc780: bl              #0x4c5f08  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9dc784: mov             x1, x0
    // 0x9dc788: ldur            x0, [fp, #-8]
    // 0x9dc78c: StoreField: r1->field_7 = r0
    //     0x9dc78c: stur            w0, [x1, #7]
    // 0x9dc790: r2 = 0
    //     0x9dc790: movz            x2, #0
    // 0x9dc794: r3 = Null
    //     0x9dc794: mov             x3, NULL
    // 0x9dc798: r0 = asFloat32List()
    //     0x9dc798: bl              #0xb8730c  ; [dart:typed_data] _ByteBuffer::asFloat32List
    // 0x9dc79c: stur            x0, [fp, #-0x10]
    // 0x9dc7a0: StoreStaticField(0x1074, r0)
    //     0x9dc7a0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9dc7a4: str             x0, [x1, #0x20e8]
    // 0x9dc7a8: r4 = 1024
    //     0x9dc7a8: movz            x4, #0x400
    // 0x9dc7ac: r0 = AllocateUint16Array()
    //     0x9dc7ac: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0x9dc7b0: StoreStaticField(0x1078, r0)
    //     0x9dc7b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9dc7b4: str             x0, [x1, #0x20f0]
    // 0x9dc7b8: r1 = 0
    //     0x9dc7b8: movz            x1, #0
    // 0x9dc7bc: CheckStackOverflow
    //     0x9dc7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc7c0: cmp             SP, x16
    //     0x9dc7c4: b.ls            #0x9dc994
    // 0x9dc7c8: cmp             x1, #0x100
    // 0x9dc7cc: b.ge            #0x9dc834
    // 0x9dc7d0: mov             x2, x1
    // 0x9dc7d4: ubfx            x2, x2, #0, #0x20
    // 0x9dc7d8: and             w3, w2, #0xff
    // 0x9dc7dc: ubfx            x3, x3, #0, #0x20
    // 0x9dc7e0: sub             x2, x3, #0x70
    // 0x9dc7e4: cmp             x2, #0
    // 0x9dc7e8: b.le            #0x9dc7f4
    // 0x9dc7ec: cmp             x2, #0x1e
    // 0x9dc7f0: b.lt            #0x9dc80c
    // 0x9dc7f4: ArrayStore: r0[r1] = rZR  ; TypeUnknown_2
    //     0x9dc7f4: add             x3, x0, x1, lsl #1
    //     0x9dc7f8: sturh           wzr, [x3, #0x17]
    // 0x9dc7fc: orr             x3, x1, #0x100
    // 0x9dc800: ArrayStore: r0[r3] = rZR  ; TypeUnknown_2
    //     0x9dc800: add             x4, x0, x3, lsl #1
    //     0x9dc804: sturh           wzr, [x4, #0x17]
    // 0x9dc808: b               #0x9dc828
    // 0x9dc80c: lsl             x3, x2, #0xa
    // 0x9dc810: ArrayStore: r0[r1] = r3  ; TypeUnknown_2
    //     0x9dc810: add             x2, x0, x1, lsl #1
    //     0x9dc814: sturh           w3, [x2, #0x17]
    // 0x9dc818: orr             x2, x1, #0x100
    // 0x9dc81c: orr             x4, x3, #0x8000
    // 0x9dc820: ArrayStore: r0[r2] = r4  ; TypeUnknown_2
    //     0x9dc820: add             x3, x0, x2, lsl #1
    //     0x9dc824: sturh           w4, [x3, #0x17]
    // 0x9dc828: add             x2, x1, #1
    // 0x9dc82c: mov             x1, x2
    // 0x9dc830: b               #0x9dc7bc
    // 0x9dc834: ldur            x1, [fp, #-8]
    // 0x9dc838: r2 = 0
    //     0x9dc838: movz            x2, #0
    // 0x9dc83c: CheckStackOverflow
    //     0x9dc83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc840: cmp             SP, x16
    //     0x9dc844: b.ls            #0x9dc99c
    // 0x9dc848: cmp             x2, #0x10, lsl #12
    // 0x9dc84c: b.ge            #0x9dc97c
    // 0x9dc850: mov             x3, x2
    // 0x9dc854: ubfx            x3, x3, #0, #0x20
    // 0x9dc858: lsr             w4, w3, #0xf
    // 0x9dc85c: and             w3, w4, #1
    // 0x9dc860: mov             x4, x2
    // 0x9dc864: ubfx            x4, x4, #0, #0x20
    // 0x9dc868: lsr             w5, w4, #0xa
    // 0x9dc86c: and             w4, w5, #0x1f
    // 0x9dc870: mov             x5, x2
    // 0x9dc874: ubfx            x5, x5, #0, #0x20
    // 0x9dc878: and             w6, w5, #0x3ff
    // 0x9dc87c: cbnz            w4, #0x9dc8ec
    // 0x9dc880: cbnz            w6, #0x9dc898
    // 0x9dc884: mov             x5, x3
    // 0x9dc888: ubfx            x5, x5, #0, #0x20
    // 0x9dc88c: lsl             x7, x5, #0x1f
    // 0x9dc890: mov             x3, x7
    // 0x9dc894: b               #0x9dc964
    // 0x9dc898: mov             x5, x4
    // 0x9dc89c: ubfx            x5, x5, #0, #0x20
    // 0x9dc8a0: mov             x7, x6
    // 0x9dc8a4: ubfx            x7, x7, #0, #0x20
    // 0x9dc8a8: mov             x16, x7
    // 0x9dc8ac: mov             x7, x5
    // 0x9dc8b0: mov             x5, x16
    // 0x9dc8b4: CheckStackOverflow
    //     0x9dc8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc8b8: cmp             SP, x16
    //     0x9dc8bc: b.ls            #0x9dc9a4
    // 0x9dc8c0: tbnz            w5, #0xa, #0x9dc8d8
    // 0x9dc8c4: lsl             x0, x5, #1
    // 0x9dc8c8: sub             x4, x7, #1
    // 0x9dc8cc: mov             x7, x4
    // 0x9dc8d0: mov             x5, x0
    // 0x9dc8d4: b               #0x9dc8b4
    // 0x9dc8d8: add             x8, x7, #1
    // 0x9dc8dc: and             x7, x5, #0xfffffffffffffbff
    // 0x9dc8e0: mov             x5, x8
    // 0x9dc8e4: mov             x4, x7
    // 0x9dc8e8: b               #0x9dc948
    // 0x9dc8ec: cmp             w4, #0x1f
    // 0x9dc8f0: b.ne            #0x9dc938
    // 0x9dc8f4: cbnz            w6, #0x9dc910
    // 0x9dc8f8: mov             x5, x3
    // 0x9dc8fc: ubfx            x5, x5, #0, #0x20
    // 0x9dc900: lsl             x7, x5, #0x1f
    // 0x9dc904: orr             x5, x7, #0x7f800000
    // 0x9dc908: mov             x3, x5
    // 0x9dc90c: b               #0x9dc964
    // 0x9dc910: mov             x5, x3
    // 0x9dc914: ubfx            x5, x5, #0, #0x20
    // 0x9dc918: lsl             x7, x5, #0x1f
    // 0x9dc91c: orr             x5, x7, #0x7f800000
    // 0x9dc920: mov             x7, x6
    // 0x9dc924: ubfx            x7, x7, #0, #0x20
    // 0x9dc928: lsl             x8, x7, #0xd
    // 0x9dc92c: orr             x7, x5, x8
    // 0x9dc930: mov             x3, x7
    // 0x9dc934: b               #0x9dc964
    // 0x9dc938: ubfx            x4, x4, #0, #0x20
    // 0x9dc93c: ubfx            x6, x6, #0, #0x20
    // 0x9dc940: mov             x5, x4
    // 0x9dc944: mov             x4, x6
    // 0x9dc948: add             x6, x5, #0x70
    // 0x9dc94c: lsl             x5, x4, #0xd
    // 0x9dc950: ubfx            x3, x3, #0, #0x20
    // 0x9dc954: lsl             x4, x3, #0x1f
    // 0x9dc958: lsl             x3, x6, #0x17
    // 0x9dc95c: orr             x6, x4, x3
    // 0x9dc960: orr             x3, x6, x5
    // 0x9dc964: ubfx            x3, x3, #0, #0x20
    // 0x9dc968: ArrayStore: r1[r2] = r3  ; List_4
    //     0x9dc968: add             x4, x1, x2, lsl #2
    //     0x9dc96c: stur            w3, [x4, #0x17]
    // 0x9dc970: add             x0, x2, #1
    // 0x9dc974: mov             x2, x0
    // 0x9dc978: b               #0x9dc83c
    // 0x9dc97c: ldur            x0, [fp, #-0x10]
    // 0x9dc980: LeaveFrame
    //     0x9dc980: mov             SP, fp
    //     0x9dc984: ldp             fp, lr, [SP], #0x10
    // 0x9dc988: ret
    //     0x9dc988: ret             
    // 0x9dc98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc98c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc990: b               #0x9dc758
    // 0x9dc994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc994: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc998: b               #0x9dc7c8
    // 0x9dc99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc99c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc9a0: b               #0x9dc848
    // 0x9dc9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dc9a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dc9a8: b               #0x9dc8c0
  }
  Float32List _toFloatFloat32() {
    // ** addr: 0xa0bc9c, size: 0x3c
    // 0xa0bc9c: EnterFrame
    //     0xa0bc9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bca0: mov             fp, SP
    // 0xa0bca4: CheckStackOverflow
    //     0xa0bca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0bca8: cmp             SP, x16
    //     0xa0bcac: b.ls            #0xa0bcd0
    // 0xa0bcb0: r0 = LoadStaticField(0x1074)
    //     0xa0bcb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0bcb4: ldr             x0, [x0, #0x20e8]
    // 0xa0bcb8: cmp             w0, NULL
    // 0xa0bcbc: b.ne            #0xa0bcc4
    // 0xa0bcc0: r0 = _initialize()
    //     0xa0bcc0: bl              #0x9dc740  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xa0bcc4: LeaveFrame
    //     0xa0bcc4: mov             SP, fp
    //     0xa0bcc8: ldp             fp, lr, [SP], #0x10
    // 0xa0bccc: ret
    //     0xa0bccc: ret             
    // 0xa0bcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bcd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bcd4: b               #0xa0bcb0
  }
}
