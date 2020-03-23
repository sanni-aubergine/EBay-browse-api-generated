            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'estimated_availability.g.dart';

abstract class EstimatedAvailability implements Built<EstimatedAvailability, EstimatedAvailabilityBuilder> {

    /* This field is return only when the seller sets their 'display item quantity' preference to Display &quot;More than 10 available&quot; in your listing (if applicable). The value of this field will be &quot;10&quot;, which is the threshold value. Code so that your app gracefully handles any future changes to this value. */
        @nullable
    @BuiltValueField(wireName: r'availabilityThreshold')
    int get availabilityThreshold;
    /* This field is return only when the seller sets their Display Item Quantity preference to Display &quot;More than 10 available&quot; in your listing (if applicable). The value of this field will be MORE_THAN. This indicates that the seller has more than the 'quantity display preference', which is 10, in stock for this item. The following are the display item quantity preferences the seller can set. Display &quot;More than 10 available&quot; in your listing (if applicable) If the seller enables this preference, this field is returned as long as there are more than 10 of this item in inventory. If the quantity is equal to 10 or drops below 10, this field is not returned and the estimated quantity of the item is returned in the estimatedAvailableQuantity field. Display the exact quantity in your items If the seller enables this preference, the availabilityThresholdType and availabilityThreshold fields are not returned and the estimated quantity of the item is returned in the estimatedAvailableQuantity field. Note: Because the quantity of an item can change several times within a second, it is impossible to return the exact quantity. Code so that your app gracefully handles any future changes to these preferences. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/AvailabilityThresholdEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'availabilityThresholdType')
    String get availabilityThresholdType;
    /* An array of available delivery options. Valid Values: SHIP_TO_HOME, SELLER_ARRANGED_LOCAL_PICKUP, IN_STORE_PICKUP, PICKUP_DROP_OFF, or DIGITAL_DELIVERY Code so that your app gracefully handles any future changes to this list. */
        @nullable
    @BuiltValueField(wireName: r'deliveryOptions')
    BuiltList<String> get deliveryOptions;
    /* An enumeration value representing the inventory status of this item. Valid Values: IN_STOCK, LIMITED_STOCK, or OUT_OF_STOCK Code so that your app gracefully handles any future changes to this list. For implementation help, refer to <a href='https://developer.ebay.com/devzone/rest/api-ref/browse/types/AvailabilityStatusEnum.html'>eBay API documentation</a> */
        @nullable
    @BuiltValueField(wireName: r'estimatedAvailabilityStatus')
    String get estimatedAvailabilityStatus;
    /* The estimated number of this item that are available for purchase. Because the quantity of an item can change several times within a second, it is impossible to return the exact quantity. So instead of returning quantity, the estimated availability of the item is returned. */
        @nullable
    @BuiltValueField(wireName: r'estimatedAvailableQuantity')
    int get estimatedAvailableQuantity;
    /* The estimated number of this item that have been sold. */
        @nullable
    @BuiltValueField(wireName: r'estimatedSoldQuantity')
    int get estimatedSoldQuantity;

    // Boilerplate code needed to wire-up generated code
    EstimatedAvailability._();

    factory EstimatedAvailability([updates(EstimatedAvailabilityBuilder b)]) = _$EstimatedAvailability;
    static Serializer<EstimatedAvailability> get serializer => _$estimatedAvailabilitySerializer;

}

