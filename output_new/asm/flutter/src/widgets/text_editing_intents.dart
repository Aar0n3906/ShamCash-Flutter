// lib: , url: package:flutter/src/widgets/text_editing_intents.dart

// class id: 1049190, size: 0x8
class :: {
}

// class id: 3791, size: 0x10, field offset: 0x8
//   const constructor, 
class EditableTextTapOutsideIntent extends Intent {
}

// class id: 3792, size: 0x8, field offset: 0x8
//   const constructor, 
class TransposeCharactersIntent extends Intent {
}

// class id: 3793, size: 0x14, field offset: 0x8
//   const constructor, 
class UpdateSelectionIntent extends Intent {
}

// class id: 3794, size: 0xc, field offset: 0x8
//   const constructor, 
class UndoTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 3795, size: 0x18, field offset: 0x8
//   const constructor, 
class ReplaceTextIntent extends Intent {
}

// class id: 3796, size: 0xc, field offset: 0x8
//   const constructor, 
class RedoTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 3797, size: 0xc, field offset: 0x8
//   const constructor, 
class PasteTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 3798, size: 0x10, field offset: 0x8
//   const constructor, 
class CopySelectionTextIntent extends Intent {

  SelectionChangedCause field_8;
  bool field_c;
}

// class id: 3799, size: 0xc, field offset: 0x8
//   const constructor, 
class SelectAllTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 3800, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class DirectionalTextEditingIntent extends Intent {
}

// class id: 3801, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class ExtendSelectionByPageIntent extends DirectionalTextEditingIntent {
}

// class id: 3802, size: 0xc, field offset: 0xc
//   const constructor, 
class ScrollToDocumentBoundaryIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 3803, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class DirectionalCaretMovementIntent extends DirectionalTextEditingIntent {
}

// class id: 3804, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToDocumentBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 3805, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 3806, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToNextParagraphBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 3807, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionVerticallyToAdjacentPageIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 3808, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionVerticallyToAdjacentLineIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 3809, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToLineBreakIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 3810, size: 0x18, field offset: 0x18
//   const constructor, 
class ExpandSelectionToLineBreakIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 3811, size: 0x18, field offset: 0x18
//   const constructor, 
class ExpandSelectionToDocumentBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 3812, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToNextWordBoundaryOrCaretLocationIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 3813, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToNextWordBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 3814, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionByCharacterIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 3815, size: 0xc, field offset: 0xc
//   const constructor, 
class DeleteToLineBreakIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 3816, size: 0xc, field offset: 0xc
//   const constructor, 
class DeleteToNextWordBoundaryIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 3817, size: 0xc, field offset: 0xc
//   const constructor, 
class DeleteCharacterIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 3818, size: 0x8, field offset: 0x8
//   const constructor, 
class DoNothingAndStopPropagationTextIntent extends Intent {
}
