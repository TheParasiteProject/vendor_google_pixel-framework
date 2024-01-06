.class public final Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final defaultSensitivityValue:F

.field public final lowSensitivityValue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b000d    # @integer/columbus_default_sensitivity_percent '77'

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const v1, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;->defaultSensitivityValue:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0b000e    # @integer/columbus_low_sensitivity_percent '0'

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    mul-float/2addr p1, v1

    .line 35
    iput p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;->lowSensitivityValue:F

    .line 36
    .line 37
    return-void
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
.end method
