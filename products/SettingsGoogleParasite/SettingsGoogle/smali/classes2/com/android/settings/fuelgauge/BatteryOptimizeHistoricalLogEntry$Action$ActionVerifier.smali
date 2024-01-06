.class final Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action$ActionVerifier;
.super Ljava/lang/Object;
.source "BatteryOptimizeHistoricalLogEntry.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action$ActionVerifier;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action$ActionVerifier;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action$ActionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 138
    invoke-static {p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->forNumber(I)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
