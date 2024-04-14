.class public Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthDetector;
.super Ljava/lang/Object;
.source "BatteryHealthDetector.java"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthDetector;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public detect()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
    .locals 3

    .line 23
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthDetector;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryUtils;->getBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 24
    const-string v0, "health"

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect() - battery health status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatteryHealthDetector"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v1, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip;

    invoke-direct {v1, v0, p0}, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthTip;-><init>(II)V

    return-object v1
.end method
