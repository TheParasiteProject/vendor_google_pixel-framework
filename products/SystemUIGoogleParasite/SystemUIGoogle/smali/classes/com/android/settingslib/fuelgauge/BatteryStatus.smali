.class public final Lcom/android/settingslib/fuelgauge/BatteryStatus;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .locals 3

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "status"

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    const-string v0, "plugged"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 13
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    const-string v0, "android.os.extra.CHARGING_STATUS"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    const-string v0, "present"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 16
    iput-object p2, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 17
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->calculateMaxChargingMicroWatt(Landroid/content/Intent;)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    return-void
.end method

.method public static calculateMaxChargingMicroWatt(Landroid/content/Intent;)I
    .locals 6

    .line 1
    const-string v0, "max_charging_current"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "max_charging_voltage"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    const p0, 0x4c4b40

    .line 17
    .line 18
    .line 19
    :cond_0
    if-lez v0, :cond_1

    .line 20
    .line 21
    int-to-double v0, v0

    .line 22
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    int-to-double v4, p0

    .line 29
    mul-double/2addr v0, v4

    .line 30
    mul-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int p0, v0

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static getBatteryLevel(Landroid/content/Intent;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "level"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "scale"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    int-to-float v0, v1

    .line 22
    int-to-float p0, p0

    .line 23
    div-float/2addr v0, p0

    .line 24
    const/high16 p0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr v0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static getChargingSpeed(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->calculateMaxChargingMicroWatt(Landroid/content/Intent;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0018    # @integer/config_chargingSlowlyThreshold '5000000'

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0017    # @integer/config_chargingFastThreshold '7500000'

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    if-le p1, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isCharged(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-lt p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
    .line 23
    .line 24
    .line 25
.end method

.method public static isPluggedIn(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "plugged"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    const/16 v2, 0x8

    if-ne p0, v2, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final getChargingSpeed(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0018    # @integer/config_chargingSlowlyThreshold '5000000'

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0b0017    # @integer/config_chargingFastThreshold '7500000'

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 3
    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    if-gtz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ge p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    if-le p0, p1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final isPluggedIn()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatteryStatus{status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",level="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",plugged="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",chargingStatus="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",maxChargingWattage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 49
    .line 50
    const-string/jumbo v1, "}"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
