// lib: , url: package:hive/src/io/frame_io_helper.dart

// class id: 1049273, size: 0x8
class :: {
}

// class id: 1772, size: 0x8, field offset: 0x8
class FrameIoHelper extends FrameHelper {

  _ framesFromFile(/* No info */) async {
    // ** addr: 0xb29bec, size: 0xc4
    // 0xb29bec: EnterFrame
    //     0xb29bec: stp             fp, lr, [SP, #-0x10]!
    //     0xb29bf0: mov             fp, SP
    // 0xb29bf4: AllocStack(0x28)
    //     0xb29bf4: sub             SP, SP, #0x28
    // 0xb29bf8: SetupParameters(FrameIoHelper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xb29bf8: stur            NULL, [fp, #-8]
    //     0xb29bfc: stur            x1, [fp, #-0x10]
    //     0xb29c00: stur            x2, [fp, #-0x18]
    //     0xb29c04: stur            x3, [fp, #-0x20]
    //     0xb29c08: stur            x5, [fp, #-0x28]
    // 0xb29c0c: CheckStackOverflow
    //     0xb29c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29c10: cmp             SP, x16
    //     0xb29c14: b.ls            #0xb29ca8
    // 0xb29c18: InitAsync() -> Future<int>
    //     0xb29c18: ldr             x0, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    //     0xb29c1c: bl              #0x4d2210  ; InitAsyncStub
    // 0xb29c20: ldur            x1, [fp, #-0x10]
    // 0xb29c24: ldur            x2, [fp, #-0x18]
    // 0xb29c28: r0 = readFile()
    //     0xb29c28: bl              #0xb2a2e8  ; [package:hive/src/io/frame_io_helper.dart] FrameIoHelper::readFile
    // 0xb29c2c: mov             x1, x0
    // 0xb29c30: stur            x1, [fp, #-0x18]
    // 0xb29c34: r0 = Await()
    //     0xb29c34: bl              #0x4d1fd0  ; AwaitStub
    // 0xb29c38: mov             x3, x0
    // 0xb29c3c: r2 = Null
    //     0xb29c3c: mov             x2, NULL
    // 0xb29c40: r1 = Null
    //     0xb29c40: mov             x1, NULL
    // 0xb29c44: stur            x3, [fp, #-0x18]
    // 0xb29c48: r4 = 60
    //     0xb29c48: movz            x4, #0x3c
    // 0xb29c4c: branchIfSmi(r0, 0xb29c58)
    //     0xb29c4c: tbz             w0, #0, #0xb29c58
    // 0xb29c50: r4 = LoadClassIdInstr(r0)
    //     0xb29c50: ldur            x4, [x0, #-1]
    //     0xb29c54: ubfx            x4, x4, #0xc, #0x14
    // 0xb29c58: sub             x4, x4, #0x74
    // 0xb29c5c: cmp             x4, #3
    // 0xb29c60: b.ls            #0xb29c78
    // 0xb29c64: r8 = Uint8List
    //     0xb29c64: add             x8, PP, #8, lsl #12  ; [pp+0x84e8] Type: Uint8List
    //     0xb29c68: ldr             x8, [x8, #0x4e8]
    // 0xb29c6c: r3 = Null
    //     0xb29c6c: add             x3, PP, #0xe, lsl #12  ; [pp+0xea18] Null
    //     0xb29c70: ldr             x3, [x3, #0xa18]
    // 0xb29c74: r0 = Uint8List()
    //     0xb29c74: bl              #0x4b9bf8  ; IsType_Uint8List_Stub
    // 0xb29c78: ldur            x1, [fp, #-0x10]
    // 0xb29c7c: ldur            x2, [fp, #-0x18]
    // 0xb29c80: ldur            x3, [fp, #-0x20]
    // 0xb29c84: ldur            x5, [fp, #-0x28]
    // 0xb29c88: r0 = framesFromBytes()
    //     0xb29c88: bl              #0xb29cb0  ; [package:hive/src/binary/frame_helper.dart] FrameHelper::framesFromBytes
    // 0xb29c8c: mov             x2, x0
    // 0xb29c90: r0 = BoxInt64Instr(r2)
    //     0xb29c90: sbfiz           x0, x2, #1, #0x1f
    //     0xb29c94: cmp             x2, x0, asr #1
    //     0xb29c98: b.eq            #0xb29ca4
    //     0xb29c9c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb29ca0: stur            x2, [x0, #7]
    // 0xb29ca4: r0 = ReturnAsyncNotFuture()
    //     0xb29ca4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0xb29ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29ca8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29cac: b               #0xb29c18
  }
  _ readFile(/* No info */) {
    // ** addr: 0xb2a2e8, size: 0x84
    // 0xb2a2e8: EnterFrame
    //     0xb2a2e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a2ec: mov             fp, SP
    // 0xb2a2f0: AllocStack(0x8)
    //     0xb2a2f0: sub             SP, SP, #8
    // 0xb2a2f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb2a2f4: stur            x2, [fp, #-8]
    // 0xb2a2f8: CheckStackOverflow
    //     0xb2a2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a2fc: cmp             SP, x16
    //     0xb2a300: b.ls            #0xb2a364
    // 0xb2a304: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xb2a304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2a308: ldr             x0, [x0, #0x788]
    //     0xb2a30c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2a310: cmp             w0, w16
    //     0xb2a314: b.ne            #0xb2a320
    //     0xb2a318: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xb2a31c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb2a320: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0xb2a320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb2a324: ldr             x0, [x0, #0x950]
    //     0xb2a328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb2a32c: cmp             w0, w16
    //     0xb2a330: b.ne            #0xb2a33c
    //     0xb2a334: ldr             x2, [PP, #0x6b90]  ; [pp+0x6b90] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0xb2a338: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0xb2a33c: r0 = _File()
    //     0xb2a33c: bl              #0x4c4f54  ; Allocate_FileStub -> _File (size=0x10)
    // 0xb2a340: mov             x1, x0
    // 0xb2a344: ldur            x2, [fp, #-8]
    // 0xb2a348: stur            x0, [fp, #-8]
    // 0xb2a34c: r0 = _File()
    //     0xb2a34c: bl              #0x4c4fdc  ; [dart:io] _File::_File
    // 0xb2a350: ldur            x1, [fp, #-8]
    // 0xb2a354: r0 = readAsBytes()
    //     0xb2a354: bl              #0x834640  ; [dart:io] _File::readAsBytes
    // 0xb2a358: LeaveFrame
    //     0xb2a358: mov             SP, fp
    //     0xb2a35c: ldp             fp, lr, [SP], #0x10
    // 0xb2a360: ret
    //     0xb2a360: ret             
    // 0xb2a364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a364: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a368: b               #0xb2a304
  }
}
