// lib: , url: package:hive/src/io/buffered_file_writer.dart

// class id: 1049380, size: 0x8
class :: {
}

// class id: 2099, size: 0x18, field offset: 0x8
class BufferedFileWriter extends Object {

  _ flush(/* No info */) {
    // ** addr: 0x8872b8, size: 0xb4
    // 0x8872b8: EnterFrame
    //     0x8872b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8872bc: mov             fp, SP
    // 0x8872c0: AllocStack(0x8)
    //     0x8872c0: sub             SP, SP, #8
    // 0x8872c4: CheckStackOverflow
    //     0x8872c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8872c8: cmp             SP, x16
    //     0x8872cc: b.ls            #0x887364
    // 0x8872d0: LoadField: r0 = r1->field_13
    //     0x8872d0: ldur            w0, [x1, #0x13]
    // 0x8872d4: DecompressPointer r0
    //     0x8872d4: add             x0, x0, HEAP, lsl #32
    // 0x8872d8: LoadField: r2 = r0->field_7
    //     0x8872d8: ldur            x2, [x0, #7]
    // 0x8872dc: cbz             x2, #0x887310
    // 0x8872e0: LoadField: r2 = r1->field_7
    //     0x8872e0: ldur            w2, [x1, #7]
    // 0x8872e4: DecompressPointer r2
    //     0x8872e4: add             x2, x2, HEAP, lsl #32
    // 0x8872e8: mov             x1, x0
    // 0x8872ec: stur            x2, [fp, #-8]
    // 0x8872f0: r0 = takeBytes()
    //     0x8872f0: bl              #0x88736c  ; [dart:_internal] _CopyingBytesBuilder::takeBytes
    // 0x8872f4: ldur            x1, [fp, #-8]
    // 0x8872f8: mov             x2, x0
    // 0x8872fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8872fc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x887300: r0 = writeFrom()
    //     0x887300: bl              #0x8347e0  ; [dart:io] _RandomAccessFile::writeFrom
    // 0x887304: LeaveFrame
    //     0x887304: mov             SP, fp
    //     0x887308: ldp             fp, lr, [SP], #0x10
    // 0x88730c: ret
    //     0x88730c: ret             
    // 0x887310: r1 = <void?>
    //     0x887310: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x887314: r0 = _Future()
    //     0x887314: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x887318: stur            x0, [fp, #-8]
    // 0x88731c: StoreField: r0->field_b = rZR
    //     0x88731c: stur            xzr, [x0, #0xb]
    // 0x887320: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x887320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x887324: ldr             x0, [x0, #0x788]
    //     0x887328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88732c: cmp             w0, w16
    //     0x887330: b.ne            #0x88733c
    //     0x887334: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x887338: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x88733c: mov             x1, x0
    // 0x887340: ldur            x0, [fp, #-8]
    // 0x887344: StoreField: r0->field_13 = r1
    //     0x887344: stur            w1, [x0, #0x13]
    // 0x887348: mov             x1, x0
    // 0x88734c: r2 = Null
    //     0x88734c: mov             x2, NULL
    // 0x887350: r0 = _asyncComplete()
    //     0x887350: bl              #0x57e158  ; [dart:async] _Future::_asyncComplete
    // 0x887354: ldur            x0, [fp, #-8]
    // 0x887358: LeaveFrame
    //     0x887358: mov             SP, fp
    //     0x88735c: ldp             fp, lr, [SP], #0x10
    // 0x887360: ret
    //     0x887360: ret             
    // 0x887364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887368: b               #0x8872d0
  }
}
