.class public final enum Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;
.super Ljava/lang/Enum;
.source "PowerAnomalyType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

.field public static final enum TYPE_APPS_ITEM:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

.field public static final enum TYPE_SETTINGS_BANNER:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;
    .locals 2

    .line 13
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->TYPE_SETTINGS_BANNER:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->TYPE_APPS_ITEM:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    filled-new-array {v0, v1}, [Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    const-string v1, "TYPE_SETTINGS_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->TYPE_SETTINGS_BANNER:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    .line 22
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    const-string v1, "TYPE_APPS_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->TYPE_APPS_ITEM:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    .line 13
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->$values()[Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    .line 63
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType$1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType$1;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput p3, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->TYPE_APPS_ITEM:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->TYPE_SETTINGS_BANNER:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    return-object p0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 73
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType$PowerAnomalyTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;
    .locals 1

    .line 13
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    invoke-virtual {v0}, [Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->value:I

    return p0
.end method
