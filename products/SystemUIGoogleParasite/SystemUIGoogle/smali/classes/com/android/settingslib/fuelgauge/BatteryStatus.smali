.class public final Lcom/android/settingslib/fuelgauge/BatteryStatus;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final chargingStatus:I

.field public final incompatibleCharger:Ljava/util/Optional;

.field public final level:I

.field public final maxChargingWattage:I

.field public final plugged:I

.field public final present:Z

.field public final status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    const/16 v1, 0x64

    .line 3
    iput v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 5
    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 6
    iput v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 7
    iput-boolean v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 8
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Z)V
    .locals 4

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 12
    const-string v0, "plugged"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 13
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 14
    const-string v0, "android.os.extra.CHARGING_STATUS"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 15
    const-string v0, "present"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 16
    iput-object p2, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 17
    const-string p2, "max_charging_current"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 18
    const-string v1, "max_charging_voltage"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-gtz p1, :cond_0

    const p1, 0x4c4b40

    :cond_0
    if-lez p2, :cond_1

    int-to-double v0, p2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    int-to-double p1, p1

    mul-double/2addr v0, p1

    mul-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int v0, p1

    .line 20
    :cond_1
    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    return-void
.end method

.method public static calculateChargingSpeed(Landroid/content/Context;II)I
    .locals 5

    .line 1
    if-gtz p2, :cond_0

    .line 2
    const p2, 0x4c4b40

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 7
    if-lez p1, :cond_1

    .line 8
    int-to-double v1, p1

    .line 10
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 11
    mul-double/2addr v1, v3

    .line 16
    int-to-double p1, p2

    .line 17
    mul-double/2addr v1, p1

    .line 18
    mul-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 20
    move-result-wide p1

    .line 23
    long-to-int p1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :goto_0
    if-gtz p1, :cond_2

    .line 27
    return v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p2

    .line 33
    const v0, 0x7f0b0019    # @integer/config_chargingSlowlyThreshold '5000000'

    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    move-result p2

    .line 40
    if-ge p1, p2, :cond_3

    .line 41
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p0

    .line 48
    const p2, 0x7f0b0018    # @integer/config_chargingFastThreshold '7500000'

    .line 49
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    move-result p0

    .line 55
    if-le p1, p0, :cond_4

    .line 56
    const/4 p0, 0x2

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x1

    .line 60
    return p0
    .line 61
.end method

.method public static getBatteryLevel(II)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getBatteryLevel(Landroid/content/Intent;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    const-string v1, "level"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    const-string v1, "scale"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(II)I

    move-result p0

    return p0
.end method

.method public static isCharged(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    const/16 p0, 0x64

    .line 5
    if-lt p1, p0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
    .line 13
.end method

.method public static isPluggedIn(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    const/16 v1, 0x8

    .line 11
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    :goto_0
    return v0
    .line 17
.end method


# virtual methods
.method public final getChargingSpeed(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0b0019    # @integer/config_chargingSlowlyThreshold '5000000'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 16
    const v1, 0x7f0b0018    # @integer/config_chargingFastThreshold '7500000'

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    move-result p1

    .line 23
    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 24
    if-gtz p0, :cond_0

    .line 26
    const/4 p0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ge p0, v0, :cond_1

    .line 30
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-le p0, p1, :cond_2

    .line 34
    const/4 p0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    :goto_0
    return p0
    .line 39
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "BatteryStatus{status="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ",level="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ",plugged="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ",chargingStatus="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ",maxChargingWattage="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 49
    const-string v1, "}"

    .line 51
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method
