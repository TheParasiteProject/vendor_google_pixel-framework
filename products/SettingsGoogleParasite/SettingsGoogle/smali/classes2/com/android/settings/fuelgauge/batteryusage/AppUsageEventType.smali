.class public final enum Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;
.super Ljava/lang/Enum;
.source "AppUsageEventType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType$AppUsageEventTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

.field public static final enum ACTIVITY_RESUMED:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

.field public static final enum ACTIVITY_STOPPED:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

.field public static final enum DEVICE_SHUTDOWN:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

.field public static final enum UNKNOWN:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;
    .locals 4

    .line 9
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->UNKNOWN:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->ACTIVITY_RESUMED:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->ACTIVITY_STOPPED:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    sget-object v3, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->DEVICE_SHUTDOWN:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->UNKNOWN:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    .line 18
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    const-string v1, "ACTIVITY_RESUMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->ACTIVITY_RESUMED:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    .line 22
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    const-string v1, "ACTIVITY_STOPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->ACTIVITY_STOPPED:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    .line 26
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    const-string v1, "DEVICE_SHUTDOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->DEVICE_SHUTDOWN:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    .line 9
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->$values()[Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    .line 77
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType$1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType$1;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->DEVICE_SHUTDOWN:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    return-object p0

    .line 66
    :cond_1
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->ACTIVITY_STOPPED:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    return-object p0

    .line 65
    :cond_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->ACTIVITY_RESUMED:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    return-object p0

    .line 64
    :cond_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->UNKNOWN:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    return-object p0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 87
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType$AppUsageEventTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;
    .locals 1

    .line 9
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->$VALUES:[Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    invoke-virtual {v0}, [Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->value:I

    return p0
.end method
