.class public final enum Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;
.super Ljava/lang/Enum;
.source "AppUsageEndPointType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType$AppUsageEndPointTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

.field public static final enum END:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

.field public static final enum START:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;
    .locals 2

    .line 9
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->START:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->END:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    filled-new-array {v0, v1}, [Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    const-string v1, "START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->START:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    .line 18
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->END:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    .line 9
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->$values()[Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    .line 59
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType$1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType$1;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->END:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->START:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    return-object p0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 69
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType$AppUsageEndPointTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;
    .locals 1

    .line 9
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    invoke-virtual {v0}, [Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->value:I

    return p0
.end method
