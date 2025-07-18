// lib: , url: package:hive/src/io/buffered_file_writer.dart

// class id: 1049272, size: 0x8
class :: {
}

// class id: 1759, size: 0x18, field offset: 0x8
class BufferedFileWriter extends Object {

  _ flush(/* No info */) {
    // ** addr: 0x6ea364, size: 0xb4
    // 0x6ea364: EnterFrame
    //     0x6ea364: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea368: mov             fp, SP
    // 0x6ea36c: AllocStack(0x8)
    //     0x6ea36c: sub             SP, SP, #8
    // 0x6ea370: CheckStackOverflow
    //     0x6ea370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ea374: cmp             SP, x16
    //     0x6ea378: b.ls            #0x6ea410
    // 0x6ea37c: LoadField: r0 = r1->field_13
    //     0x6ea37c: ldur            w0, [x1, #0x13]
    // 0x6ea380: DecompressPointer r0
    //     0x6ea380: add             x0, x0, HEAP, lsl #32
    // 0x6ea384: LoadField: r2 = r0->field_7
    //     0x6ea384: ldur            x2, [x0, #7]
    // 0x6ea388: cbz             x2, #0x6ea3bc
    // 0x6ea38c: LoadField: r2 = r1->field_7
    //     0x6ea38c: ldur            w2, [x1, #7]
    // 0x6ea390: DecompressPointer r2
    //     0x6ea390: add             x2, x2, HEAP, lsl #32
    // 0x6ea394: mov             x1, x0
    // 0x6ea398: stur            x2, [fp, #-8]
    // 0x6ea39c: r0 = takeBytes()
    //     0x6ea39c: bl              #0x6ead14  ; [dart:_internal] _CopyingBytesBuilder::takeBytes
    // 0x6ea3a0: ldur            x1, [fp, #-8]
    // 0x6ea3a4: mov             x2, x0
    // 0x6ea3a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ea3a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ea3ac: r0 = writeFrom()
    //     0x6ea3ac: bl              #0x6ea418  ; [dart:io] _RandomAccessFile::writeFrom
    // 0x6ea3b0: LeaveFrame
    //     0x6ea3b0: mov             SP, fp
    //     0x6ea3b4: ldp             fp, lr, [SP], #0x10
    // 0x6ea3b8: ret
    //     0x6ea3b8: ret             
    // 0x6ea3bc: r1 = <void?>
    //     0x6ea3bc: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x6ea3c0: r0 = _Future()
    //     0x6ea3c0: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6ea3c4: stur            x0, [fp, #-8]
    // 0x6ea3c8: StoreField: r0->field_b = rZR
    //     0x6ea3c8: stur            xzr, [x0, #0xb]
    // 0x6ea3cc: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6ea3cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ea3d0: ldr             x0, [x0, #0x788]
    //     0x6ea3d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ea3d8: cmp             w0, w16
    //     0x6ea3dc: b.ne            #0x6ea3e8
    //     0x6ea3e0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6ea3e4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6ea3e8: mov             x1, x0
    // 0x6ea3ec: ldur            x0, [fp, #-8]
    // 0x6ea3f0: StoreField: r0->field_13 = r1
    //     0x6ea3f0: stur            w1, [x0, #0x13]
    // 0x6ea3f4: mov             x1, x0
    // 0x6ea3f8: r2 = Null
    //     0x6ea3f8: mov             x2, NULL
    // 0x6ea3fc: r0 = _asyncComplete()
    //     0x6ea3fc: bl              #0x4cddc0  ; [dart:async] _Future::_asyncComplete
    // 0x6ea400: ldur            x0, [fp, #-8]
    // 0x6ea404: LeaveFrame
    //     0x6ea404: mov             SP, fp
    //     0x6ea408: ldp             fp, lr, [SP], #0x10
    // 0x6ea40c: ret
    //     0x6ea40c: ret             
    // 0x6ea410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea414: b               #0x6ea37c
  }
}
