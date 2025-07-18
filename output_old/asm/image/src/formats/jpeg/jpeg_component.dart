// lib: , url: package:image/src/formats/jpeg/jpeg_component.dart

// class id: 1049340, size: 0x8
class :: {
}

// class id: 1667, size: 0x3c, field offset: 0x8
class JpegComponent extends Object {

  late int blocksPerLine; // offset: 0x24
  late int blocksPerColumn; // offset: 0x28
  late List<List<List<int>>> blocks; // offset: 0x2c
  late List<HuffmanNode?> huffmanTableDC; // offset: 0x30
  late int pred; // offset: 0x38
  late List<HuffmanNode?> huffmanTableAC; // offset: 0x34
}
