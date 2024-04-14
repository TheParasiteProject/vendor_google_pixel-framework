.class public final enum Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;
.super Ljava/lang/Enum;
.source "BatteryConsumerType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

.field public static final enum BATTERY_CONSUMER_TYPE_APP:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

.field public static final enum BATTERY_CONSUMER_TYPE_SYSTEM:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

.field public static final enum BATTERY_CONSUMER_TYPE_UNKNOWN:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;
    .locals 3

    .line 9
    sget-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->BATTERY_CONSUMER_TYPE_UNKNOWN:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    sget-object v1, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->BATTERY_CONSUMER_TYPE_APP:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    sget-object v2, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->BATTERY_CONSUMER_TYPE_SYSTEM:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    const-string v1, "BATTERY_CONSUMER_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->BATTERY_CONSUMER_TYPE_UNKNOWN:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    .line 18
    new-instance v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    const-string v1, "BATTERY_CONSUMER_TYPE_APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->BATTERY_CONSUMER_TYPE_APP:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    .line 22
    new-instance v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    const-string v1, "BATTERY_CONSUMER_TYPE_SYSTEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->BATTERY_CONSUMER_TYPE_SYSTEM:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    .line 9
    invoke-static {}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->$values()[Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->$VALUES:[Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    .line 68
    new-instance v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType$1;

    invoke-direct {v0}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType$1;-><init>()V

    sput-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->BATTERY_CONSUMER_TYPE_SYSTEM:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    return-object p0

    .line 57
    :cond_1
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->BATTERY_CONSUMER_TYPE_APP:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->BATTERY_CONSUMER_TYPE_UNKNOWN:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    return-object p0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 78
    sget-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType$BatteryConsumerTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;
    .locals 1

    .line 9
    const-class v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->$VALUES:[Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    invoke-virtual {v0}, [Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->value:I

    return p0
.end method
