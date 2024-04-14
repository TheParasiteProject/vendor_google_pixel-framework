.class final Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType$AppUsageEventTypeVerifier;
.super Ljava/lang/Object;
.source "AppUsageEventType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType$AppUsageEventTypeVerifier;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType$AppUsageEventTypeVerifier;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType$AppUsageEventTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 95
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
