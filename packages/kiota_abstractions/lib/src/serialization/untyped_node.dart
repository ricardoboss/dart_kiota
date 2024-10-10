part of '../../kiota_abstractions.dart';

/// Base class for untyped node.
class UntypedNode implements Parsable {
    UntypedNode();

    /// Creates a new [UntypedNode] instance of the appropriate class
    /// based on discriminator value.
    factory UntypedNode.createFromDiscriminatorValue(ParseNode parseNode) {
      return UntypedNode();
    }
    /// The deserialization information for the current model.
    /// Returns a map of serializer methods for this object.
    @override
    Map<String, void Function(ParseNode)> getFieldDeserializers() {
      return {};
    }

    /// Serializes the current object
    @override
    void serialize(SerializationWriter writer) {
      // no properties to serialize. This is handled by custom serialization logic.
    }

    /// Gets the value assigned to untyped node.
    Object getValue() {
      throw Exception('getValue is implemented for derived types of UntypedNode');
    }
}
