.class final Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey$PowerAnomalyKeyVerifier;
.super Ljava/lang/Object;
.source "PowerAnomalyKey.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey$PowerAnomalyKeyVerifier;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey$PowerAnomalyKeyVerifier;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey$PowerAnomalyKeyVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

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

    .line 135
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
