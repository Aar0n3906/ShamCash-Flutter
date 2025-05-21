// lib: , url: package:hive/src/io/frame_io_helper.dart

// class id: 1049381, size: 0x8
class :: {
}

// class id: 2112, size: 0x8, field offset: 0x8
class FrameIoHelper extends FrameHelper {

  _ framesFromFile(/* No info */) async {
    // ** addr: 0xcdcdbc, size: 0xc4
    // 0xcdcdbc: EnterFrame
    //     0xcdcdbc: stp             fp, lr, [SP, #-0x10]!
    //     0xcdcdc0: mov             fp, SP
    // 0xcdcdc4: AllocStack(0x28)
    //     0xcdcdc4: sub             SP, SP, #0x28
    // 0xcdcdc8: SetupParameters(FrameIoHelper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xcdcdc8: stur            NULL, [fp, #-8]
    //     0xcdcdcc: stur            x1, [fp, #-0x10]
    //     0xcdcdd0: stur            x2, [fp, #-0x18]
    //     0xcdcdd4: stur            x3, [fp, #-0x20]
    //     0xcdcdd8: stur            x5, [fp, #-0x28]
    // 0xcdcddc: CheckStackOverflow
    //     0xcdcddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcde0: cmp             SP, x16
    //     0xcdcde4: b.ls            #0xcdce78
    // 0xcdcde8: InitAsync() -> Future<int>
    //     0xcdcde8: ldr             x0, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    //     0xcdcdec: bl              #0x582584  ; InitAsyncStub
    // 0xcdcdf0: ldur            x1, [fp, #-0x10]
    // 0xcdcdf4: ldur            x2, [fp, #-0x18]
    // 0xcdcdf8: r0 = readFile()
    //     0xcdcdf8: bl              #0xcdd4b8  ; [package:hive/src/io/frame_io_helper.dart] FrameIoHelper::readFile
    // 0xcdcdfc: mov             x1, x0
    // 0xcdce00: stur            x1, [fp, #-0x18]
    // 0xcdce04: r0 = Await()
    //     0xcdce04: bl              #0x582344  ; AwaitStub
    // 0xcdce08: mov             x3, x0
    // 0xcdce0c: r2 = Null
    //     0xcdce0c: mov             x2, NULL
    // 0xcdce10: r1 = Null
    //     0xcdce10: mov             x1, NULL
    // 0xcdce14: stur            x3, [fp, #-0x18]
    // 0xcdce18: r4 = 60
    //     0xcdce18: movz            x4, #0x3c
    // 0xcdce1c: branchIfSmi(r0, 0xcdce28)
    //     0xcdce1c: tbz             w0, #0, #0xcdce28
    // 0xcdce20: r4 = LoadClassIdInstr(r0)
    //     0xcdce20: ldur            x4, [x0, #-1]
    //     0xcdce24: ubfx            x4, x4, #0xc, #0x14
    // 0xcdce28: sub             x4, x4, #0x74
    // 0xcdce2c: cmp             x4, #3
    // 0xcdce30: b.ls            #0xcdce48
    // 0xcdce34: r8 = Uint8List
    //     0xcdce34: add             x8, PP, #8, lsl #12  ; [pp+0x8f38] Type: Uint8List
    //     0xcdce38: ldr             x8, [x8, #0xf38]
    // 0xcdce3c: r3 = Null
    //     0xcdce3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10648] Null
    //     0xcdce40: ldr             x3, [x3, #0x648]
    // 0xcdce44: r0 = Uint8List()
    //     0xcdce44: bl              #0x569cec  ; IsType_Uint8List_Stub
    // 0xcdce48: ldur            x1, [fp, #-0x10]
    // 0xcdce4c: ldur            x2, [fp, #-0x18]
    // 0xcdce50: ldur            x3, [fp, #-0x20]
    // 0xcdce54: ldur            x5, [fp, #-0x28]
    // 0xcdce58: r0 = framesFromBytes()
    //     0xcdce58: bl              #0xcdce80  ; [package:hive/src/binary/frame_helper.dart] FrameHelper::framesFromBytes
    // 0xcdce5c: mov             x2, x0
    // 0xcdce60: r0 = BoxInt64Instr(r2)
    //     0xcdce60: sbfiz           x0, x2, #1, #0x1f
    //     0xcdce64: cmp             x2, x0, asr #1
    //     0xcdce68: b.eq            #0xcdce74
    //     0xcdce6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcdce70: stur            x2, [x0, #7]
    // 0xcdce74: r0 = ReturnAsyncNotFuture()
    //     0xcdce74: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xcdce78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdce78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdce7c: b               #0xcdcde8
  }
  _ readFile(/* No info */) {
    // ** addr: 0xcdd4b8, size: 0x84
    // 0xcdd4b8: EnterFrame
    //     0xcdd4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd4bc: mov             fp, SP
    // 0xcdd4c0: AllocStack(0x8)
    //     0xcdd4c0: sub             SP, SP, #8
    // 0xcdd4c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xcdd4c4: stur            x2, [fp, #-8]
    // 0xcdd4c8: CheckStackOverflow
    //     0xcdd4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd4cc: cmp             SP, x16
    //     0xcdd4d0: b.ls            #0xcdd534
    // 0xcdd4d4: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0xcdd4d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcdd4d8: ldr             x0, [x0, #0x788]
    //     0xcdd4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcdd4e0: cmp             w0, w16
    //     0xcdd4e4: b.ne            #0xcdd4f0
    //     0xcdd4e8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0xcdd4ec: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcdd4f0: r0 = InitLateStaticField(0x4a8) // [dart:io] ::_ioOverridesToken
    //     0xcdd4f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcdd4f4: ldr             x0, [x0, #0x950]
    //     0xcdd4f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcdd4fc: cmp             w0, w16
    //     0xcdd500: b.ne            #0xcdd50c
    //     0xcdd504: ldr             x2, [PP, #0x6c38]  ; [pp+0x6c38] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x4a8)
    //     0xcdd508: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xcdd50c: r0 = _File()
    //     0xcdd50c: bl              #0x5775f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0xcdd510: mov             x1, x0
    // 0xcdd514: ldur            x2, [fp, #-8]
    // 0xcdd518: stur            x0, [fp, #-8]
    // 0xcdd51c: r0 = _Directory()
    //     0xcdd51c: bl              #0x5765a8  ; [dart:io] _Directory::_Directory
    // 0xcdd520: ldur            x1, [fp, #-8]
    // 0xcdd524: r0 = readAsBytes()
    //     0xcdd524: bl              #0x894dac  ; [dart:io] _File::readAsBytes
    // 0xcdd528: LeaveFrame
    //     0xcdd528: mov             SP, fp
    //     0xcdd52c: ldp             fp, lr, [SP], #0x10
    // 0xcdd530: ret
    //     0xcdd530: ret             
    // 0xcdd534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd538: b               #0xcdd4d4
  }
}
