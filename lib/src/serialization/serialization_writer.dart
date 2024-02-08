part of '../../dart_kiota.dart';

abstract class SerializationWriter {
  /// Writes the specified string value to the stream with an optional given
  /// [key].
  void writeStringValue(String? key, String? value);

  /// Writes the specified int value to the stream with an optional given
  /// [key].
  void writeBoolValue(String? key, {bool? value});

  /// Writes the specified int value to the stream with an optional given
  /// [key].
  void writeIntValue(String? key, int? value);

  /// Writes the specified double value to the stream with an optional given
  /// [key].
  void writeDoubleValue(String? key, double? value);

  /// Writes the specified [DateTime] value to the stream with an optional given
  /// [key].
  void writeDateTimeValue(String? key, DateTime? value);

  /// Writes the specified collection of primitive values to the stream with an
  /// optional given [key].
  void writeCollectionOfPrimitiveValues<T>(String? key, Iterable<T>? values);

  /// Writes the specified collection of [T] object values to the stream with an
  /// optional given [key].
  void writeCollectionOfObjectValues<T extends Parsable>(
    String? key,
    Iterable<T>? values,
  );

  /// Writes the specified collection of enum [T] values to the stream with an
  /// optional given [key].
  void writeCollectionOfEnumValues<T extends Enum>(
    String? key,
    Iterable<T>? values,
  );

  /// Writes the specified byte list as a base64 string to the stream with an
  /// optional given [key].
  void writeByteArrayValue(String? key, Uint8List? value);

  /// Writes the specified model object to the stream with an optional given
  /// [key].
  /// The [additionalValuesToMerge] parameter is used to merge additional
  /// values to the main object when serializing an intersection wrapper.
  void writeObjectValue<T extends Parsable>(
    String? key,
    T? value, [
    Iterable<Parsable>? additionalValuesToMerge,
  ]);

  /// Writes the specified enum value to the stream with an optional given
  /// [key].
  void writeEnumValue<T extends Enum>(String? key, T? value);

  /// Writes a null value for the specified [key].
  void writeNullValue(String? key);

  /// Writes the specified additional data to the stream.
  void writeAdditionalData(Map<String, dynamic> value);

  /// Gets the value of the serialized content.
  Stream<int> getSerializedContent();

  /// Callback called before the serialization process starts.
  Parsable Function()? onBeforeObjectSerialization;

  /// Callback called after the serialization process ends.
  Parsable Function()? onAfterObjectSerialization;

  /// Callback called right after the serialization process starts.
  Parsable Function(SerializationWriter)? onStartObjectSerialization;
}